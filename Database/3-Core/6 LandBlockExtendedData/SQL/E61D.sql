DELETE FROM `landblock_instance` WHERE `landblock` = 0xE61D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61D001,  1154, 0xE61D0016, 64.56934, 137.0472, -0.4395, 0.964966, 0, 0, -0.262377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE61D0016 [64.569340 137.047200 -0.439500] 0.964966 0.000000 0.000000 -0.262377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E61D001, 0x7E61D002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E61D001, 0x7E61D003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E61D001, 0x7E61D004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E61D001, 0x7E61D005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61D002,  7082, 0xE61D0016, 64.56934, 137.0472, -0.4395, 0.964966, 0, 0, -0.262377,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE61D0016 [64.569340 137.047200 -0.439500] 0.964966 0.000000 0.000000 -0.262377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61D003,  7108, 0xE61D003C, 191.1264, 76.36028, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE61D003C [191.126400 76.360280 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61D004,  1986, 0xE61D0016, 65.2243, 137.6996, -0.449999, 0.964966, 0, 0, -0.262377,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE61D0016 [65.224300 137.699600 -0.449999] 0.964966 0.000000 0.000000 -0.262377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61D005,  7108, 0xE61D0016, 66.27962, 137.4303, -0.4488, 0.964966, 0, 0, -0.262377,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE61D0016 [66.279620 137.430300 -0.448800] 0.964966 0.000000 0.000000 -0.262377 */
