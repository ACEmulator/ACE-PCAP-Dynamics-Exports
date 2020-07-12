DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD6001,  1154, 0x6FD60018, 48.45919, 179.1564, 318.8511, -0.8157124, 0, 0, -0.5784577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FD60018 [48.459190 179.156400 318.851100] -0.815712 0.000000 0.000000 -0.578458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FD6001, 0x76FD6002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FD6002,  7982, 0x6FD60018, 48.45919, 179.1564, 318.8511, -0.8157124, 0, 0, -0.5784577,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6FD60018 [48.459190 179.156400 318.851100] -0.815712 0.000000 0.000000 -0.578458 */
