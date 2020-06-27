DELETE FROM `landblock_instance` WHERE `landblock` = 0x4894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894001,  1154, 0x4894001C, 81.82558, 77.57247, 63.19168, -0.4495828, 0, 0, -0.8932387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4894001C [81.825580 77.572470 63.191680] -0.449583 0.000000 0.000000 -0.893239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74894001, 0x74894002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x74894001, 0x74894003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74894001, 0x74894004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74894001, 0x74894005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74894001, 0x74894006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x74894001, 0x74894007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x74894001, 0x74894008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74894001, 0x74894009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74894001, 0x7489400A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74894001, 0x7489400B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894002,  7780, 0x4894001C, 81.82558, 77.57247, 63.19168, -0.4495828, 0, 0, -0.8932387,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4894001C [81.825580 77.572470 63.191680] -0.449583 0.000000 0.000000 -0.893239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894003,  7121, 0x48940015, 64.17299, 117.5396, 73.95926, -0.9111714, 0, 0, -0.4120276,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x48940015 [64.172990 117.539600 73.959260] -0.911171 0.000000 0.000000 -0.412028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894004,  1758, 0x4894000C, 25.92774, 92.82618, 76.72961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4894000C [25.927740 92.826180 76.729610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894005, 28551, 0x4894000D, 38.87994, 102.6852, 78, 0.5452167, 0, 0, -0.8382952,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4894000D [38.879940 102.685200 78.000000] 0.545217 0.000000 0.000000 -0.838295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894006,  1756, 0x4894000D, 26.56369, 99.58454, 78.42785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x4894000D [26.563690 99.584540 78.427850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894007,  1756, 0x48940004, 23.16475, 93.65436, 77.55529, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x48940004 [23.164750 93.654360 77.555290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894008,  7123, 0x48940038, 148.9395, 177.8763, 30.00727, -0.4745636, 0, 0, -0.8802212,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x48940038 [148.939500 177.876300 30.007270] -0.474564 0.000000 0.000000 -0.880221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74894009,   619, 0x4894002F, 140.7272, 159.2395, 33.19292, 0.3120012, 0, 0, -0.9500817,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4894002F [140.727200 159.239500 33.192920] 0.312001 0.000000 0.000000 -0.950082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7489400A,  4254, 0x4894000E, 37.8556, 131.4932, 84.14637, -0.9111714, 0, 0, -0.4120276,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4894000E [37.855600 131.493200 84.146370] -0.911171 0.000000 0.000000 -0.412028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7489400B,   231, 0x4894000D, 36.13001, 99.81546, 78.00549, 0.3389378, 0, 0, -0.9408088,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4894000D [36.130010 99.815460 78.005490] 0.338938 0.000000 0.000000 -0.940809 */
