DELETE FROM `landblock_instance` WHERE `landblock` = 0xC272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C272001,  1154, 0xC2720036, 154.6883, 127.9637, 42.011, 0.647162, 0, 0, -0.762353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2720036 [154.688300 127.963700 42.011000] 0.647162 0.000000 0.000000 -0.762353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C272001, 0x7C272002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C272001, 0x7C272003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C272001, 0x7C272004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C272002,   200, 0xC2720036, 154.6883, 127.9637, 42.011, 0.647162, 0, 0, -0.762353,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2720036 [154.688300 127.963700 42.011000] 0.647162 0.000000 0.000000 -0.762353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C272003,    16, 0xC272003E, 181.9156, 125.8711, 42.0075, 0.53444, 0, 0, -0.845207,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC272003E [181.915600 125.871100 42.007500] 0.534440 0.000000 0.000000 -0.845207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C272004,  1614, 0xC272003F, 184.631, 149.4737, 41.54836, 0.557017, 0, 0, -0.830501,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC272003F [184.631000 149.473700 41.548360] 0.557017 0.000000 0.000000 -0.830501 */
