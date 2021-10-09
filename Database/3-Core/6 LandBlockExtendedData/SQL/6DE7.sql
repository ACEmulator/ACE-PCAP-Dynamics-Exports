DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7001,  1154, 0x6DE70026, 108.3764, 133.5793, 237.1944, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE70026 [108.376400 133.579300 237.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE7001, 0x76DE7002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76DE7001, 0x76DE7003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76DE7001, 0x76DE7004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76DE7001, 0x76DE7005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DE7001, 0x76DE7006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76DE7001, 0x76DE7007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7002, 23616, 0x6DE70026, 108.3764, 133.5793, 237.1944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6DE70026 [108.376400 133.579300 237.194400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7003, 24277, 0x6DE70007, 18.24686, 152.0788, 223.35, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6DE70007 [18.246860 152.078800 223.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7004,  8138, 0x6DE70011, 71.21275, 13.49016, 210.1272, -0.263175, 0, 0, -0.964748,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6DE70011 [71.212750 13.490160 210.127200] -0.263175 0.000000 0.000000 -0.964748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7005, 36840, 0x6DE70011, 48.83167, 12.41096, 206.2006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DE70011 [48.831670 12.410960 206.200600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7006, 36844, 0x6DE70011, 56.4379, 17.30128, 208.2829, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6DE70011 [56.437900 17.301280 208.282900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7007,  7981, 0x6DE70019, 84.8795, 2.591919, 209.5032, 0.465171, 0, 0, -0.885221,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x6DE70019 [84.879500 2.591919 209.503200] 0.465171 0.000000 0.000000 -0.885221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7008,  1542, 0x6DE70007, 19.75334, 157.3914, 223.35, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6DE70007 [19.753340 157.391400 223.350000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE7008, 0x76DE7009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE7009,  4179, 0x6DE70007, 19.75334, 157.3914, 223.35, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6DE70007 [19.753340 157.391400 223.350000] 0.999048 0.000000 0.000000 -0.043619 */
