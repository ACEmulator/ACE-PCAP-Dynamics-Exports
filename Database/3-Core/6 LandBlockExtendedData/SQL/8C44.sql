DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44001,  1154, 0x8C440002, 17.41288, 28.76245, 5.416622, -0.606549, 0, 0, -0.795046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C440002 [17.412880 28.762450 5.416622] -0.606549 0.000000 0.000000 -0.795046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C44001, 0x78C44002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C44001, 0x78C44003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C44001, 0x78C44004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C44001, 0x78C44005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C44001, 0x78C44006, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44002,   949, 0x8C440002, 17.41288, 28.76245, 5.416622, -0.606549, 0, 0, -0.795046,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C440002 [17.412880 28.762450 5.416622] -0.606549 0.000000 0.000000 -0.795046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44003,   949, 0x8C440002, 17.02428, 32.20583, 5.000142, -0.040458, 0, 0, 0.999181,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C440002 [17.024280 32.205830 5.000142] -0.040458 0.000000 0.000000 0.999181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44004,   949, 0x8C440002, 15.1605, 29.01693, 4.644624, -0.99173, 0, 0, -0.128344,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C440002 [15.160500 29.016930 4.644624] -0.991730 0.000000 0.000000 -0.128344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44005,   949, 0x8C440002, 14.95138, 31.29168, 4.385353, -0.50378, 0, 0, 0.863832,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C440002 [14.951380 31.291680 4.385353] -0.503780 0.000000 0.000000 0.863832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C44006,  9249, 0x8C440029, 125.6649, 17.8218, 14.0004, 0.068442, 0, 0, -0.997655,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8C440029 [125.664900 17.821800 14.000400] 0.068442 0.000000 0.000000 -0.997655 */
