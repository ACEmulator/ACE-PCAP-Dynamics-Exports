DELETE FROM `landblock_instance` WHERE `landblock` = 0x561E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561E001,  1154, 0x561E003F, 183.6082, 151.1441, -0.088, -0.4496022, 0, 0, -0.8932289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x561E003F [183.608200 151.144100 -0.088000] -0.449602 0.000000 0.000000 -0.893229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7561E001, 0x7561E002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7561E001, 0x7561E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7561E001, 0x7561E004, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561E002,  7105, 0x561E003F, 183.6082, 151.1441, -0.088, -0.4496022, 0, 0, -0.8932289,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x561E003F [183.608200 151.144100 -0.088000] -0.449602 0.000000 0.000000 -0.893229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561E003,  7123, 0x561E0040, 191.6694, 186.6376, -0.8925, -0.4496022, 0, 0, -0.8932289,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x561E0040 [191.669400 186.637600 -0.892500] -0.449602 0.000000 0.000000 -0.893229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7561E004,  7124, 0x561E0009, 29.53634, 19.4544, 64.52798, 0.9286917, 0, 0, -0.3708527,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x561E0009 [29.536340 19.454400 64.527980] 0.928692 0.000000 0.000000 -0.370853 */
