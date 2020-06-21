DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B001,  1154, 0x0F5B0019, 74.30061, 19.964, -0.4428501, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F5B0019 [74.300610 19.964000 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5B001, 0x70F5B002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F5B001, 0x70F5B003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70F5B001, 0x70F5B004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70F5B001, 0x70F5B005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F5B001, 0x70F5B006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F5B001, 0x70F5B007, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70F5B001, 0x70F5B008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70F5B001, 0x70F5B009, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B002, 36820, 0x0F5B0019, 74.30061, 19.964, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F5B0019 [74.300610 19.964000 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B003, 36818, 0x0F5B0019, 72.80351, 13.16115, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F5B0019 [72.803510 13.161150 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B004, 36818, 0x0F5B0011, 69.3051, 16.10073, -0.4428501, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F5B0011 [69.305100 16.100730 -0.442850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B005, 36820, 0x0F5B002D, 137.7753, 109.7973, 1.488424, -0.1206552, 0, 0, -0.9926945,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F5B002D [137.775300 109.797300 1.488424] -0.120655 0.000000 0.000000 -0.992695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B006,  7114, 0x0F5B0016, 58.19727, 135.0795, -0.91875, 0.2288225, 0, 0, -0.9734682,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F5B0016 [58.197270 135.079500 -0.918750] 0.228823 0.000000 0.000000 -0.973468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B007, 36836, 0x0F5B0007, 1.69, 165.0172, 11.74418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F5B0007 [1.690000 165.017200 11.744180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B008, 36836, 0x0F5B0008, 5.49073, 169.4211, 3.568562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F5B0008 [5.490730 169.421100 3.568562] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B009, 36819, 0x0F5B0038, 160.6998, 191.6024, 32.74156, -0.160257, 0, 0, -0.9870753,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F5B0038 [160.699800 191.602400 32.741560] -0.160257 0.000000 0.000000 -0.987075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B00A,  1542, 0x0F5B0008, 2.825377, 169.5791, 11.96615, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F5B0008 [2.825377 169.579100 11.966150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5B00A, 0x70F5B00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5B00B,  4380, 0x0F5B0008, 2.825377, 169.5791, 11.96615, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F5B0008 [2.825377 169.579100 11.966150] 0.000000 0.000000 0.000000 -1.000000 */
