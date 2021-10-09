DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C0001,  1154, 0xB8C00035, 152.7026, 118.6664, 198.9546, 0.993585, 0, 0, -0.113091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C00035 [152.702600 118.666400 198.954600] 0.993585 0.000000 0.000000 -0.113091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C0001, 0x7B8C0002, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C0002,   937, 0xB8C00035, 152.7026, 118.6664, 198.9546, 0.993585, 0, 0, -0.113091,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8C00035 [152.702600 118.666400 198.954600] 0.993585 0.000000 0.000000 -0.113091 */
