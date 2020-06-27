DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E001,  1154, 0xF57E0039, 180.745, 0.4958377, 38.02212, 0.8029135, 0, 0, -0.5960954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57E0039 [180.745000 0.495838 38.022120] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57E001, 0x7F57E002, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F57E001, 0x7F57E003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F57E001, 0x7F57E004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F57E001, 0x7F57E005, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E006, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E002,  4243, 0xF57E0039, 180.745, 0.4958377, 38.02212, 0.8029135, 0, 0, -0.5960954,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF57E0039 [180.745000 0.495838 38.022120] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E003,   215, 0xF57E0022, 114.9553, 39.33513, 14.6321, -0.5918605, 0, 0, -0.8060404,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF57E0022 [114.955300 39.335130 14.632100] -0.591861 0.000000 0.000000 -0.806040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E004, 22509, 0xF57E0022, 114.3304, 38.84592, 14.4055, -0.5918605, 0, 0, -0.8060404,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF57E0022 [114.330400 38.845920 14.405500] -0.591861 0.000000 0.000000 -0.806040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E005, 22523, 0xF57E0039, 182.1227, 6.428483, 38.54011, 0.8029135, 0, 0, -0.5960954,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0039 [182.122700 6.428483 38.540110] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E006, 22523, 0xF57E0037, 167.4131, 159.8421, 12.0044, -0.1116369, 0, 0, -0.9937491,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0037 [167.413100 159.842100 12.004400] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E007, 22519, 0xF57E003F, 169.4616, 157.3965, 12.1317, -0.1116369, 0, 0, -0.9937491,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57E003F [169.461600 157.396500 12.131700] -0.111637 0.000000 0.000000 -0.993749 */
