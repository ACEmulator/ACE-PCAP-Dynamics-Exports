DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18001,  1154, 0x3B180008, 20.76756, 187.8775, 15.12421, 0.937947, 0, 0, -0.3467787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B180008 [20.767560 187.877500 15.124210] 0.937947 0.000000 0.000000 -0.346779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B18001, 0x73B18002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B18002, 22909, 0x3B180008, 20.76756, 187.8775, 15.12421, 0.937947, 0, 0, -0.3467787,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B180008 [20.767560 187.877500 15.124210] 0.937947 0.000000 0.000000 -0.346779 */
