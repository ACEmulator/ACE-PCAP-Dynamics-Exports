DELETE FROM `landblock_instance` WHERE `landblock` = 0x70B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B3001,  1154, 0x70B3001C, 89.14436, 76.7054, 201.3326, 0.057076, 0, 0, -0.99837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70B3001C [89.144360 76.705400 201.332600] 0.057076 0.000000 0.000000 -0.998370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770B3001, 0x770B3002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B3002,   228, 0x70B3001C, 89.14436, 76.7054, 201.3326, 0.057076, 0, 0, -0.99837,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x70B3001C [89.144360 76.705400 201.332600] 0.057076 0.000000 0.000000 -0.998370 */
