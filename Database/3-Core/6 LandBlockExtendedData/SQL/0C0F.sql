DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F001,  1154, 0x0C0F000D, 35.21215, 99.12686, 367.267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0F000D [35.212150 99.126860 367.267000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0F001, 0x70C0F002, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0F001, 0x70C0F003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0F001, 0x70C0F004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0F001, 0x70C0F005, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0F001, 0x70C0F006, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0F001, 0x70C0F007, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0F001, 0x70C0F008, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0F001, 0x70C0F009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F002, 25865, 0x0C0F000D, 35.21215, 99.12686, 367.267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0F000D [35.212150 99.126860 367.267000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F003, 25863, 0x0C0F0039, 168.0708, 0.151048, 174.2906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0F0039 [168.070800 0.151048 174.290600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F004, 25852, 0x0C0F0005, 15.64939, 103.9133, 354.722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0F0005 [15.649390 103.913300 354.722000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F005, 25866, 0x0C0F0022, 111.6305, 24.15697, 185.7077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0F0022 [111.630500 24.156970 185.707700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F006, 25871, 0x0C0F001A, 93.72621, 24.21466, 181.1151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0F001A [93.726210 24.214660 181.115100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F007, 25871, 0x0C0F001A, 95.94913, 24.05848, 180.1689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0F001A [95.949130 24.058480 180.168900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F008, 25871, 0x0C0F000C, 28.54952, 80.72839, 353.1715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0F000C [28.549520 80.728390 353.171500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0F009, 25871, 0x0C0F0004, 15.00046, 85.62138, 353.1715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0F0004 [15.000460 85.621380 353.171500] 1.000000 0.000000 0.000000 0.000000 */
