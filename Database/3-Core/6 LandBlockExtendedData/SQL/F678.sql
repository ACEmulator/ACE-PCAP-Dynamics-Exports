DELETE FROM `landblock_instance` WHERE `landblock` = 0xF678;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678001,  1154, 0xF678002A, 130.7316, 24.38984, 15.7726, -0.9723811, 0, 0, -0.2333988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF678002A [130.731600 24.389840 15.772600] -0.972381 0.000000 0.000000 -0.233399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F678001, 0x7F678002, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F678001, 0x7F678003, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F678001, 0x7F678004, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F678001, 0x7F678005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F678001, 0x7F678006, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F678001, 0x7F678007, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F678001, 0x7F678008, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F678001, 0x7F678009, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678002, 22508, 0xF678002A, 130.7316, 24.38984, 15.7726, -0.9723811, 0, 0, -0.2333988,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF678002A [130.731600 24.389840 15.772600] -0.972381 0.000000 0.000000 -0.233399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678003,   236, 0xF678001A, 93.40434, 41.52271, 12.011, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF678001A [93.404340 41.522710 12.011000] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678004, 22509, 0xF6780023, 101.1975, 48.23922, 12.41819, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780023 [101.197500 48.239220 12.418190] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678005,   215, 0xF6780034, 146.0476, 90.9769, 14.5239, -0.2482591, 0, 0, -0.9686937,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6780034 [146.047600 90.976900 14.523900] -0.248259 0.000000 0.000000 -0.968694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678006,   236, 0xF6780034, 152.3423, 78.60629, 16.09656, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6780034 [152.342300 78.606290 16.096560] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678007,    11, 0xF6780034, 148.9713, 84.16509, 15.25493, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6780034 [148.971300 84.165090 15.254930] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678008,   236, 0xF6780034, 159.4243, 84.23743, 17.25678, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6780034 [159.424300 84.237430 17.256780] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678009,   236, 0xF678003D, 182.3428, 114.385, 18.06462, 0.9696212, 0, 0, -0.2446114,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF678003D [182.342800 114.385000 18.064620] 0.969621 0.000000 0.000000 -0.244611 */
