DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A001,  1154, 0x0F5A0022, 116.5042, 37.0085, 18.01, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F5A0022 [116.504200 37.008500 18.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5A001, 0x70F5A002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F5A001, 0x70F5A003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F5A001, 0x70F5A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70F5A001, 0x70F5A005, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70F5A001, 0x70F5A006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F5A001, 0x70F5A007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F5A001, 0x70F5A008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F5A001, 0x70F5A009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A002, 36837, 0x0F5A0022, 116.5042, 37.0085, 18.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F5A0022 [116.504200 37.008500 18.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A003, 36839, 0x0F5A0022, 113.3219, 36.95023, 18.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F5A0022 [113.321900 36.950230 18.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A004, 24497, 0x0F5A002B, 138.5343, 71.37714, 18.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0F5A002B [138.534300 71.377140 18.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A005, 36838, 0x0F5A0024, 97.57878, 72.32455, 19.90548, -0.168643, 0, 0, -0.985677,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0F5A0024 [97.578780 72.324550 19.905480] -0.168643 0.000000 0.000000 -0.985677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A006, 36822, 0x0F5A0034, 165.452, 75.81286, 16.53463, 0.141057, 0, 0, -0.990002,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F5A0034 [165.452000 75.812860 16.534630] 0.141057 0.000000 0.000000 -0.990002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A007, 36821, 0x0F5A003D, 182.8862, 102.4303, 18.54041, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F5A003D [182.886200 102.430300 18.540410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A008, 36821, 0x0F5A003D, 184.9981, 101.2902, 18.4454, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F5A003D [184.998100 101.290200 18.445400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A009, 23481, 0x0F5A0040, 187.4593, 185.584, 24, 0.907167, 0, 0, -0.420772,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F5A0040 [187.459300 185.584000 24.000000] 0.907167 0.000000 0.000000 -0.420772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A00A,  1542, 0x0F5A0022, 115.2491, 41.53893, 18, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F5A0022 [115.249100 41.538930 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5A00A, 0x70F5A00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70F5A00A, 0x70F5A00C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70F5A00A, 0x70F5A00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A00B,  4380, 0x0F5A0022, 115.2491, 41.53893, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F5A0022 [115.249100 41.538930 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A00C,  4380, 0x0F5A002B, 130.8804, 68.84385, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F5A002B [130.880400 68.843850 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5A00D,  4179, 0x0F5A003D, 183.858, 99.17827, 18.26486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0F5A003D [183.858000 99.178270 18.264860] 1.000000 0.000000 0.000000 0.000000 */
