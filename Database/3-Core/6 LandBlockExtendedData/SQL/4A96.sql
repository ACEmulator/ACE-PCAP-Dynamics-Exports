DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A96001,  1154, 0x4A96003D, 181.8121, 112.5599, 7.156512, 0.990887, 0, 0, -0.134693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A96003D [181.812100 112.559900 7.156512] 0.990887 0.000000 0.000000 -0.134693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A96001, 0x74A96002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A96002,   231, 0x4A96003D, 181.8121, 112.5599, 7.156512, 0.990887, 0, 0, -0.134693,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4A96003D [181.812100 112.559900 7.156512] 0.990887 0.000000 0.000000 -0.134693 */
