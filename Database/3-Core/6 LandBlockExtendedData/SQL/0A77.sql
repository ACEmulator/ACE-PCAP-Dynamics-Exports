DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A77001,  1154, 0x0A77003C, 180.0745, 92.08975, 59.01076, 0.5303405, 0, 0, -0.8477848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A77003C [180.074500 92.089750 59.010760] 0.530341 0.000000 0.000000 -0.847785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A77001, 0x70A77002, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A77002, 36825, 0x0A77003C, 180.0745, 92.08975, 59.01076, 0.5303405, 0, 0, -0.8477848,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A77003C [180.074500 92.089750 59.010760] 0.530341 0.000000 0.000000 -0.847785 */
