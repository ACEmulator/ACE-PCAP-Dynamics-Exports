DELETE FROM `landblock_instance` WHERE `landblock` = 0xD926;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D926001,  1154, 0xD9260039, 182.1744, 12.96365, 267.383, 0.985397, 0, 0, -0.170273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9260039 [182.174400 12.963650 267.383000] 0.985397 0.000000 0.000000 -0.170273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D926001, 0x7D926002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D926002,  1989, 0xD9260039, 182.1744, 12.96365, 267.383, 0.985397, 0, 0, -0.170273,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD9260039 [182.174400 12.963650 267.383000] 0.985397 0.000000 0.000000 -0.170273 */
