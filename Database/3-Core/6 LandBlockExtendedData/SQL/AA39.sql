DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39001,  1154, 0xAA390020, 95.53197, 176.1613, 45.40173, 0.978007, 0, 0, -0.208572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA390020 [95.531970 176.161300 45.401730] 0.978007 0.000000 0.000000 -0.208572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA39001, 0x7AA39002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA39001, 0x7AA39003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA39001, 0x7AA39004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA39001, 0x7AA39005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA39001, 0x7AA39006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AA39001, 0x7AA39007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AA39001, 0x7AA39008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7AA39001, 0x7AA39009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39002,  1762, 0xAA390020, 95.53197, 176.1613, 45.40173, 0.978007, 0, 0, -0.208572,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA390020 [95.531970 176.161300 45.401730] 0.978007 0.000000 0.000000 -0.208572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39003,   217, 0xAA390027, 101.4462, 164.1807, 44.14857, 0.2099093, 0, 0, -0.9777209,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA390027 [101.446200 164.180700 44.148570] 0.209909 0.000000 0.000000 -0.977721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39004,   217, 0xAA39001A, 83.52494, 28.89205, 46.56574, 0.69871, 0, 0, -0.715405,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA39001A [83.524940 28.892050 46.565740] 0.698710 0.000000 0.000000 -0.715405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39005,   217, 0xAA39001A, 80.01283, 25.71568, 46.53776, 0.69871, 0, 0, -0.715405,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA39001A [80.012830 25.715680 46.537760] 0.698710 0.000000 0.000000 -0.715405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39006,   217, 0xAA39001A, 77.31699, 31.78891, 45.807, 0.69871, 0, 0, -0.715405,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAA39001A [77.316990 31.788910 45.807000] 0.698710 0.000000 0.000000 -0.715405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39007,     3, 0xAA39002E, 126.9834, 128.689, 50.41145, 0.9039604, 0, 0, -0.4276161,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAA39002E [126.983400 128.689000 50.411450] 0.903960 0.000000 0.000000 -0.427616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39008, 24959, 0xAA39002F, 132.6253, 145.1089, 50.41145, 0.9039604, 0, 0, -0.4276161,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAA39002F [132.625300 145.108900 50.411450] 0.903960 0.000000 0.000000 -0.427616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA39009,  2576, 0xAA39003D, 189.8737, 106.8239, 54.91331, -0.6195795, 0, 0, -0.7849339,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAA39003D [189.873700 106.823900 54.913310] -0.619580 0.000000 0.000000 -0.784934 */
