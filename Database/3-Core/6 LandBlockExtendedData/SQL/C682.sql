DELETE FROM `landblock_instance` WHERE `landblock` = 0xC682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682001,  1154, 0xC6820022, 96.09312, 40.42324, 38.012, -0.8851591, 0, 0, -0.4652885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6820022 [96.093120 40.423240 38.012000] -0.885159 0.000000 0.000000 -0.465289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C682001, 0x7C682002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C682001, 0x7C682003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C682001, 0x7C682004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C682001, 0x7C682005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C682001, 0x7C682006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C682001, 0x7C682007, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682002,   215, 0xC6820022, 96.09312, 40.42324, 38.012, -0.8851591, 0, 0, -0.4652885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC6820022 [96.093120 40.423240 38.012000] -0.885159 0.000000 0.000000 -0.465289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682003,   215, 0xC682001B, 88.07189, 48.4297, 38.012, -0.8851591, 0, 0, -0.4652885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC682001B [88.071890 48.429700 38.012000] -0.885159 0.000000 0.000000 -0.465289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682004,   215, 0xC682001B, 94.90141, 57.72262, 38.012, -0.8851591, 0, 0, -0.4652885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC682001B [94.901410 57.722620 38.012000] -0.885159 0.000000 0.000000 -0.465289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682005,  4109, 0xC6820016, 57.92172, 121.1383, 43.16919, 0.7438932, 0, 0, -0.6682985,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6820016 [57.921720 121.138300 43.169190] 0.743893 0.000000 0.000000 -0.668299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682006,  4110, 0xC682002E, 127.4174, 124.4152, 37.985, 0.9057723, 0, 0, -0.4237647,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC682002E [127.417400 124.415200 37.985000] 0.905772 0.000000 0.000000 -0.423765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C682007,   223, 0xC6820036, 146.6532, 141.8318, 38.001, -0.07475422, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6820036 [146.653200 141.831800 38.001000] -0.074754 0.000000 0.000000 -0.997202 */
