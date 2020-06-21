DELETE FROM `landblock_instance` WHERE `landblock` = 0xF755;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755001,  1154, 0xF7550034, 160.4873, 90.2884, -0.4394999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7550034 [160.487300 90.288400 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F755001, 0x7F755002, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F755001, 0x7F755003, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F755001, 0x7F755004, '2019-02-10 00:00:00') /* Lord of Decay */
     , (0x7F755001, 0x7F755005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7F755001, 0x7F755006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F755001, 0x7F755007, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7F755001, 0x7F755008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7F755001, 0x7F755009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F755001, 0x7F75500A, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7F755001, 0x7F75500B, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F755001, 0x7F75500C, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7F755001, 0x7F75500D, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755002,  2564, 0xF7550034, 160.4873, 90.2884, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF7550034 [160.487300 90.288400 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755003,  2564, 0xF7550034, 158.3365, 91.62409, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF7550034 [158.336500 91.624090 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755004, 12027, 0xF755002D, 120.9331, 109.0193, 0.002499998, -0.9097138, 0, 0, -0.4152359,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xF755002D [120.933100 109.019300 0.002500] -0.909714 0.000000 0.000000 -0.415236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755005,  1760, 0xF755002D, 127.1458, 100.7792, 0.002499998, -0.9097138, 0, 0, -0.4152359,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF755002D [127.145800 100.779200 0.002500] -0.909714 0.000000 0.000000 -0.415236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755006,  1761, 0xF7550025, 119.5452, 103.351, 0.3057001, -0.9097138, 0, 0, -0.4152359,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF7550025 [119.545200 103.351000 0.305700] -0.909714 0.000000 0.000000 -0.415236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755007,  2564, 0xF755002C, 130.6052, 87.79115, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF755002C [130.605200 87.791150 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755008,  1989, 0xF755000C, 32.75655, 90.71391, 34.54058, 0.3211838, 0, 0, -0.9470169,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF755000C [32.756550 90.713910 34.540580] 0.321184 0.000000 0.000000 -0.947017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F755009,  1762, 0xF755002D, 128.7506, 104.1609, 0.002499998, -0.9097138, 0, 0, -0.4152359,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF755002D [128.750600 104.160900 0.002500] -0.909714 0.000000 0.000000 -0.415236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500A,  1989, 0xF7550004, 11.18034, 90.87345, 44.39616, 0.3211838, 0, 0, -0.9470169,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF7550004 [11.180340 90.873450 44.396160] 0.321184 0.000000 0.000000 -0.947017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500B,  7180, 0xF755002D, 140.6995, 112.2075, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF755002D [140.699500 112.207500 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500C,  7180, 0xF755002D, 139.2759, 102.3236, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF755002D [139.275900 102.323600 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500D,  7180, 0xF755002D, 141.3417, 103.1794, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF755002D [141.341700 103.179400 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500E,  1542, 0xF755002D, 141.141, 106.0007, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF755002D [141.141000 106.000700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75500E, 0x7F75500F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75500F,  4179, 0xF755002D, 141.141, 106.0007, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF755002D [141.141000 106.000700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
