DELETE FROM `landblock_instance` WHERE `landblock` = 0x8317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78317001,  1154, 0x83170006, 9.647242, 130.4945, 53.37281, 0.3568551, 0, 0, -0.9341598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83170006 [9.647242 130.494500 53.372810] 0.356855 0.000000 0.000000 -0.934160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78317001, 0x78317002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78317001, 0x78317003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78317002,   619, 0x83170006, 9.647242, 130.4945, 53.37281, 0.3568551, 0, 0, -0.9341598,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x83170006 [9.647242 130.494500 53.372810] 0.356855 0.000000 0.000000 -0.934160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78317003,   619, 0x83170007, 9.839158, 145.4075, 42.4493, 0.3568551, 0, 0, -0.9341598,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x83170007 [9.839158 145.407500 42.449300] 0.356855 0.000000 0.000000 -0.934160 */
