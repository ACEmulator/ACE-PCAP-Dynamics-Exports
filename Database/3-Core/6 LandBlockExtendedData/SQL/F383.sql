DELETE FROM `landblock_instance` WHERE `landblock` = 0xF383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383001,  1154, 0xF3830031, 147.4545, 14.76116, 7.090613, -0.9931556, 0, 0, -0.1167986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3830031 [147.454500 14.761160 7.090613] -0.993156 0.000000 0.000000 -0.116799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F383001, 0x7F383002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F383001, 0x7F383003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F383001, 0x7F383004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F383001, 0x7F383005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F383001, 0x7F383006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F383001, 0x7F383007, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F383001, 0x7F383008, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F383001, 0x7F383009, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F383001, 0x7F38300A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F383001, 0x7F38300B, '2019-02-10 00:00:00') /* Reedshark Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383002,  1629, 0xF3830031, 147.4545, 14.76116, 7.090613, -0.9931556, 0, 0, -0.1167986,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3830031 [147.454500 14.761160 7.090613] -0.993156 0.000000 0.000000 -0.116799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383003,  1628, 0xF3830022, 113.8572, 31.96619, -0.08899999, 0.07981737, 0, 0, -0.9968095,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3830022 [113.857200 31.966190 -0.089000] 0.079817 0.000000 0.000000 -0.996810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383004,  1629, 0xF3830022, 113.6681, 34.46949, -0.08899999, 0.07981737, 0, 0, -0.9968095,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3830022 [113.668100 34.469490 -0.089000] 0.079817 0.000000 0.000000 -0.996810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383005,  1628, 0xF3830022, 105.3256, 32.64389, -0.08899999, 0.07981737, 0, 0, -0.9968095,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF3830022 [105.325600 32.643890 -0.089000] 0.079817 0.000000 0.000000 -0.996810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383006,  1629, 0xF3830022, 118.6413, 31.0349, -0.08899999, 0.07981737, 0, 0, -0.9968095,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF3830022 [118.641300 31.034900 -0.089000] 0.079817 0.000000 0.000000 -0.996810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383007, 22746, 0xF383001C, 78.16918, 93.27048, -0.8978, -0.6982027, 0, 0, -0.7159002,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF383001C [78.169180 93.270480 -0.897800] -0.698203 0.000000 0.000000 -0.715900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383008, 22746, 0xF383001C, 73.42512, 85.53436, -0.8978, -0.6982027, 0, 0, -0.7159002,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF383001C [73.425120 85.534360 -0.897800] -0.698203 0.000000 0.000000 -0.715900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F383009, 22746, 0xF383001C, 74.26308, 94.84212, -0.8978, -0.6982027, 0, 0, -0.7159002,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF383001C [74.263080 94.842120 -0.897800] -0.698203 0.000000 0.000000 -0.715900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38300A, 11540, 0xF3830014, 50.58538, 78.76749, -0.8868001, -0.6574089, 0, 0, -0.753534,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF3830014 [50.585380 78.767490 -0.886800] -0.657409 0.000000 0.000000 -0.753534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F38300B, 22746, 0xF3830028, 105.9503, 186.3194, -0.4477999, 0.9804396, 0, 0, -0.1968203,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF3830028 [105.950300 186.319400 -0.447800] 0.980440 0.000000 0.000000 -0.196820 */
