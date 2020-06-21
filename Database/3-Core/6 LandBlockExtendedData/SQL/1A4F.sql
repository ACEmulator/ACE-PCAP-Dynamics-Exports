DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4F001,  1154, 0x1A4F003E, 186.3467, 141.2418, 69.21213, 0.8744973, 0, 0, -0.4850304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4F003E [186.346700 141.241800 69.212130] 0.874497 0.000000 0.000000 -0.485030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4F001, 0x71A4F002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71A4F001, 0x71A4F003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71A4F001, 0x71A4F004, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4F002, 36825, 0x1A4F003E, 186.3467, 141.2418, 69.21213, 0.8744973, 0, 0, -0.4850304,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A4F003E [186.346700 141.241800 69.212130] 0.874497 0.000000 0.000000 -0.485030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4F003, 36825, 0x1A4F0031, 156.3249, 12.47494, 37.01912, 0.8060902, 0, 0, -0.5917927,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A4F0031 [156.324900 12.474940 37.019120] 0.806090 0.000000 0.000000 -0.591793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4F004, 36825, 0x1A4F0029, 134.2605, 2.14256, 35.19292, 0.9990649, 0, 0, -0.04323555,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1A4F0029 [134.260500 2.142560 35.192920] 0.999065 0.000000 0.000000 -0.043236 */
