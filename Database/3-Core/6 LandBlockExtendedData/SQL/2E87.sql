DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87001,  1154, 0x2E870022, 103.2765, 30.22056, 58.00455, -0.8267239, 0, 0, -0.5626079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E870022 [103.276500 30.220560 58.004550] -0.826724 0.000000 0.000000 -0.562608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E87001, 0x72E87002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72E87001, 0x72E87003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87002, 24280, 0x2E870022, 103.2765, 30.22056, 58.00455, -0.8267239, 0, 0, -0.5626079,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2E870022 [103.276500 30.220560 58.004550] -0.826724 0.000000 0.000000 -0.562608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E87003,  7346, 0x2E87003B, 182.7896, 70.91909, 87.56428, 0.3969494, 0, 0, -0.9178405,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E87003B [182.789600 70.919090 87.564280] 0.396949 0.000000 0.000000 -0.917841 */
