DELETE FROM `landblock_instance` WHERE `landblock` = 0x2121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72121001,  1154, 0x2121001E, 89.92184, 124.1603, 65.99776, 0.7728478, 0, 0, -0.6345915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2121001E [89.921840 124.160300 65.997760] 0.772848 0.000000 0.000000 -0.634592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72121001, 0x72121002, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72121002,  7983, 0x2121001E, 89.92184, 124.1603, 65.99776, 0.7728478, 0, 0, -0.6345915,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2121001E [89.921840 124.160300 65.997760] 0.772848 0.000000 0.000000 -0.634592 */
