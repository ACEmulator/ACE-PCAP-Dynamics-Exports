DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBC001,  1154, 0x9EBC0011, 61.96184, 11.53969, 71.50948, 0.988667, 0, 0, -0.150122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EBC0011 [61.961840 11.539690 71.509480] 0.988667 0.000000 0.000000 -0.150122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBC001, 0x79EBC002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79EBC001, 0x79EBC003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBC002,  1627, 0x9EBC0011, 61.96184, 11.53969, 71.50948, 0.988667, 0, 0, -0.150122,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EBC0011 [61.961840 11.539690 71.509480] 0.988667 0.000000 0.000000 -0.150122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBC003,  1608, 0x9EBC0003, 7.856057, 61.71524, 82.44409, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EBC0003 [7.856057 61.715240 82.444090] -0.642788 0.000000 0.000000 -0.766044 */
