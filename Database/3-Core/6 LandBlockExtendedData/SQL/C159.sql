DELETE FROM `landblock_instance` WHERE `landblock` = 0xC159;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C159001,  1154, 0xC159003E, 183.3241, 139.7869, 6.032046, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC159003E [183.324100 139.786900 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C159001, 0x7C159002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C159001, 0x7C159003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C159001, 0x7C159004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C159001, 0x7C159005, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C159002, 26012, 0xC159003E, 183.3241, 139.7869, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC159003E [183.324100 139.786900 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C159003, 26018, 0xC159003E, 181.4496, 143.9083, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC159003E [181.449600 143.908300 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C159004, 26018, 0xC159003E, 179.6919, 140.9979, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC159003E [179.691900 140.997900 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C159005,  8014, 0xC159003E, 170.5398, 133.5985, 5.985, -0.964103, 0, 0, -0.265529,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC159003E [170.539800 133.598500 5.985000] -0.964103 0.000000 0.000000 -0.265529 */
