DELETE FROM `landblock_instance` WHERE `landblock` = 0x90EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA001,  1154, 0x90EA002A, 120.5421, 37.84525, 38.79355, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90EA002A [120.542100 37.845250 38.793550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790EA001, 0x790EA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x790EA001, 0x790EA003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790EA001, 0x790EA004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EA001, 0x790EA005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x790EA001, 0x790EA006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EA001, 0x790EA007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x790EA001, 0x790EA008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790EA001, 0x790EA009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x790EA001, 0x790EA00A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x790EA001, 0x790EA00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x790EA001, 0x790EA00C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x790EA001, 0x790EA00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790EA001, 0x790EA00E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790EA001, 0x790EA00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x790EA001, 0x790EA010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x790EA001, 0x790EA011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x790EA001, 0x790EA012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x790EA001, 0x790EA013, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x790EA001, 0x790EA014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA002, 24293, 0x90EA002A, 120.5421, 37.84525, 38.79355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90EA002A [120.542100 37.845250 38.793550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA003, 24294, 0x90EA002A, 121.7063, 37.91324, 38.69086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90EA002A [121.706300 37.913240 38.690860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA004,  7096, 0x90EA003C, 181.5624, 88.20634, 29.52927, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EA003C [181.562400 88.206340 29.529270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA005, 14800, 0x90EA003C, 174.4334, 95.61999, 29.50555, -0.8961735, 0, 0, -0.4437039,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x90EA003C [174.433400 95.619990 29.505550] -0.896174 0.000000 0.000000 -0.443704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA006,  7096, 0x90EA003C, 185.1627, 88.01078, 29.24554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EA003C [185.162700 88.010780 29.245540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA007, 11533, 0x90EA0034, 152.2169, 94.55763, 31.45045, -0.9047225, 0, 0, -0.4260013,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x90EA0034 [152.216900 94.557630 31.450450] -0.904723 0.000000 0.000000 -0.426001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA008, 24294, 0x90EA0022, 113.6846, 34.66175, 39.6303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90EA0022 [113.684600 34.661750 39.630300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA009,  7089, 0x90EA0025, 103.264, 119.3723, 32.05686, -0.7513071, 0, 0, -0.6599528,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90EA0025 [103.264000 119.372300 32.056860] -0.751307 0.000000 0.000000 -0.659953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00A, 14800, 0x90EA000D, 33.16088, 111.3109, 33.97068, 0.9264033, 0, 0, -0.3765327,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x90EA000D [33.160880 111.310900 33.970680] 0.926403 0.000000 0.000000 -0.376533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00B,  1609, 0x90EA0001, 8.966021, 12.59673, 48.28247, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90EA0001 [8.966021 12.596730 48.282470] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00C,  1610, 0x90EA0001, 10.74539, 16.35889, 48.28247, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90EA0001 [10.745390 16.358890 48.282470] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00D,  7096, 0x90EA0029, 129.2654, 9.792442, 40.42184, -0.2387147, 0, 0, -0.9710897,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90EA0029 [129.265400 9.792442 40.421840] -0.238715 0.000000 0.000000 -0.971090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00E, 38177, 0x90EA0014, 63.69724, 90.22256, 35.6648, 0.9264033, 0, 0, -0.3765327,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90EA0014 [63.697240 90.222560 35.664800] 0.926403 0.000000 0.000000 -0.376533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA00F, 22519, 0x90EA001D, 90.02888, 114.8031, 32.44298, -0.7513071, 0, 0, -0.6599528,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90EA001D [90.028880 114.803100 32.442980] -0.751307 0.000000 0.000000 -0.659953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA010, 22519, 0x90EA0034, 157.9449, 83.63765, 31.87802, -0.8961735, 0, 0, -0.4437039,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90EA0034 [157.944900 83.637650 31.878020] -0.896174 0.000000 0.000000 -0.443704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA011, 22519, 0x90EA001E, 82.60424, 126.6951, 31.45198, -0.7513071, 0, 0, -0.6599528,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90EA001E [82.604240 126.695100 31.451980] -0.751307 0.000000 0.000000 -0.659953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA012, 22519, 0x90EA001E, 86.75105, 125.2211, 31.57481, -0.7513071, 0, 0, -0.6599528,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90EA001E [86.751050 125.221100 31.574810] -0.751307 0.000000 0.000000 -0.659953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA013, 28551, 0x90EA0029, 142.6853, 14.01943, 38.94127, -0.2387147, 0, 0, -0.9710897,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x90EA0029 [142.685300 14.019430 38.941270] -0.238715 0.000000 0.000000 -0.971090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA014, 22519, 0x90EA0034, 167.5716, 84.18561, 31.03013, -0.9047225, 0, 0, -0.4260013,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90EA0034 [167.571600 84.185610 31.030130] -0.904723 0.000000 0.000000 -0.426001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA015,  1542, 0x90EA0022, 117.4472, 34.9502, 39.30022, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90EA0022 [117.447200 34.950200 39.300220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790EA015, 0x790EA016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EA016,  4179, 0x90EA0022, 117.4472, 34.9502, 39.30022, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90EA0022 [117.447200 34.950200 39.300220] 0.999048 0.000000 0.000000 -0.043619 */
