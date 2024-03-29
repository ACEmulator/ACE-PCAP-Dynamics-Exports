DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87000,  4949, 0x7D870102, 60, 93, 214.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Recovered Temple Portal */
/* @teleloc 0x7D870102 [60.000000 93.000000 214.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87001,  1154, 0x7D870037, 144.1671, 162.9017, 219.9991, -0.853906, 0, 0, -0.520428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D870037 [144.167100 162.901700 219.999100] -0.853906 0.000000 0.000000 -0.520428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D87001, 0x77D87002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D87001, 0x77D87003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77D87001, 0x77D87004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D87001, 0x77D87005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77D87001, 0x77D87006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77D87001, 0x77D87007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77D87001, 0x77D87008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77D87001, 0x77D87009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77D87001, 0x77D8700A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87002,   217, 0x7D870037, 144.1671, 162.9017, 219.9991, -0.853906, 0, 0, -0.520428,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D870037 [144.167100 162.901700 219.999100] -0.853906 0.000000 0.000000 -0.520428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87003,   226, 0x7D87002E, 135.3939, 140.1229, 220.006, 0.333944, 0, 0, -0.942593,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7D87002E [135.393900 140.122900 220.006000] 0.333944 0.000000 0.000000 -0.942593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87004,   217, 0x7D870030, 141.2287, 170.4686, 219.8073, -0.853906, 0, 0, -0.520428,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D870030 [141.228700 170.468600 219.807300] -0.853906 0.000000 0.000000 -0.520428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87005,   217, 0x7D870030, 137.9035, 169.2177, 219.9115, -0.853906, 0, 0, -0.520428,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7D870030 [137.903500 169.217700 219.911500] -0.853906 0.000000 0.000000 -0.520428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87006,  1758, 0x7D87001A, 89.38255, 38.70017, 220.005, 0.991836, 0, 0, -0.127517,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7D87001A [89.382550 38.700170 220.005000] 0.991836 0.000000 0.000000 -0.127517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87007,  1762, 0x7D870004, 15.51534, 73.16942, 220.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7D870004 [15.515340 73.169420 220.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87008, 22809, 0x7D870003, 17.02771, 69.23443, 220.0071, -0.999817, 0, 0, -0.01911,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7D870003 [17.027710 69.234430 220.007100] -0.999817 0.000000 0.000000 -0.019110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D87009,  1761, 0x7D870003, 16.8406, 71.67152, 220.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7D870003 [16.840600 71.671520 220.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8700A,  1760, 0x7D870004, 18.3385, 72.99677, 220.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7D870004 [18.338500 72.996770 220.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8700B,  1542, 0x7D870038, 164.7076, 172.0105, 219.395, -0.853906, 0, 0, -0.520428, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D870038 [164.707600 172.010500 219.395000] -0.853906 0.000000 0.000000 -0.520428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D8700B, 0x77D8700C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D8700C,  8037, 0x7D870038, 164.7076, 172.0105, 219.395, -0.853906, 0, 0, -0.520428,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7D870038 [164.707600 172.010500 219.395000] -0.853906 0.000000 0.000000 -0.520428 */
