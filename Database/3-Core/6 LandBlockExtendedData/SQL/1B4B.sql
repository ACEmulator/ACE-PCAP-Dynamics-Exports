DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4B001,  1154, 0x1B4B0008, 1.733457, 170.3545, 60.09726, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B4B0008 [1.733457 170.354500 60.097260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B4B001, 0x71B4B002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4B002, 36821, 0x1B4B0008, 1.733457, 170.3545, 60.09726, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1B4B0008 [1.733457 170.354500 60.097260] 0.923880 0.000000 0.000000 -0.382684 */
