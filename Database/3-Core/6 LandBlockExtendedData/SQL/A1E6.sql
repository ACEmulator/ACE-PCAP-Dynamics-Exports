DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6001,  1154, 0xA1E60040, 168.5189, 177.8641, 105.5865, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1E60040 [168.518900 177.864100 105.586500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E6001, 0x7A1E6002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A1E6001, 0x7A1E6003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A1E6001, 0x7A1E6004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1E6001, 0x7A1E6005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1E6001, 0x7A1E6006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A1E6001, 0x7A1E6007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A1E6001, 0x7A1E6008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A1E6001, 0x7A1E6009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A1E6001, 0x7A1E600A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1E6001, 0x7A1E600B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1E6001, 0x7A1E600C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6002,    23, 0xA1E60040, 168.5189, 177.8641, 105.5865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA1E60040 [168.518900 177.864100 105.586500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6003, 11481, 0xA1E60030, 129.6528, 185.4327, 108.9054, 0.784149, 0, 0, -0.620573,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA1E60030 [129.652800 185.432700 108.905400] 0.784149 0.000000 0.000000 -0.620573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6004,  1629, 0xA1E60037, 167.9492, 167.981, 104.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1E60037 [167.949200 167.981000 104.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6005,  1628, 0xA1E60037, 157.9847, 167.1388, 104.7021, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1E60037 [157.984700 167.138800 104.702100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6006, 28551, 0xA1E6002D, 125.605, 102.2209, 91.55522, 0.160316, 0, 0, -0.987066,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA1E6002D [125.605000 102.220900 91.555220] 0.160316 0.000000 0.000000 -0.987066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6007,  7333, 0xA1E6001A, 75.76833, 28.57974, 87.6255, 0.040995, 0, 0, -0.999159,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA1E6001A [75.768330 28.579740 87.625500] 0.040995 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6008,  7333, 0xA1E60037, 159.2416, 145.5385, 100.9934, 0.355932, 0, 0, -0.934512,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA1E60037 [159.241600 145.538500 100.993400] 0.355932 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E6009, 24288, 0xA1E60035, 158.6862, 110.2305, 93.1399, 0.160316, 0, 0, -0.987066,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA1E60035 [158.686200 110.230500 93.139900] 0.160316 0.000000 0.000000 -0.987066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E600A,  1628, 0xA1E60019, 77.50189, 14.78307, 89.54715, 0.040995, 0, 0, -0.999159,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1E60019 [77.501890 14.783070 89.547150] 0.040995 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E600B,  1628, 0xA1E60022, 103.7563, 35.96934, 87.01355, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1E60022 [103.756300 35.969340 87.013550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E600C,  1628, 0xA1E60022, 110.8884, 41.97379, 86.51318, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1E60022 [110.888400 41.973790 86.513180] -0.173648 0.000000 0.000000 -0.984808 */
