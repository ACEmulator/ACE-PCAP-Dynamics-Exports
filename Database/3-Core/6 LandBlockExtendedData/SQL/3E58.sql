DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E58001,  1154, 0x3E58002D, 122.7128, 106.1787, 21.16178, -0.588066, 0, 0, -0.808813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E58002D [122.712800 106.178700 21.161780] -0.588066 0.000000 0.000000 -0.808813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E58001, 0x73E58002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E58002, 24497, 0x3E58002D, 122.7128, 106.1787, 21.16178, -0.588066, 0, 0, -0.808813,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E58002D [122.712800 106.178700 21.161780] -0.588066 0.000000 0.000000 -0.808813 */
