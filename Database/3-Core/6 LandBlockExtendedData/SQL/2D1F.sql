DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F001,  1154, 0x2D1F0016, 56.2434, 134.2102, 9.621651, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D1F0016 [56.243400 134.210200 9.621651] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1F001, 0x72D1F002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D1F001, 0x72D1F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D1F001, 0x72D1F004, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F002, 24325, 0x2D1F0016, 56.2434, 134.2102, 9.621651, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D1F0016 [56.243400 134.210200 9.621651] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F003, 24325, 0x2D1F0016, 49.4426, 130.9073, 7.095725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D1F0016 [49.442600 130.907300 7.095725] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F004, 24319, 0x2D1F0016, 57.40625, 134.2985, 9.934444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D1F0016 [57.406250 134.298500 9.934444] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F005,  1542, 0x2D1F002C, 138.4762, 73.57863, 4, 0.4828496, 0, 0, -0.8757033, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D1F002C [138.476200 73.578630 4.000000] 0.482850 0.000000 0.000000 -0.875703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1F005, 0x72D1F006, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1F006, 11555, 0x2D1F002C, 138.4762, 73.57863, 4, 0.4828496, 0, 0, -0.8757033,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2D1F002C [138.476200 73.578630 4.000000] 0.482850 0.000000 0.000000 -0.875703 */
