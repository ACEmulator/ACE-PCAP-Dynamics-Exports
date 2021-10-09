DELETE FROM `landblock_instance` WHERE `landblock` = 0x869B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B001,  1154, 0x869B0033, 163.8917, 69.62054, 108.1441, 0.309852, 0, 0, -0.950785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x869B0033 [163.891700 69.620540 108.144100] 0.309852 0.000000 0.000000 -0.950785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869B001, 0x7869B002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7869B001, 0x7869B003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7869B001, 0x7869B004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7869B001, 0x7869B005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7869B001, 0x7869B006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7869B001, 0x7869B007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7869B001, 0x7869B008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7869B001, 0x7869B009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7869B001, 0x7869B00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7869B001, 0x7869B00B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B002, 22010, 0x869B0033, 163.8917, 69.62054, 108.1441, 0.309852, 0, 0, -0.950785,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x869B0033 [163.891700 69.620540 108.144100] 0.309852 0.000000 0.000000 -0.950785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B003,  1627, 0x869B0035, 162.7797, 97.24857, 116.3242, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x869B0035 [162.779700 97.248570 116.324200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B004,  1627, 0x869B0035, 167.1486, 109.3654, 120.3963, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x869B0035 [167.148600 109.365400 120.396300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B005,  1627, 0x869B0035, 160.2074, 105.5217, 118.5366, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x869B0035 [160.207400 105.521700 118.536600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B006,  2576, 0x869B0035, 149.4803, 96.7719, 116.1855, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x869B0035 [149.480300 96.771900 116.185500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B007,  1989, 0x869B0032, 166.208, 47.25286, 102.3235, 0.309852, 0, 0, -0.950785,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x869B0032 [166.208000 47.252860 102.323500] 0.309852 0.000000 0.000000 -0.950785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B008,  1762, 0x869B003B, 175.4337, 58.65976, 106.3789, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x869B003B [175.433700 58.659760 106.378900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B009,  1760, 0x869B003B, 172.0338, 60.25976, 105.0674, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x869B003B [172.033800 60.259760 105.067400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00A,  1758, 0x869B003C, 170.7933, 82.69788, 112.0365, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x869B003C [170.793300 82.697880 112.036500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00B,  1758, 0x869B003C, 173.7055, 87.14936, 114.0057, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x869B003C [173.705500 87.149360 114.005700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00C,  1542, 0x869B0035, 151.6336, 104.3439, 118.086, 0.956524, 0, 0, -0.291654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x869B0035 [151.633600 104.343900 118.086000] 0.956524 0.000000 0.000000 -0.291654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869B00C, 0x7869B00D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7869B00C, 0x7869B00E, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7869B00C, 0x7869B00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7869B00C, 0x7869B010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7869B00C, 0x7869B011, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00D,  8037, 0x869B0035, 151.6336, 104.3439, 118.086, 0.956524, 0, 0, -0.291654,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x869B0035 [151.633600 104.343900 118.086000] 0.956524 0.000000 0.000000 -0.291654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00E,  5779, 0x869B0035, 165.1161, 101.8919, 117.7329, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x869B0035 [165.116100 101.891900 117.732900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B00F,  4380, 0x869B0035, 152.8069, 96.34286, 117.8979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x869B0035 [152.806900 96.342860 117.897900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B010,  4179, 0x869B0035, 152.256, 97.31575, 117.8979, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x869B0035 [152.256000 97.315750 117.897900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869B011, 22576, 0x869B003B, 172.4309, 57.27977, 104.3199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x869B003B [172.430900 57.279770 104.319900] 1.000000 0.000000 0.000000 0.000000 */
