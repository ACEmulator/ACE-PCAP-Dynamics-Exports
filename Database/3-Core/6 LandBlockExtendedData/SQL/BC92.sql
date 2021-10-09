DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92001,  1154, 0xBC920031, 145.7456, 0.698181, 22.002, 0.387934, 0, 0, -0.921687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC920031 [145.745600 0.698181 22.002000] 0.387934 0.000000 0.000000 -0.921687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC92001, 0x7BC92002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC92001, 0x7BC92003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC92004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BC92001, 0x7BC92005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC92006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC92007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC92008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC92009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC9200A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC92001, 0x7BC9200B, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92002,  7990, 0xBC920031, 145.7456, 0.698181, 22.002, 0.387934, 0, 0, -0.921687,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC920031 [145.745600 0.698181 22.002000] 0.387934 0.000000 0.000000 -0.921687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92003,   200, 0xBC920022, 97.9043, 33.34254, 23.85231, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC920022 [97.904300 33.342540 23.852310] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92004, 27255, 0xBC920023, 99.76165, 48.22798, 23.70653, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBC920023 [99.761650 48.227980 23.706530] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92005,   200, 0xBC920023, 98.93825, 58.6902, 23.76615, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC920023 [98.938250 58.690200 23.766150] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92006,   200, 0xBC920023, 111.2248, 55.06247, 23.37996, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC920023 [111.224800 55.062470 23.379960] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92007,   200, 0xBC920023, 108.1066, 57.11485, 23.00212, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC920023 [108.106600 57.114850 23.002120] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92008,   200, 0xBC920023, 115.0221, 52.72087, 22.42583, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC920023 [115.022100 52.720870 22.425830] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC92009,   200, 0xBC92001A, 89.67797, 39.86163, 24.011, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC92001A [89.677970 39.861630 24.011000] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9200A,   200, 0xBC92001B, 88.11288, 50.08929, 24.011, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC92001B [88.112880 50.089290 24.011000] -0.369427 0.000000 0.000000 -0.929260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9200B,   200, 0xBC92001B, 94.97647, 51.15221, 24.011, -0.369427, 0, 0, -0.92926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC92001B [94.976470 51.152210 24.011000] -0.369427 0.000000 0.000000 -0.929260 */
