DELETE FROM `landblock_instance` WHERE `landblock` = 0xE03D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D001,  1154, 0xE03D0040, 182.5338, 169.6722, 76.27544, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE03D0040 [182.533800 169.672200 76.275440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03D001, 0x7E03D002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E03D001, 0x7E03D003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E03D001, 0x7E03D004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7E03D001, 0x7E03D005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E03D001, 0x7E03D006, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E03D001, 0x7E03D007, '2019-02-10 00:00:00') /* Forest Lord */
     , (0x7E03D001, 0x7E03D008, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E03D001, 0x7E03D009, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E03D001, 0x7E03D00A, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7E03D001, 0x7E03D00B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E03D001, 0x7E03D00C, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E03D001, 0x7E03D00D, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7E03D001, 0x7E03D00E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7E03D001, 0x7E03D00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E03D001, 0x7E03D010, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E03D001, 0x7E03D011, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D002,  2576, 0xE03D0040, 182.5338, 169.6722, 76.27544, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE03D0040 [182.533800 169.672200 76.275440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D003,  2576, 0xE03D0040, 187.5418, 175.6253, 76.61401, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE03D0040 [187.541800 175.625300 76.614010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D004,  7979, 0xE03D0004, 17.13035, 72.62788, 46.80124, -0.4248198, 0, 0, -0.9052779,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE03D0004 [17.130350 72.627880 46.801240] -0.424820 0.000000 0.000000 -0.905278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D005,  2575, 0xE03D0040, 188.1844, 168.4788, 77.31606, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE03D0040 [188.184400 168.478800 77.316060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D006,  2575, 0xE03D003F, 183.6279, 163.6375, 77.32364, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE03D003F [183.627900 163.637500 77.323640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D007, 11992, 0xE03D000C, 27.46602, 93.27792, 46.81751, -0.4248198, 0, 0, -0.9052779,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xE03D000C [27.466020 93.277920 46.817510] -0.424820 0.000000 0.000000 -0.905278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D008,   942, 0xE03D000C, 28.35745, 83.8717, 47.74693, -0.4248198, 0, 0, -0.9052779,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE03D000C [28.357450 83.871700 47.746930] -0.424820 0.000000 0.000000 -0.905278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D009,   942, 0xE03D000C, 25.17825, 95.26614, 46.26753, -0.4248198, 0, 0, -0.9052779,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE03D000C [25.178250 95.266140 46.267530] -0.424820 0.000000 0.000000 -0.905278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00A,  9251, 0xE03D002A, 136.862, 32.23781, 87.01685, -0.5271429, 0, 0, -0.8497767,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE03D002A [136.862000 32.237810 87.016850] -0.527143 0.000000 0.000000 -0.849777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00B,  7978, 0xE03D0001, 10.62777, 4.935636, 52.94719, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE03D0001 [10.627770 4.935636 52.947190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00C,  7978, 0xE03D0001, 11.11853, 11.48582, 51.93728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE03D0001 [11.118530 11.485820 51.937280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00D, 22010, 0xE03D003F, 191.1437, 154.8133, 80.05506, -0.8295375, 0, 0, -0.558451,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE03D003F [191.143700 154.813300 80.055060] -0.829538 0.000000 0.000000 -0.558451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00E,     3, 0xE03D0032, 148.5219, 24.50506, 92.865, -0.5271429, 0, 0, -0.8497767,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE03D0032 [148.521900 24.505060 92.865000] -0.527143 0.000000 0.000000 -0.849777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D00F,   217, 0xE03D000B, 25.34894, 64.55447, 48.9707, -0.4248198, 0, 0, -0.9052779,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE03D000B [25.348940 64.554470 48.970700] -0.424820 0.000000 0.000000 -0.905278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D010, 11528, 0xE03D0009, 24.99638, 18.02852, 54.67369, 0.6628995, 0, 0, -0.7487084,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE03D0009 [24.996380 18.028520 54.673690] 0.662900 0.000000 0.000000 -0.748708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D011,  7978, 0xE03D0001, 16.94814, 6.211434, 53.78795, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE03D0001 [16.948140 6.211434 53.787950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D012,  1542, 0xE03D0040, 182.6491, 173.9426, 77.72181, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE03D0040 [182.649100 173.942600 77.721810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03D012, 0x7E03D013, '2019-02-10 00:00:00') /* Bones */
     , (0x7E03D012, 0x7E03D014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D013,  4380, 0xE03D0040, 182.6491, 173.9426, 77.72181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE03D0040 [182.649100 173.942600 77.721810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03D014,  4179, 0xE03D003F, 182.9733, 166.2778, 78.07227, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE03D003F [182.973300 166.277800 78.072270] 0.999048 0.000000 0.000000 -0.043619 */
