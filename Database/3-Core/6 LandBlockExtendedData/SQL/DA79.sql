DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79001,  1154, 0xDA790023, 101.7614, 55.95198, 20.18755, -0.9761894, 0, 0, -0.2169197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA790023 [101.761400 55.951980 20.187550] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA79001, 0x7DA79002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7DA79001, 0x7DA79003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA79001, 0x7DA79004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA79001, 0x7DA79005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA79001, 0x7DA79006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DA79001, 0x7DA79007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DA79001, 0x7DA79008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA79001, 0x7DA79009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA79001, 0x7DA7900A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA79001, 0x7DA7900B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA79001, 0x7DA7900C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA79001, 0x7DA7900D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA79001, 0x7DA7900E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA79001, 0x7DA7900F, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DA79001, 0x7DA79010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7DA79001, 0x7DA79011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79002,  1757, 0xDA790023, 101.7614, 55.95198, 20.18755, -0.9761894, 0, 0, -0.2169197,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDA790023 [101.761400 55.951980 20.187550] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79003,   231, 0xDA79001C, 91.02153, 77.82395, 22.0055, -0.7262825, 0, 0, -0.6873963,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA79001C [91.021530 77.823950 22.005500] -0.726283 0.000000 0.000000 -0.687396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79004,   231, 0xDA790019, 83.33623, 23.48072, 19.96223, -0.9761894, 0, 0, -0.2169197,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA790019 [83.336230 23.480720 19.962230] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79005, 23565, 0xDA790024, 100.2851, 77.85059, 21.64891, -0.7262825, 0, 0, -0.6873963,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA790024 [100.285100 77.850590 21.648910] -0.726283 0.000000 0.000000 -0.687396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79006,  7334, 0xDA79001A, 82.77097, 28.57627, 20.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA79001A [82.770970 28.576270 20.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79007,  7334, 0xDA79001A, 84.465, 24.9527, 20.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA79001A [84.465000 24.952700 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79008, 23565, 0xDA790014, 69.95416, 78.7336, 21.83551, -0.7262825, 0, 0, -0.6873963,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA790014 [69.954160 78.733600 21.835510] -0.726283 0.000000 0.000000 -0.687396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79009,   231, 0xDA790022, 118.0228, 24.31083, 20.0055, -0.9761894, 0, 0, -0.2169197,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA790022 [118.022800 24.310830 20.005500] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900A,   227, 0xDA790014, 57.44856, 87.54357, 20.79338, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA790014 [57.448560 87.543570 20.793380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900B, 23565, 0xDA790014, 61.60003, 82.90835, 21.13934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA790014 [61.600030 82.908350 21.139340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900C,   231, 0xDA790014, 62.59852, 83.35338, 21.22204, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA790014 [62.598520 83.353380 21.222040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900D,   233, 0xDA790008, 11.82583, 183.9923, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA790008 [11.825830 183.992300 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900E,   231, 0xDA790008, 18.44908, 185.1467, 20.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA790008 [18.449080 185.146700 20.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7900F,   230, 0xDA790021, 100.4257, 14.64823, 19.22719, -0.9761894, 0, 0, -0.2169197,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDA790021 [100.425700 14.648230 19.227190] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79010,  4254, 0xDA790024, 101.4262, 84.9087, 21.55182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xDA790024 [101.426200 84.908700 21.551820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79011,  4253, 0xDA790024, 101.4262, 80.1087, 21.55281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDA790024 [101.426200 80.108700 21.552810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79012,  1542, 0xDA790024, 97.97276, 81.56519, 21.8356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA790024 [97.972760 81.565190 21.835600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA79012, 0x7DA79013, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79013, 22571, 0xDA790024, 97.97276, 81.56519, 21.8356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDA790024 [97.972760 81.565190 21.835600] 1.000000 0.000000 0.000000 0.000000 */
