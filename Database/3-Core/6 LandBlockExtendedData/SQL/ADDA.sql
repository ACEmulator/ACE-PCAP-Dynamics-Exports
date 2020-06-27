DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDA001,  1154, 0xADDA0011, 59.58379, 5.911881, 37.51284, 0.4970626, 0, 0, -0.8677147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDA0011 [59.583790 5.911881 37.512840] 0.497063 0.000000 0.000000 -0.867715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDA001, 0x7ADDA002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDA002,   231, 0xADDA0011, 59.58379, 5.911881, 37.51284, 0.4970626, 0, 0, -0.8677147,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDA0011 [59.583790 5.911881 37.512840] 0.497063 0.000000 0.000000 -0.867715 */
