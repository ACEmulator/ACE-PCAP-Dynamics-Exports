DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78001,  1154, 0x9B780027, 117.9732, 158.8568, 28.005, -0.1175078, 0, 0, -0.993072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B780027 [117.973200 158.856800 28.005000] -0.117508 0.000000 0.000000 -0.993072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B78001, 0x79B78002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79B78001, 0x79B78003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79B78001, 0x79B78004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79B78001, 0x79B78005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79B78001, 0x79B78006, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79B78001, 0x79B78007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x79B78001, 0x79B78008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x79B78001, 0x79B78009, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79B78001, 0x79B7800A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79B78001, 0x79B7800B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79B78001, 0x79B7800C, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79B78001, 0x79B7800D, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79B78001, 0x79B7800E, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79B78001, 0x79B7800F, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78002,   232, 0x9B780027, 117.9732, 158.8568, 28.005, -0.1175078, 0, 0, -0.993072,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9B780027 [117.973200 158.856800 28.005000] -0.117508 0.000000 0.000000 -0.993072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78003,  1761, 0x9B78002E, 120.3603, 126.8753, 28.03252, -0.7305272, 0, 0, -0.6828836,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9B78002E [120.360300 126.875300 28.032520] -0.730527 0.000000 0.000000 -0.682884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78004,   204, 0x9B780023, 113.5192, 61.07524, 29.46743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B780023 [113.519200 61.075240 29.467430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78005,   204, 0x9B780023, 113.0925, 58.99247, 29.43188, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B780023 [113.092500 58.992470 29.431880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78006,    16, 0x9B780002, 11.10651, 33.68345, 28.12609, 0.98256, 0, 0, -0.1859457,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B780002 [11.106510 33.683450 28.126090] 0.982560 0.000000 0.000000 -0.185946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78007,   182, 0x9B780023, 119.3736, 57.39725, 29.95546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9B780023 [119.373600 57.397250 29.955460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78008,   182, 0x9B780023, 119.0175, 64.09599, 29.92577, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9B780023 [119.017500 64.095990 29.925770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78009,  5683, 0x9B780022, 118.9792, 45.76919, 29.91744, -0.5029543, 0, 0, -0.864313,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B780022 [118.979200 45.769190 29.917440] -0.502954 0.000000 0.000000 -0.864313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800A,   202, 0x9B780027, 119.084, 153.4403, 28.01, -0.1175078, 0, 0, -0.993072,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9B780027 [119.084000 153.440300 28.010000] -0.117508 0.000000 0.000000 -0.993072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800B,  1760, 0x9B78002D, 133.5148, 104.1873, 30.0025, -0.7305272, 0, 0, -0.6828836,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B78002D [133.514800 104.187300 30.002500] -0.730527 0.000000 0.000000 -0.682884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800C,  1763, 0x9B78002F, 139.944, 144.8659, 28.0055, -0.1175078, 0, 0, -0.993072,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9B78002F [139.944000 144.865900 28.005500] -0.117508 0.000000 0.000000 -0.993072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800D,  1763, 0x9B780035, 148.8148, 117.269, 30.0055, -0.9204754, 0, 0, -0.3908005,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9B780035 [148.814800 117.269000 30.005500] -0.920475 0.000000 0.000000 -0.390801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800E,  1763, 0x9B780037, 157.897, 156.1395, 28.0055, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9B780037 [157.897000 156.139500 28.005500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7800F,  1763, 0x9B780037, 159.0083, 148.0447, 28.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9B780037 [159.008300 148.044700 28.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78010,  1542, 0x9B780023, 114.5073, 59.3364, 29.90985, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B780023 [114.507300 59.336400 29.909850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B78010, 0x79B78011, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79B78010, 0x79B78012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78011,  4180, 0x9B780023, 114.5073, 59.3364, 29.90985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9B780023 [114.507300 59.336400 29.909850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B78012,  8041, 0x9B780023, 108.2844, 48.9346, 29.32985, -0.5029543, 0, 0, -0.864313,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9B780023 [108.284400 48.934600 29.329850] -0.502954 0.000000 0.000000 -0.864313 */
