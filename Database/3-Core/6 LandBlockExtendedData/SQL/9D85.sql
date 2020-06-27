DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D85001,  1154, 0x9D850100, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D850100 [33.444500 108.384000 47.705000] 0.245566 0.000000 0.000000 -0.969380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D85001, 0x79D85002, '2019-02-10 00:00:00') /* Cydna Wren (25485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D85002, 25485, 0x9D850100, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938,  True, '2019-02-10 00:00:00'); /* Cydna Wren */
/* @teleloc 0x9D850100 [33.444500 108.384000 47.705000] 0.245566 0.000000 0.000000 -0.969380 */
