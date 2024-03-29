DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C5001,  1154, 0xC2C50023, 112.1629, 64.12489, 150.3133, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C50023 [112.162900 64.124890 150.313300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C5001, 0x7C2C5002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C2C5001, 0x7C2C5003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C2C5001, 0x7C2C5004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C5002,  4216, 0xC2C50023, 112.1629, 64.12489, 150.3133, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC2C50023 [112.162900 64.124890 150.313300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C5003,  4216, 0xC2C50023, 106.4622, 64.16245, 149.2164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC2C50023 [106.462200 64.162450 149.216400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C5004,  7346, 0xC2C5001B, 74.19868, 57.13559, 158.0356, 0.792703, 0, 0, -0.609609,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC2C5001B [74.198680 57.135590 158.035600] 0.792703 0.000000 0.000000 -0.609609 */
