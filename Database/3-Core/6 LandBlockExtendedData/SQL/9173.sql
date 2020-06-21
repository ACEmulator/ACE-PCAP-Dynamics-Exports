DELETE FROM `landblock_instance` WHERE `landblock` = 0x9173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79173001,  1154, 0x9173002B, 127.4262, 50.47926, 151.3888, 0.08028056, 0, 0, -0.9967723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9173002B [127.426200 50.479260 151.388800] 0.080281 0.000000 0.000000 -0.996772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79173001, 0x79173002, '2019-02-10 00:00:00') /* Auroch Fire Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79173002,  1605, 0x9173002B, 127.4262, 50.47926, 151.3888, 0.08028056, 0, 0, -0.9967723,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9173002B [127.426200 50.479260 151.388800] 0.080281 0.000000 0.000000 -0.996772 */
