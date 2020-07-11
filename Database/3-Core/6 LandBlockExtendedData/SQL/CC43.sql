DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC43001,  1154, 0xCC430021, 111.0839, 18.91373, 70.38227, 0.8936167, 0, 0, -0.4488308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC430021 [111.083900 18.913730 70.382270] 0.893617 0.000000 0.000000 -0.448831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC43001, 0x7CC43002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC43002,  2567, 0xCC430021, 111.0839, 18.91373, 70.38227, 0.8936167, 0, 0, -0.4488308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC430021 [111.083900 18.913730 70.382270] 0.893617 0.000000 0.000000 -0.448831 */
