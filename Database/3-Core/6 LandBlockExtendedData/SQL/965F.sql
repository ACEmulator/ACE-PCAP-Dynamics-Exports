DELETE FROM `landblock_instance` WHERE `landblock` = 0x965F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965F001,  1154, 0x965F001D, 77.84279, 112.259, 10.87552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x965F001D [77.842790 112.259000 10.875520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7965F001, 0x7965F002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7965F001, 0x7965F003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7965F001, 0x7965F004, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965F002,   950, 0x965F001D, 77.84279, 112.259, 10.87552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x965F001D [77.842790 112.259000 10.875520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965F003,   950, 0x965F001D, 75.82632, 111.5853, 10.98742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x965F001D [75.826320 111.585300 10.987420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7965F004,   200, 0x965F002A, 124.9229, 43.44751, 16.10724, 0.864629, 0, 0, -0.5024108,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x965F002A [124.922900 43.447510 16.107240] 0.864629 0.000000 0.000000 -0.502411 */
