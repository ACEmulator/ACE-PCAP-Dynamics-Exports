DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCC001,  1154, 0x9DCC0028, 109.6993, 180.0229, 101.5771, 0.459525, 0, 0, -0.888165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DCC0028 [109.699300 180.022900 101.577100] 0.459525 0.000000 0.000000 -0.888165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DCC001, 0x79DCC002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79DCC001, 0x79DCC003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79DCC001, 0x79DCC004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCC002,   212, 0x9DCC0028, 109.6993, 180.0229, 101.5771, 0.459525, 0, 0, -0.888165,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9DCC0028 [109.699300 180.022900 101.577100] 0.459525 0.000000 0.000000 -0.888165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCC003,  1628, 0x9DCC002E, 134.8426, 122.0831, 96.60052, 0.597601, 0, 0, -0.801794,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9DCC002E [134.842600 122.083100 96.600520] 0.597601 0.000000 0.000000 -0.801794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DCC004, 22810, 0x9DCC001D, 91.9222, 99.79741, 102.3236, -0.796512, 0, 0, -0.604622,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9DCC001D [91.922200 99.797410 102.323600] -0.796512 0.000000 0.000000 -0.604622 */
