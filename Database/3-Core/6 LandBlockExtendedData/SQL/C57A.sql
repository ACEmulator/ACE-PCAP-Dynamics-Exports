DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57A001,  1154, 0xC57A0006, 19.47106, 135.1336, 40.58257, 0.9982818, 0, 0, -0.05859481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57A0006 [19.471060 135.133600 40.582570] 0.998282 0.000000 0.000000 -0.058595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57A001, 0x7C57A002, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57A002,  1614, 0xC57A0006, 19.47106, 135.1336, 40.58257, 0.9982818, 0, 0, -0.05859481,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC57A0006 [19.471060 135.133600 40.582570] 0.998282 0.000000 0.000000 -0.058595 */
