DELETE FROM `landblock_instance` WHERE `landblock` = 0xC640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640001,  1154, 0xC640002D, 140.1696, 102.2981, 79.37438, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC640002D [140.169600 102.298100 79.374380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C640001, 0x7C640002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C640001, 0x7C640003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C640001, 0x7C640004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C640001, 0x7C640005, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C640001, 0x7C640006, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640002,   231, 0xC640002D, 140.1696, 102.2981, 79.37438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC640002D [140.169600 102.298100 79.374380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640003,  4104, 0xC640002D, 140.1696, 103.7981, 79.62489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC640002D [140.169600 103.798100 79.624890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640004,   226, 0xC640002D, 141.4686, 101.5481, 79.14164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC640002D [141.468600 101.548100 79.141640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640005, 19439, 0xC6400016, 55.1826, 120.9952, 74.9509, 0.997177, 0, 0, -0.07508711,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC6400016 [55.182600 120.995200 74.950900] 0.997177 0.000000 0.000000 -0.075087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640006,  2575, 0xC640001D, 92.26227, 103.3269, 77.97952, 0.347114, 0, 0, -0.9378229,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC640001D [92.262270 103.326900 77.979520] 0.347114 0.000000 0.000000 -0.937823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640007,  1542, 0xC640002D, 141.8793, 100.6074, 80.52466, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC640002D [141.879300 100.607400 80.524660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C640007, 0x7C640008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C640008, 31443, 0xC640002D, 141.8793, 100.6074, 80.52466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC640002D [141.879300 100.607400 80.524660] 1.000000 0.000000 0.000000 0.000000 */
