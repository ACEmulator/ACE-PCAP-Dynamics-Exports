DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CF001,  1154, 0xC6CF001B, 79.91093, 71.46653, 104.0294, 0.912454, 0, 0, -0.40918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6CF001B [79.910930 71.466530 104.029400] 0.912454 0.000000 0.000000 -0.409180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6CF001, 0x7C6CF002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7C6CF001, 0x7C6CF003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C6CF001, 0x7C6CF004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C6CF001, 0x7C6CF005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CF002,  7333, 0xC6CF001B, 79.91093, 71.46653, 104.0294, 0.912454, 0, 0, -0.40918,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC6CF001B [79.910930 71.466530 104.029400] 0.912454 0.000000 0.000000 -0.409180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CF003, 24275, 0xC6CF0030, 126.0169, 181.3063, 92.1132, 0.069894, 0, 0, -0.997554,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC6CF0030 [126.016900 181.306300 92.113200] 0.069894 0.000000 0.000000 -0.997554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CF004, 14872, 0xC6CF0037, 164.2566, 146.6405, 82.93585, 0.247362, 0, 0, -0.968923,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6CF0037 [164.256600 146.640500 82.935850] 0.247362 0.000000 0.000000 -0.968923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CF005,   214, 0xC6CF0012, 71.12878, 47.87394, 112.5, 0.912454, 0, 0, -0.40918,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC6CF0012 [71.128780 47.873940 112.500000] 0.912454 0.000000 0.000000 -0.409180 */
