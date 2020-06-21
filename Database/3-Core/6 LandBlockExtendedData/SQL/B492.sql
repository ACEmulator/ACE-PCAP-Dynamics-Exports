DELETE FROM `landblock_instance` WHERE `landblock` = 0xB492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B492001,  1154, 0xB4920012, 58.89044, 36.22459, 45.93925, 0.2019377, 0, 0, -0.9793984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4920012 [58.890440 36.224590 45.939250] 0.201938 0.000000 0.000000 -0.979398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B492001, 0x7B492002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B492001, 0x7B492003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7B492001, 0x7B492004, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B492002,   217, 0xB4920012, 58.89044, 36.22459, 45.93925, 0.2019377, 0, 0, -0.9793984,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB4920012 [58.890440 36.224590 45.939250] 0.201938 0.000000 0.000000 -0.979398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B492003,  7128, 0xB492003F, 182.5553, 151.2427, 51.1574, -0.119728, 0, 0, -0.9928067,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB492003F [182.555300 151.242700 51.157400] -0.119728 0.000000 0.000000 -0.992807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B492004, 11528, 0xB492001B, 85.34049, 52.3967, 49.10918, 0.2019377, 0, 0, -0.9793984,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB492001B [85.340490 52.396700 49.109180] 0.201938 0.000000 0.000000 -0.979398 */
