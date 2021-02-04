SELECT
    group_id    AS id,
    group_name  AS name
FROM
         (
        SELECT
            group_id           AS grp,
            COUNT(stud_id)     AS cnt
        FROM
                 students st
            JOIN (
                SELECT
                    stud_id        AS avg_id,
                    AVG(grade)     AS avg
                FROM
                    progress
                GROUP BY
                    stud_id
                HAVING
                    AVG(grade) >= 4.5
            ) av ON st.stud_id = av.avg_id
        GROUP BY
            group_id
    ) res
    JOIN groups gp ON res.grp = gp.group_id
WHERE
    cnt >= 3;