DELETE FROM `landblock_instance` WHERE `landblock` = 0xC24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24D001,  1154, 0xC24D0003, 7.553141, 60.23957, 34.00687, 0.8271947, 0, 0, -0.5619154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC24D0003 [7.553141 60.239570 34.006870] 0.827195 0.000000 0.000000 -0.561915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C24D001, 0x7C24D002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C24D001, 0x7C24D003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C24D001, 0x7C24D004, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24D002,  7345, 0xC24D0003, 7.553141, 60.23957, 34.00687, 0.8271947, 0, 0, -0.5619154,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC24D0003 [7.553141 60.239570 34.006870] 0.827195 0.000000 0.000000 -0.561915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24D003,  1609, 0xC24D0039, 173.3057, 14.28362, 33.25639, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC24D0039 [173.305700 14.283620 33.256390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24D004,  9251, 0xC24D003F, 176.9302, 154.8773, 31.82874, -0.796844, 0, 0, -0.6041851,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC24D003F [176.930200 154.877300 31.828740] -0.796844 0.000000 0.000000 -0.604185 */
