DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6E001,  1154, 0xAA6E0033, 150.9773, 52.1826, 36.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA6E0033 [150.977300 52.182600 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA6E001, 0x7AA6E002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA6E001, 0x7AA6E003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA6E001, 0x7AA6E004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6E002,   194, 0xAA6E0033, 150.9773, 52.1826, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA6E0033 [150.977300 52.182600 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6E003,   194, 0xAA6E0033, 158.0303, 50.68119, 36.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA6E0033 [158.030300 50.681190 36.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6E004,  2575, 0xAA6E002E, 134.3285, 120.891, 37.35118, 0.633817, 0, 0, -0.773484,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAA6E002E [134.328500 120.891000 37.351180] 0.633817 0.000000 0.000000 -0.773484 */
