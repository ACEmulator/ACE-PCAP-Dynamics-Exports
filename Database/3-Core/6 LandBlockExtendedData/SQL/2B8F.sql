DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F001,  1154, 0x2B8F0034, 166.9553, 92.39594, 29.995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8F0034 [166.955300 92.395940 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8F001, 0x72B8F002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B8F001, 0x72B8F003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B8F001, 0x72B8F004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B8F001, 0x72B8F005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B8F001, 0x72B8F006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B8F001, 0x72B8F007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F002, 36842, 0x2B8F0034, 166.9553, 92.39594, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8F0034 [166.955300 92.395940 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F003, 10806, 0x2B8F003C, 185.5638, 72.33408, 30.0065, 0.2141025, 0, 0, -0.9768112,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B8F003C [185.563800 72.334080 30.006500] 0.214103 0.000000 0.000000 -0.976811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F004, 36843, 0x2B8F002C, 123.5729, 87.87179, 29.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B8F002C [123.572900 87.871790 29.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F005, 36842, 0x2B8F003C, 175.3974, 94.30672, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8F003C [175.397400 94.306720 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F006, 36842, 0x2B8F003C, 172.6323, 89.62974, 29.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8F003C [172.632300 89.629740 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8F007, 36842, 0x2B8F0024, 117.9258, 80.80923, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8F0024 [117.925800 80.809230 29.995000] 0.707107 0.000000 0.000000 -0.707107 */
