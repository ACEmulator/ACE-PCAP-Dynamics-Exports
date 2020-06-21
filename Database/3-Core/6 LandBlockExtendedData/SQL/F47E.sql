DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E001,  1154, 0xF47E0007, 19.26383, 160.8157, -0.888, 0.2978318, 0, 0, -0.9546183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47E0007 [19.263830 160.815700 -0.888000] 0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47E001, 0x7F47E002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F47E001, 0x7F47E003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F47E001, 0x7F47E004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F47E001, 0x7F47E005, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F47E001, 0x7F47E006, '2019-02-10 00:00:00') /* Reedshark Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E002,  7105, 0xF47E0007, 19.26383, 160.8157, -0.888, 0.2978318, 0, 0, -0.9546183,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47E0007 [19.263830 160.815700 -0.888000] 0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E003,  7105, 0xF47E0007, 20.20055, 155.2665, -0.888, 0.2978318, 0, 0, -0.9546183,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF47E0007 [20.200550 155.266500 -0.888000] 0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E004,  1628, 0xF47E0030, 125.6912, 175.5495, -0.8889999, -0.4016779, 0, 0, -0.915781,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF47E0030 [125.691200 175.549500 -0.889000] -0.401678 0.000000 0.000000 -0.915781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E005, 22746, 0xF47E0007, 21.09085, 146.7997, -0.8978, 0.2978318, 0, 0, -0.9546183,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF47E0007 [21.090850 146.799700 -0.897800] 0.297832 0.000000 0.000000 -0.954618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47E006, 22746, 0xF47E000F, 24.7178, 150.9836, -0.8978, 0.2978318, 0, 0, -0.9546183,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF47E000F [24.717800 150.983600 -0.897800] 0.297832 0.000000 0.000000 -0.954618 */
