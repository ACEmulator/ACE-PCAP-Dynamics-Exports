DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E3001,  1154, 0x38E30006, 0.5769615, 136.9489, 1.419912, -0.22136, 0, 0, -0.9751922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E30006 [0.576962 136.948900 1.419912] -0.221360 0.000000 0.000000 -0.975192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E3001, 0x738E3002, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x738E3001, 0x738E3003, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E3002, 24322, 0x38E30006, 0.5769615, 136.9489, 1.419912, -0.22136, 0, 0, -0.9751922,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38E30006 [0.576962 136.948900 1.419912] -0.221360 0.000000 0.000000 -0.975192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E3003, 24281, 0x38E30037, 165.7414, 150.2382, 0.5243965, -0.2667851, 0, 0, -0.963756,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38E30037 [165.741400 150.238200 0.524397] -0.266785 0.000000 0.000000 -0.963756 */
