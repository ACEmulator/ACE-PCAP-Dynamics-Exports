DELETE FROM `landblock_instance` WHERE `landblock` = 0xA52B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B001,  1154, 0xA52B0029, 122.0188, 23.40663, 110.052, -0.986325, 0, 0, -0.164812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA52B0029 [122.018800 23.406630 110.052000] -0.986325 0.000000 0.000000 -0.164812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52B001, 0x7A52B002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A52B001, 0x7A52B003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A52B001, 0x7A52B004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A52B001, 0x7A52B005, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x7A52B001, 0x7A52B006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A52B001, 0x7A52B007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A52B001, 0x7A52B008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A52B001, 0x7A52B009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A52B001, 0x7A52B00A, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A52B001, 0x7A52B00B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A52B001, 0x7A52B00C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A52B001, 0x7A52B00D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A52B001, 0x7A52B00E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A52B001, 0x7A52B00F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A52B001, 0x7A52B010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A52B001, 0x7A52B011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A52B001, 0x7A52B012, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A52B001, 0x7A52B013, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A52B001, 0x7A52B014, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A52B001, 0x7A52B015, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B002, 38181, 0xA52B0029, 122.0188, 23.40663, 110.052, -0.986325, 0, 0, -0.164812,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA52B0029 [122.018800 23.406630 110.052000] -0.986325 0.000000 0.000000 -0.164812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B003, 26469, 0xA52B0039, 185.2109, 17.58245, 110.5348, -0.170477, 0, 0, -0.985362,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA52B0039 [185.210900 17.582450 110.534800] -0.170477 0.000000 0.000000 -0.985362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B004,  7089, 0xA52B0034, 162.8792, 83.78032, 97.65104, -0.031804, 0, 0, -0.999494,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52B0034 [162.879200 83.780320 97.651040] -0.031804 0.000000 0.000000 -0.999494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B005, 12038, 0xA52B0001, 16.83735, 17.9707, 123.6992, -0.97141, 0, 0, -0.23741,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xA52B0001 [16.837350 17.970700 123.699200] -0.971410 0.000000 0.000000 -0.237410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B006,  7994, 0xA52B0001, 18.81434, 9.423911, 124.0816, -0.97141, 0, 0, -0.23741,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA52B0001 [18.814340 9.423911 124.081600] -0.971410 0.000000 0.000000 -0.237410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B007,  7994, 0xA52B0001, 16.88884, 21.2303, 123.4186, -0.97141, 0, 0, -0.23741,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA52B0001 [16.888840 21.230300 123.418600] -0.971410 0.000000 0.000000 -0.237410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B008,  1757, 0xA52B001B, 73.96822, 56.74343, 116.2416, -0.775675, 0, 0, -0.631133,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA52B001B [73.968220 56.743430 116.241600] -0.775675 0.000000 0.000000 -0.631133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B009,  7084, 0xA52B002A, 125.1612, 33.75251, 109.1978, -0.986325, 0, 0, -0.164812,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA52B002A [125.161200 33.752510 109.197800] -0.986325 0.000000 0.000000 -0.164812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00A, 12000, 0xA52B0034, 158.8, 90.30567, 95.71572, -0.031804, 0, 0, -0.999494,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA52B0034 [158.800000 90.305670 95.715720] -0.031804 0.000000 0.000000 -0.999494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00B,  9400, 0xA52B0034, 162.7663, 88.01519, 96.22546, -0.031804, 0, 0, -0.999494,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA52B0034 [162.766300 88.015190 96.225460] -0.031804 0.000000 0.000000 -0.999494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00C,  7084, 0xA52B0039, 168.0345, 19.03131, 110.4246, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA52B0039 [168.034500 19.031310 110.424600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00D,  7084, 0xA52B0039, 171.4384, 18.45416, 110.4727, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA52B0039 [171.438400 18.454160 110.472700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00E, 14517, 0xA52B0009, 32.22099, 5.655556, 121.9518, -0.97141, 0, 0, -0.23741,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA52B0009 [32.220990 5.655556 121.951800] -0.971410 0.000000 0.000000 -0.237410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B00F, 24494, 0xA52B002A, 127.2441, 40.37267, 108.6456, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA52B002A [127.244100 40.372670 108.645600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B010,  1610, 0xA52B001B, 73.6105, 48.72726, 115.7361, -0.775675, 0, 0, -0.631133,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA52B001B [73.610500 48.727260 115.736100] -0.775675 0.000000 0.000000 -0.631133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B011, 24494, 0xA52B0022, 112.7635, 33.27946, 110.4428, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA52B0022 [112.763500 33.279460 110.442800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B012, 38181, 0xA52B003B, 172.8885, 59.936, 106.4313, -0.170477, 0, 0, -0.985362,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA52B003B [172.888500 59.936000 106.431300] -0.170477 0.000000 0.000000 -0.985362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B013, 37100, 0xA52B003B, 168.8825, 64.76197, 104.4912, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA52B003B [168.882500 64.761970 104.491200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B014, 37100, 0xA52B0033, 167.0137, 66.88508, 103.5456, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA52B0033 [167.013700 66.885080 103.545600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B015, 37101, 0xA52B0033, 167.9481, 65.82352, 104.0552, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA52B0033 [167.948100 65.823520 104.055200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B016,  1542, 0xA52B002A, 120.0038, 36.82607, 109.9964, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA52B002A [120.003800 36.826070 109.996400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52B016, 0x7A52B017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52B017,  4380, 0xA52B002A, 120.0038, 36.82607, 109.9964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA52B002A [120.003800 36.826070 109.996400] 1.000000 0.000000 0.000000 0.000000 */
