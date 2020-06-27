DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA51001,  1154, 0xCA510021, 114.1805, 21.37018, 54.2758, -0.1335124, 0, 0, -0.9910471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA510021 [114.180500 21.370180 54.275800] -0.133512 0.000000 0.000000 -0.991047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA51001, 0x7CA51002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA51002,  8142, 0xCA510021, 114.1805, 21.37018, 54.2758, -0.1335124, 0, 0, -0.9910471,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCA510021 [114.180500 21.370180 54.275800] -0.133512 0.000000 0.000000 -0.991047 */
