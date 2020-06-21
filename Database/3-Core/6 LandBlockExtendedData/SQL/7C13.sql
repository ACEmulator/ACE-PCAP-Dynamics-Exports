DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13000, 10716, 0x7C130018, 54.6388, 168.818, 6.005166, -0.7645731, 0, 0, -0.644537, False, '2019-02-10 00:00:00'); /* Land Bridge Staging Complex Portal */
/* @teleloc 0x7C130018 [54.638800 168.818000 6.005166] -0.764573 0.000000 0.000000 -0.644537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13001,  1154, 0x7C130027, 118.6257, 156.1474, 3.987431, -0.1902213, 0, 0, -0.9817412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C130027 [118.625700 156.147400 3.987431] -0.190221 0.000000 0.000000 -0.981741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C13001, 0x77C13002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77C13001, 0x77C13003, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x77C13001, 0x77C13004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77C13001, 0x77C13005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77C13001, 0x77C13006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13002,  7107, 0x7C130027, 118.6257, 156.1474, 3.987431, -0.1902213, 0, 0, -0.9817412,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7C130027 [118.625700 156.147400 3.987431] -0.190221 0.000000 0.000000 -0.981741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13003,  5748, 0x7C13002D, 143.9889, 119.5611, 14.21947, 0.9697505, 0, 0, -0.2440984,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7C13002D [143.988900 119.561100 14.219470] 0.969751 0.000000 0.000000 -0.244098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13004,  7334, 0x7C130019, 91.08051, 19.71989, 66.24912, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7C130019 [91.080510 19.719890 66.249120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13005,  7121, 0x7C130019, 89.86221, 23.92216, 65.05141, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7C130019 [89.862210 23.922160 65.051410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C13006,  7334, 0x7C130019, 87.21297, 20.78503, 66.53867, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7C130019 [87.212970 20.785030 66.538670] 0.991445 0.000000 0.000000 -0.130526 */
