DELETE FROM `landblock_instance` WHERE `landblock` = 0x177F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177F001,  1154, 0x177F0009, 40.85873, 14.08771, 128.8554, 0.9427699, 0, 0, -0.3334439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x177F0009 [40.858730 14.087710 128.855400] 0.942770 0.000000 0.000000 -0.333444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177F001, 0x7177F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7177F001, 0x7177F003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7177F001, 0x7177F004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177F002, 24497, 0x177F0009, 40.85873, 14.08771, 128.8554, 0.9427699, 0, 0, -0.3334439,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x177F0009 [40.858730 14.087710 128.855400] 0.942770 0.000000 0.000000 -0.333444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177F003, 24280, 0x177F0003, 6.973526, 63.83881, 150, -0.3267874, 0, 0, -0.9450979,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x177F0003 [6.973526 63.838810 150.000000] -0.326787 0.000000 0.000000 -0.945098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177F004, 23566, 0x177F0015, 54.65826, 110.9245, 133.4503, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x177F0015 [54.658260 110.924500 133.450300] 0.819152 0.000000 0.000000 -0.573577 */
