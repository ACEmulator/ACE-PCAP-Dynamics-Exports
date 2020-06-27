DELETE FROM `landblock_instance` WHERE `landblock` = 0x78CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA001,  1154, 0x78CA001D, 88.83096, 114.6494, 273.1949, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78CA001D [88.830960 114.649400 273.194900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CA001, 0x778CA002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x778CA001, 0x778CA003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x778CA001, 0x778CA004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x778CA001, 0x778CA005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x778CA001, 0x778CA006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA002, 23616, 0x78CA001D, 88.83096, 114.6494, 273.1949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x78CA001D [88.830960 114.649400 273.194900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA003,  7089, 0x78CA000E, 32.88199, 122.14, 274.3881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x78CA000E [32.881990 122.140000 274.388100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA004,  7090, 0x78CA0033, 156.7926, 55.05042, 242.4369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78CA0033 [156.792600 55.050420 242.436900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA005,  7090, 0x78CA0033, 152.0961, 57.22831, 244.9383, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78CA0033 [152.096100 57.228310 244.938300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CA006, 24280, 0x78CA0005, 22.73251, 111.8626, 273.7933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x78CA0005 [22.732510 111.862600 273.793300] 1.000000 0.000000 0.000000 0.000000 */
