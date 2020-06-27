DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A5001,  1154, 0xC3A5000E, 38.85636, 123.7695, 45.32239, -0.5175307, 0, 0, -0.8556646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A5000E [38.856360 123.769500 45.322390] -0.517531 0.000000 0.000000 -0.855665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A5001, 0x7C3A5002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C3A5001, 0x7C3A5003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A5002, 21164, 0xC3A5000E, 38.85636, 123.7695, 45.32239, -0.5175307, 0, 0, -0.8556646,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC3A5000E [38.856360 123.769500 45.322390] -0.517531 0.000000 0.000000 -0.855665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A5003,   231, 0xC3A50003, 2.599228, 59.45165, 44.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3A50003 [2.599228 59.451650 44.005500] 0.866025 0.000000 0.000000 -0.500000 */
