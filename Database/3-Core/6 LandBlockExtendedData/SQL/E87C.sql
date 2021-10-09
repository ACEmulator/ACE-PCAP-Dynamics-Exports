DELETE FROM `landblock_instance` WHERE `landblock` = 0xE87C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C001,  1154, 0xE87C0021, 99.56851, 14.55358, 2.174155, -0.314175, 0, 0, -0.949365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE87C0021 [99.568510 14.553580 2.174155] -0.314175 0.000000 0.000000 -0.949365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87C001, 0x7E87C002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87C001, 0x7E87C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87C001, 0x7E87C007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C009, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E87C001, 0x7E87C00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E87C001, 0x7E87C00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87C001, 0x7E87C00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E87C001, 0x7E87C00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E87C001, 0x7E87C00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E87C001, 0x7E87C00F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87C001, 0x7E87C010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87C001, 0x7E87C011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87C001, 0x7E87C012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E87C001, 0x7E87C013, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E87C001, 0x7E87C014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E87C001, 0x7E87C015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C002, 22513, 0xE87C0021, 99.56851, 14.55358, 2.174155, -0.314175, 0, 0, -0.949365,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0021 [99.568510 14.553580 2.174155] -0.314175 0.000000 0.000000 -0.949365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C003, 22513, 0xE87C0021, 101.7125, 21.67651, 1.344326, -0.314175, 0, 0, -0.949365,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0021 [101.712500 21.676510 1.344326] -0.314175 0.000000 0.000000 -0.949365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C004, 22513, 0xE87C0021, 108.2734, 14.32499, 3.663076, -0.314175, 0, 0, -0.949365,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0021 [108.273400 14.324990 3.663076] -0.314175 0.000000 0.000000 -0.949365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C005, 22053, 0xE87C001A, 73.07559, 26.79421, -0.0835, -0.997255, 0, 0, -0.074044,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87C001A [73.075590 26.794210 -0.083500] -0.997255 0.000000 0.000000 -0.074044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C006, 22053, 0xE87C001A, 84.7179, 38.81576, -0.0835, -0.997255, 0, 0, -0.074044,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87C001A [84.717900 38.815760 -0.083500] -0.997255 0.000000 0.000000 -0.074044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C007, 22513, 0xE87C001A, 80.25193, 36.12449, -0.445, -0.997255, 0, 0, -0.074044,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C001A [80.251930 36.124490 -0.445000] -0.997255 0.000000 0.000000 -0.074044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C008, 22513, 0xE87C0028, 101.2011, 188.8466, -0.895, -0.210478, 0, 0, -0.977599,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0028 [101.201100 188.846600 -0.895000] -0.210478 0.000000 0.000000 -0.977599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C009, 22514, 0xE87C0028, 107.9465, 189.8862, -0.895, -0.210478, 0, 0, -0.977599,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0028 [107.946500 189.886200 -0.895000] -0.210478 0.000000 0.000000 -0.977599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00A, 22513, 0xE87C0028, 111.8804, 184.2408, -0.895, -0.210478, 0, 0, -0.977599,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87C0028 [111.880400 184.240800 -0.895000] -0.210478 0.000000 0.000000 -0.977599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00B, 22053, 0xE87C0030, 139.351, 174.0979, -0.8835, -0.843757, 0, 0, -0.536725,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87C0030 [139.351000 174.097900 -0.883500] -0.843757 0.000000 0.000000 -0.536725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00C, 10810, 0xE87C0038, 145.9657, 182.8296, -0.4368, -0.843757, 0, 0, -0.536725,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87C0038 [145.965700 182.829600 -0.436800] -0.843757 0.000000 0.000000 -0.536725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00D, 22053, 0xE87C0038, 146.9644, 171.6079, -0.4335, -0.843757, 0, 0, -0.536725,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87C0038 [146.964400 171.607900 -0.433500] -0.843757 0.000000 0.000000 -0.536725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00E, 10810, 0xE87C0038, 148.6778, 178.4371, -0.4368, -0.843757, 0, 0, -0.536725,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87C0038 [148.677800 178.437100 -0.436800] -0.843757 0.000000 0.000000 -0.536725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C00F, 27800, 0xE87C002E, 137.4021, 120.5402, -0.0835, 0.395884, 0, 0, -0.9183,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87C002E [137.402100 120.540200 -0.083500] 0.395884 0.000000 0.000000 -0.918300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C010, 22506, 0xE87C002E, 137.4981, 127.8019, -0.124, 0.946881, 0, 0, -0.321585,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87C002E [137.498100 127.801900 -0.124000] 0.946881 0.000000 0.000000 -0.321585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C011, 22506, 0xE87C002E, 136.6253, 134.3318, -0.474, 0.946881, 0, 0, -0.321585,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87C002E [136.625300 134.331800 -0.474000] 0.946881 0.000000 0.000000 -0.321585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C012, 22506, 0xE87C002E, 139.3388, 125.7266, -0.124, 0.946881, 0, 0, -0.321585,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87C002E [139.338800 125.726600 -0.124000] 0.946881 0.000000 0.000000 -0.321585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C013, 27800, 0xE87C002E, 141.3837, 120.9824, -0.0835, 0.395884, 0, 0, -0.9183,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE87C002E [141.383700 120.982400 -0.083500] 0.395884 0.000000 0.000000 -0.918300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C014, 11541, 0xE87C0040, 179.7019, 171.972, 1.963517, -0.816657, 0, 0, -0.577124,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87C0040 [179.701900 171.972000 1.963517] -0.816657 0.000000 0.000000 -0.577124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87C015, 11540, 0xE87C003F, 176.315, 147.9683, 0.218382, -0.846148, 0, 0, -0.532948,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87C003F [176.315000 147.968300 0.218382] -0.846148 0.000000 0.000000 -0.532948 */
