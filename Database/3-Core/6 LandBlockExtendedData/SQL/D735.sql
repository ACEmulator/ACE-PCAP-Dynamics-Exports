DELETE FROM `landblock_instance` WHERE `landblock` = 0xD735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735001,  1154, 0xD735001A, 81.37063, 46.60119, 48.68136, 0.9259136, 0, 0, -0.3777353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD735001A [81.370630 46.601190 48.681360] 0.925914 0.000000 0.000000 -0.377735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D735001, 0x7D735002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7D735001, 0x7D735003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D735001, 0x7D735004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7D735001, 0x7D735005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7D735001, 0x7D735006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D735001, 0x7D735007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D735001, 0x7D735008, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7D735001, 0x7D735009, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735002, 11528, 0xD735001A, 81.37063, 46.60119, 48.68136, 0.9259136, 0, 0, -0.3777353,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD735001A [81.370630 46.601190 48.681360] 0.925914 0.000000 0.000000 -0.377735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735003,  7345, 0xD735001E, 79.68934, 129.7598, 42.00687, -0.2155747, 0, 0, -0.9764873,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD735001E [79.689340 129.759800 42.006870] -0.215575 0.000000 0.000000 -0.976487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735004, 22809, 0xD735001E, 81.78409, 123.096, 42.00715, -0.2155747, 0, 0, -0.9764873,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD735001E [81.784090 123.096000 42.007150] -0.215575 0.000000 0.000000 -0.976487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735005,  7979, 0xD7350027, 99.57513, 160.4538, 43.36965, -0.2612126, 0, 0, -0.9652813,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD7350027 [99.575130 160.453800 43.369650] -0.261213 0.000000 0.000000 -0.965281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735006,  2576, 0xD7350028, 117.6152, 178.8855, 44.89962, -0.5068728, 0, 0, -0.8620209,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD7350028 [117.615200 178.885500 44.899620] -0.506873 0.000000 0.000000 -0.862021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735007,  1608, 0xD7350037, 153.7757, 167.5016, 41.96179, -0.9471661, 0, 0, -0.3207435,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD7350037 [153.775700 167.501600 41.961790] -0.947166 0.000000 0.000000 -0.320744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735008,  7979, 0xD7350040, 185.6875, 179.0604, 44.9202, 0.8689675, 0, 0, -0.4948692,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD7350040 [185.687500 179.060400 44.920200] 0.868968 0.000000 0.000000 -0.494869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D735009,  7979, 0xD735003E, 181.9131, 137.7779, 39.47999, -0.999688, 0, 0, -0.02497714,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD735003E [181.913100 137.777900 39.479990] -0.999688 0.000000 0.000000 -0.024977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73500A,  1542, 0xD7350024, 113.5248, 91.22305, 41.49855, 0.4442064, 0, 0, -0.8959245, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7350024 [113.524800 91.223050 41.498550] 0.444206 0.000000 0.000000 -0.895925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73500A, 0x7D73500B, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73500B,  8037, 0xD7350024, 113.5248, 91.22305, 41.49855, 0.4442064, 0, 0, -0.8959245,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD7350024 [113.524800 91.223050 41.498550] 0.444206 0.000000 0.000000 -0.895925 */
