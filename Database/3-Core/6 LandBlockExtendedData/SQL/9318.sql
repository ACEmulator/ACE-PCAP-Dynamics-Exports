DELETE FROM `landblock_instance` WHERE `landblock` = 0x9318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79318001,  1154, 0x93180039, 177.4495, 5.700961, 286.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93180039 [177.449500 5.700961 286.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79318001, 0x79318002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79318001, 0x79318003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79318002,   201, 0x93180039, 177.4495, 5.700961, 286.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x93180039 [177.449500 5.700961 286.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79318003,   201, 0x93180039, 171.5912, 8.186959, 284.4781, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x93180039 [171.591200 8.186959 284.478100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79318004,  1542, 0x93180031, 166.2731, 13.80468, 289.1467, -0.999503, 0, 0, -0.031537, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93180031 [166.273100 13.804680 289.146700] -0.999503 0.000000 0.000000 -0.031537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79318004, 0x79318005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79318005,  8644, 0x93180031, 166.2731, 13.80468, 289.1467, -0.999503, 0, 0, -0.031537,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x93180031 [166.273100 13.804680 289.146700] -0.999503 0.000000 0.000000 -0.031537 */
