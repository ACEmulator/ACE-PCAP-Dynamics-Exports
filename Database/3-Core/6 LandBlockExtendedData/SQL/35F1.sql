DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1001,  1154, 0x35F10010, 35.31926, 176.1206, -0.44, 0.953018, 0, 0, -0.302913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F10010 [35.319260 176.120600 -0.440000] 0.953018 0.000000 0.000000 -0.302913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F1001, 0x735F1002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x735F1001, 0x735F1003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x735F1001, 0x735F1004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735F1001, 0x735F1005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735F1001, 0x735F1006, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1002, 15266, 0x35F10010, 35.31926, 176.1206, -0.44, 0.953018, 0, 0, -0.302913,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35F10010 [35.319260 176.120600 -0.440000] 0.953018 0.000000 0.000000 -0.302913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1003,  7507, 0x35F1000E, 39.51899, 136.8733, -0.89, -0.024587, 0, 0, -0.999698,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35F1000E [39.518990 136.873300 -0.890000] -0.024587 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1004, 28051, 0x35F10006, 16.12251, 131.2028, -0.888, -0.475359, 0, 0, -0.879792,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F10006 [16.122510 131.202800 -0.888000] -0.475359 0.000000 0.000000 -0.879792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1005, 28051, 0x35F1002C, 128.9033, 77.64939, 2.012, 0.095483, 0, 0, -0.995431,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F1002C [128.903300 77.649390 2.012000] 0.095483 0.000000 0.000000 -0.995431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F1006, 28668, 0x35F10034, 149.4281, 92.35896, 2.0066, 0.240984, 0, 0, -0.970529,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35F10034 [149.428100 92.358960 2.006600] 0.240984 0.000000 0.000000 -0.970529 */
