DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5E001,  1154, 0x9B5E001C, 90.3656, 88.43147, 12.74958, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B5E001C [90.365600 88.431470 12.749580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B5E001, 0x79B5E002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B5E001, 0x79B5E003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79B5E001, 0x79B5E004, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5E002,   200, 0x9B5E001C, 90.3656, 88.43147, 12.74958, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B5E001C [90.365600 88.431470 12.749580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5E003,   200, 0x9B5E001C, 83.96807, 88.25362, 12.71994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9B5E001C [83.968070 88.253620 12.719940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5E004,  1611, 0x9B5E0024, 102.5314, 74.30392, 11.44537, 0.999502, 0, 0, -0.03155,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9B5E0024 [102.531400 74.303920 11.445370] 0.999502 0.000000 0.000000 -0.031550 */
