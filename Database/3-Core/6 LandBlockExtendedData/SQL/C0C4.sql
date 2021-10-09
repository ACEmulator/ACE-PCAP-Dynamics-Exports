DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C4001,  1154, 0xC0C40037, 153.5011, 160.4684, 279.8372, -0.760767, 0, 0, -0.649025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C40037 [153.501100 160.468400 279.837200] -0.760767 0.000000 0.000000 -0.649025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C4001, 0x7C0C4002, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C4002,   937, 0xC0C40037, 153.5011, 160.4684, 279.8372, -0.760767, 0, 0, -0.649025,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC0C40037 [153.501100 160.468400 279.837200] -0.760767 0.000000 0.000000 -0.649025 */
