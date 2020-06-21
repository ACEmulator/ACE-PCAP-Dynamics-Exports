DELETE FROM `landblock_instance` WHERE `landblock` = 0x5114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114001,  1154, 0x51140038, 161.426, 174.4497, 120, 0.5982158, 0, 0, -0.8013351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51140038 [161.426000 174.449700 120.000000] 0.598216 0.000000 0.000000 -0.801335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75114001, 0x75114002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x75114001, 0x75114003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75114001, 0x75114004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x75114001, 0x75114005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75114001, 0x75114006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75114001, 0x75114007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75114001, 0x75114008, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x75114001, 0x75114009, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114002, 24277, 0x51140038, 161.426, 174.4497, 120, 0.5982158, 0, 0, -0.8013351,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x51140038 [161.426000 174.449700 120.000000] 0.598216 0.000000 0.000000 -0.801335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114003,  7081, 0x5114002B, 140.0885, 60.2014, 68.01051, -0.8403882, 0, 0, -0.5419849,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5114002B [140.088500 60.201400 68.010510] -0.840388 0.000000 0.000000 -0.541985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114004, 21550, 0x51140032, 150.0943, 44.5342, 68.0065, -0.8403882, 0, 0, -0.5419849,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x51140032 [150.094300 44.534200 68.006500] -0.840388 0.000000 0.000000 -0.541985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114005,  7982, 0x51140032, 164.653, 33.90524, 67.9979, -0.8403882, 0, 0, -0.5419849,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x51140032 [164.653000 33.905240 67.997900] -0.840388 0.000000 0.000000 -0.541985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114006, 36830, 0x51140011, 67.65222, 19.77119, 120.01, -0.2778499, 0, 0, -0.9606245,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51140011 [67.652220 19.771190 120.010000] -0.277850 0.000000 0.000000 -0.960625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114007, 24497, 0x51140030, 136.6027, 185.3066, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x51140030 [136.602700 185.306600 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114008, 28553, 0x5114002A, 130.9107, 37.1893, 67.9982, -0.8403882, 0, 0, -0.5419849,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5114002A [130.910700 37.189300 67.998200] -0.840388 0.000000 0.000000 -0.541985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75114009, 24277, 0x51140019, 72.09827, 12.23341, 120.0071, -0.2778499, 0, 0, -0.9606245,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x51140019 [72.098270 12.233410 120.007100] -0.277850 0.000000 0.000000 -0.960625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511400A,  1542, 0x51140038, 160.3663, 182.7748, 98.83998, 0.5982158, 0, 0, -0.8013351, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x51140038 [160.366300 182.774800 98.839980] 0.598216 0.000000 0.000000 -0.801335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7511400A, 0x7511400B, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511400B, 42528, 0x51140038, 160.3663, 182.7748, 98.83998, 0.5982158, 0, 0, -0.8013351,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x51140038 [160.366300 182.774800 98.839980] 0.598216 0.000000 0.000000 -0.801335 */
