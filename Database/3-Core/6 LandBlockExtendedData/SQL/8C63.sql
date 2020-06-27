DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63001,  1154, 0x8C630009, 41.64235, 23.83204, 19.06961, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C630009 [41.642350 23.832040 19.069610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C63001, 0x78C63002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78C63001, 0x78C63003, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63002,   202, 0x8C630009, 41.64235, 23.83204, 19.06961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8C630009 [41.642350 23.832040 19.069610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C63003,  1623, 0x8C630012, 61.02929, 37.76865, 14.54556, -0.9094342, 0, 0, -0.4158478,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8C630012 [61.029290 37.768650 14.545560] -0.909434 0.000000 0.000000 -0.415848 */
