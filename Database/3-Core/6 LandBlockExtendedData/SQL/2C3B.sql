DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B001,  1154, 0x2C3B002D, 123.0246, 97.41541, 184.0004, -0.495954, 0, 0, -0.868349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C3B002D [123.024600 97.415410 184.000400] -0.495954 0.000000 0.000000 -0.868349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C3B001, 0x72C3B002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C3B001, 0x72C3B003, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C3B001, 0x72C3B004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C3B001, 0x72C3B005, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C3B001, 0x72C3B006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C3B001, 0x72C3B007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72C3B001, 0x72C3B008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72C3B001, 0x72C3B009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72C3B001, 0x72C3B00A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72C3B001, 0x72C3B00B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C3B001, 0x72C3B00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C3B001, 0x72C3B00D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C3B001, 0x72C3B00E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B002, 22053, 0x2C3B002D, 123.0246, 97.41541, 184.0004, -0.495954, 0, 0, -0.868349,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C3B002D [123.024600 97.415410 184.000400] -0.495954 0.000000 0.000000 -0.868349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B003, 24274, 0x2C3B002C, 130.3103, 91.45949, 182.0128, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C3B002C [130.310300 91.459490 182.012800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B004, 24276, 0x2C3B002C, 130.3578, 88.57884, 181.2887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C3B002C [130.357800 88.578840 181.288700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B005, 23478, 0x2C3B002C, 126.1944, 88.96534, 181.7323, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C3B002C [126.194400 88.965340 181.732300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B006, 23479, 0x2C3B002C, 132.2574, 87.2976, 180.8101, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C3B002C [132.257400 87.297600 180.810100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B007, 36816, 0x2C3B0035, 152.2692, 111.4598, 183.8947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C3B0035 [152.269200 111.459800 183.894700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B008, 36819, 0x2C3B0035, 160.1458, 115.9016, 183.9786, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C3B0035 [160.145800 115.901600 183.978600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B009, 36819, 0x2C3B0035, 157.8341, 118.0894, 184.5359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C3B0035 [157.834100 118.089400 184.535900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B00A, 36816, 0x2C3B0035, 151.6406, 116.8565, 184.8465, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C3B0035 [151.640600 116.856500 184.846500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B00B, 38180, 0x2C3B0019, 92.06059, 17.11174, 170.5214, 0.99401, 0, 0, -0.10929,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C3B0019 [92.060590 17.111740 170.521400] 0.994010 0.000000 0.000000 -0.109290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B00C, 23566, 0x2C3B0022, 101.1509, 30.99556, 172.589, 0.918905, 0, 0, -0.394478,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C3B0022 [101.150900 30.995560 172.589000] 0.918905 0.000000 0.000000 -0.394478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B00D,   228, 0x2C3B0022, 119.2442, 33.0154, 171.5715, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C3B0022 [119.244200 33.015400 171.571500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3B00E, 38180, 0x2C3B0021, 110.1758, 16.11693, 170.1595, 0.99401, 0, 0, -0.10929,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C3B0021 [110.175800 16.116930 170.159500] 0.994010 0.000000 0.000000 -0.109290 */
