DELETE FROM `landblock_instance` WHERE `landblock` = 0xA048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048001,  1154, 0xA048003F, 170.918, 145.4386, 58.61002, 0.8184835, 0, 0, -0.5745301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA048003F [170.918000 145.438600 58.610020] 0.818484 0.000000 0.000000 -0.574530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A048001, 0x7A048002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A048001, 0x7A048003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A048001, 0x7A048004, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A048001, 0x7A048005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A048001, 0x7A048006, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A048001, 0x7A048007, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048002,  9249, 0xA048003F, 170.918, 145.4386, 58.61002, 0.8184835, 0, 0, -0.5745301,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA048003F [170.918000 145.438600 58.610020] 0.818484 0.000000 0.000000 -0.574530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048003,    23, 0xA048002D, 128.9221, 113.9106, 55.27996, 0.678842, 0, 0, -0.7342844,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA048002D [128.922100 113.910600 55.279960] 0.678842 0.000000 0.000000 -0.734284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048004,  1765, 0xA048001B, 93.1954, 68.11514, 52.18654, -0.5916654, 0, 0, -0.8061836,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA048001B [93.195400 68.115140 52.186540] -0.591665 0.000000 0.000000 -0.806184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048005,   226, 0xA0480023, 112.7952, 51.51527, 58.21932, -0.9429315, 0, 0, -0.3329868,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0480023 [112.795200 51.515270 58.219320] -0.942932 0.000000 0.000000 -0.332987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048006, 38179, 0xA048001B, 93.17788, 67.10246, 52.3484, -0.9429315, 0, 0, -0.3329868,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA048001B [93.177880 67.102460 52.348400] -0.942932 0.000000 0.000000 -0.332987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048007,   237, 0xA0480024, 96.39081, 78.84525, 54.23807, -0.5916654, 0, 0, -0.8061836,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA0480024 [96.390810 78.845250 54.238070] -0.591665 0.000000 0.000000 -0.806184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048008,  1542, 0xA048002E, 140.689, 128.0693, 55.31756, 0.678842, 0, 0, -0.7342844, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA048002E [140.689000 128.069300 55.317560] 0.678842 0.000000 0.000000 -0.734284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A048008, 0x7A048009, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A048009,  9287, 0xA048002E, 140.689, 128.0693, 55.31756, 0.678842, 0, 0, -0.7342844,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA048002E [140.689000 128.069300 55.317560] 0.678842 0.000000 0.000000 -0.734284 */
