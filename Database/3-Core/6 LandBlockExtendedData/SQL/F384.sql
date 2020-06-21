DELETE FROM `landblock_instance` WHERE `landblock` = 0xF384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F384001,  1154, 0xF3840013, 60.55365, 58.41723, -0.8889999, 0.159966, 0, 0, -0.9871225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3840013 [60.553650 58.417230 -0.889000] 0.159966 0.000000 0.000000 -0.987123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F384001, 0x7F384002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F384001, 0x7F384003, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F384001, 0x7F384004, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F384001, 0x7F384005, '2019-02-10 00:00:00') /* Stinging Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F384002,  1628, 0xF3840013, 60.55365, 58.41723, -0.8889999, 0.159966, 0, 0, -0.9871225,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3840013 [60.553650 58.417230 -0.889000] 0.159966 0.000000 0.000000 -0.987123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F384003, 22746, 0xF3840025, 112.8421, 108.2282, -0.8978, 0.9273765, 0, 0, -0.3741294,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3840025 [112.842100 108.228200 -0.897800] 0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F384004, 22746, 0xF3840025, 98.73112, 101.5167, -0.8978, 0.9273765, 0, 0, -0.3741294,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3840025 [98.731120 101.516700 -0.897800] 0.927377 0.000000 0.000000 -0.374129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F384005,  4244, 0xF384002D, 134.4555, 113.0059, -0.4692, -0.4375249, 0, 0, -0.8992063,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF384002D [134.455500 113.005900 -0.469200] -0.437525 0.000000 0.000000 -0.899206 */
