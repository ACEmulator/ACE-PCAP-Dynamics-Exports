DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B6001,  1154, 0x60B60010, 45.17507, 191.9768, 7.998311, 0.804685, 0, 0, -0.593702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B60010 [45.175070 191.976800 7.998311] 0.804685 0.000000 0.000000 -0.593702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B6001, 0x760B6002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B6002, 24294, 0x60B60010, 45.17507, 191.9768, 7.998311, 0.804685, 0, 0, -0.593702,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x60B60010 [45.175070 191.976800 7.998311] 0.804685 0.000000 0.000000 -0.593702 */
