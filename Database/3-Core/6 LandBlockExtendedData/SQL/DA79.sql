DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA79001,  1154, 0xDA790023, 101.7614, 55.95198, 20.18755, -0.9761894, 0, 0, -0.2169197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA790023 [101.761400 55.951980 20.187550] -0.976189 0.000000 0.000000 -0.216920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA79001, 0x7DA79002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7DA79001, 0x7DA79003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DA79001, 0x7DA79004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DA79001, 0x7DA79005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7DA79001, 0x7DA79006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DA79001, 0x7DA79007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DA79001, 0x7DA79008, '2019-02-10 00:00:00') /* Tumerok Major */;

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
