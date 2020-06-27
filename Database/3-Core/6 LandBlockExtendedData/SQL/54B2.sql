DELETE FROM `landblock_instance` WHERE `landblock` = 0x54B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B2001,  1154, 0x54B20030, 135.286, 184.8659, 70.22355, 0.9015601, 0, 0, -0.4326539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54B20030 [135.286000 184.865900 70.223550] 0.901560 0.000000 0.000000 -0.432654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754B2001, 0x754B2002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x754B2001, 0x754B2003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x754B2001, 0x754B2004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B2002,  7333, 0x54B20030, 135.286, 184.8659, 70.22355, 0.9015601, 0, 0, -0.4326539,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x54B20030 [135.286000 184.865900 70.223550] 0.901560 0.000000 0.000000 -0.432654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B2003,  7096, 0x54B20038, 148.738, 184.1033, 73.95833, 0.9958647, 0, 0, -0.09084885,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x54B20038 [148.738000 184.103300 73.958330] 0.995865 0.000000 0.000000 -0.090849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754B2004,  1629, 0x54B2003F, 184.0928, 166.5785, 97.51416, -0.8268224, 0, 0, -0.562463,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54B2003F [184.092800 166.578500 97.514160] -0.826822 0.000000 0.000000 -0.562463 */
