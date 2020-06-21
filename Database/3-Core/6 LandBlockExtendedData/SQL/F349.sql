DELETE FROM `landblock_instance` WHERE `landblock` = 0xF349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F349001,  1154, 0xF3490019, 76.31249, 17.6458, 95.84196, -0.5927445, 0, 0, -0.8053905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3490019 [76.312490 17.645800 95.841960] -0.592745 0.000000 0.000000 -0.805391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F349001, 0x7F349002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F349001, 0x7F349003, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F349002,   235, 0xF3490019, 76.31249, 17.6458, 95.84196, -0.5927445, 0, 0, -0.8053905,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF3490019 [76.312490 17.645800 95.841960] -0.592745 0.000000 0.000000 -0.805391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F349003,  7345, 0xF3490019, 86.31394, 7.035839, 95.78603, 0.8306963, 0, 0, -0.5567259,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF3490019 [86.313940 7.035839 95.786030] 0.830696 0.000000 0.000000 -0.556726 */
