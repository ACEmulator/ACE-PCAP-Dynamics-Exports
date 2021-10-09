DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B41001,  1154, 0x1B41000A, 43.39429, 32.6656, 84.00455, 0.53441, 0, 0, -0.845225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B41000A [43.394290 32.665600 84.004550] 0.534410 0.000000 0.000000 -0.845225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B41001, 0x71B41002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B41002, 36825, 0x1B41000A, 43.39429, 32.6656, 84.00455, 0.53441, 0, 0, -0.845225,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B41000A [43.394290 32.665600 84.004550] 0.534410 0.000000 0.000000 -0.845225 */
