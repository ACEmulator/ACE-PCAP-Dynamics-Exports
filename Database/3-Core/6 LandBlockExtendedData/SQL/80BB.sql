DELETE FROM `landblock_instance` WHERE `landblock` = 0x80BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB001,  1154, 0x80BB002D, 140.0487, 99.88469, 113.5381, 0.2250609, 0, 0, -0.9743447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80BB002D [140.048700 99.884690 113.538100] 0.225061 0.000000 0.000000 -0.974345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780BB001, 0x780BB002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x780BB001, 0x780BB003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x780BB001, 0x780BB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x780BB001, 0x780BB005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x780BB001, 0x780BB006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB002,  9253, 0x80BB002D, 140.0487, 99.88469, 113.5381, 0.2250609, 0, 0, -0.9743447,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x80BB002D [140.048700 99.884690 113.538100] 0.225061 0.000000 0.000000 -0.974345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB003,  7089, 0x80BB0033, 147.2479, 65.71172, 117.83, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80BB0033 [147.247900 65.711720 117.830000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB004,  7335, 0x80BB0033, 145.091, 64.65914, 118.3606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80BB0033 [145.091000 64.659140 118.360600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB005, 24293, 0x80BB0038, 165.697, 177.4771, 88.74559, 0.06156371, 0, 0, -0.9981031,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x80BB0038 [165.697000 177.477100 88.745590] 0.061564 0.000000 0.000000 -0.998103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780BB006,  7129, 0x80BB003D, 184.966, 104.5536, 94.33615, 0.9276878, 0, 0, -0.373357,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x80BB003D [184.966000 104.553600 94.336150] 0.927688 0.000000 0.000000 -0.373357 */
