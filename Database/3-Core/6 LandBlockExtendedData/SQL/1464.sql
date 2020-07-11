DELETE FROM `landblock_instance` WHERE `landblock` = 0x1464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71464001,  1154, 0x14640031, 161.3126, 17.84019, 54.36986, 0.9941339, 0, 0, -0.1081565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14640031 [161.312600 17.840190 54.369860] 0.994134 0.000000 0.000000 -0.108157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71464001, 0x71464002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71464002,  7983, 0x14640031, 161.3126, 17.84019, 54.36986, 0.9941339, 0, 0, -0.1081565,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14640031 [161.312600 17.840190 54.369860] 0.994134 0.000000 0.000000 -0.108157 */
