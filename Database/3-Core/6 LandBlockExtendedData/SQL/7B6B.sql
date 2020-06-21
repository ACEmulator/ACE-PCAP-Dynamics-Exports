DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B001,  1154, 0x7B6B0036, 144.0311, 138.8993, 9.992499, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B6B0036 [144.031100 138.899300 9.992499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6B001, 0x77B6B002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77B6B001, 0x77B6B003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77B6B001, 0x77B6B004, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x77B6B001, 0x77B6B005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77B6B001, 0x77B6B006, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B002,  2612, 0x7B6B0036, 144.0311, 138.8993, 9.992499, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7B6B0036 [144.031100 138.899300 9.992499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B003,  2612, 0x7B6B0036, 153.7997, 136.8272, 10.21141, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7B6B0036 [153.799700 136.827200 10.211410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B004,  1760, 0x7B6B0032, 148.0645, 28.7443, 10.34121, -0.1370842, 0, 0, -0.9905594,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7B6B0032 [148.064500 28.744300 10.341210] -0.137084 0.000000 0.000000 -0.990559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B005,  4111, 0x7B6B0031, 160.7922, 23.19645, 11.38435, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7B6B0031 [160.792200 23.196450 11.384350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B006,  4111, 0x7B6B0031, 163.5364, 19.96702, 11.61303, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7B6B0031 [163.536400 19.967020 11.613030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B007,  1542, 0x7B6B0036, 147.5773, 136.7958, 10, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B6B0036 [147.577300 136.795800 10.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B6B007, 0x77B6B008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6B008,  4179, 0x7B6B0036, 147.5773, 136.7958, 10, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7B6B0036 [147.577300 136.795800 10.000000] 0.999048 0.000000 0.000000 -0.043619 */
