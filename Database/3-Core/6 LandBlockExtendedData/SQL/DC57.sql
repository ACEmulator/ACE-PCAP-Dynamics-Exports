DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57007, 23340, 0xDC57000A, 32.7416, 28.4603, 7.5113, 0.525338, 0, 0, -0.850894, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xDC57000A [32.741600 28.460300 7.511300] 0.525338 0.000000 0.000000 -0.850894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57008,  1154, 0xDC570004, 18.4293, 77.5894, 5.55, 0.98042, 0, 0, 0.196918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC570004 [18.429300 77.589400 5.550000] 0.980420 0.000000 0.000000 0.196918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC57008, 0x7DC57009, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC5700A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC5700B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC5700C, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC5700D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC5700E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC57008, 0x7DC5700F, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57010, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57011, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57012, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57013, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57014, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7DC57008, 0x7DC57015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC57016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC57008, 0x7DC57017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DC57008, 0x7DC57018, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DC57008, 0x7DC57019, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC5701A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DC57008, 0x7DC5701B, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DC57008, 0x7DC5701C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC5701D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC5701E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DC57008, 0x7DC5701F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DC57008, 0x7DC57020, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DC57008, 0x7DC57021, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC57022, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC57008, 0x7DC57023, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC57008, 0x7DC57024, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC57008, 0x7DC57025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC57008, 0x7DC57026, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC57008, 0x7DC57027, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DC57008, 0x7DC57028, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC57029, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DC57008, 0x7DC5702A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC57008, 0x7DC5702B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DC57008, 0x7DC5702C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DC57008, 0x7DC5702D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC57008, 0x7DC5702E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC57008, 0x7DC5702F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57009, 22257, 0xDC570004, 18.4293, 77.5894, 5.55, 0.98042, 0, 0, 0.196918,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570004 [18.429300 77.589400 5.550000] 0.980420 0.000000 0.000000 0.196918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700A, 22257, 0xDC57000B, 38.6766, 71.6398, 5.55, 0.99985, 0, 0, -0.0172946,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000B [38.676600 71.639800 5.550000] 0.999850 0.000000 0.000000 -0.017295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700B, 22257, 0xDC57000B, 42.4051, 51.1138, 5.55, 0.048998, 0, 0, -0.998799,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000B [42.405100 51.113800 5.550000] 0.048998 0.000000 0.000000 -0.998799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700C, 22257, 0xDC57000B, 47.0627, 57.2707, 5.55, -0.602815, 0, 0, -0.797881,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000B [47.062700 57.270700 5.550000] -0.602815 0.000000 0.000000 -0.797881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700D, 22257, 0xDC57000B, 30.1212, 63.9518, 5.55, 0.47159, 0, 0, -0.881818,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000B [30.121200 63.951800 5.550000] 0.471590 0.000000 0.000000 -0.881818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700E, 19261, 0xDC570011, 54.39848, 19.11958, 5.90495, 0.1881967, 0, 0, -0.9821314,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC570011 [54.398480 19.119580 5.904950] 0.188197 0.000000 0.000000 -0.982131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700F, 22257, 0xDC570012, 64.5407, 42.0115, 5.55, -0.765553, 0, 0, -0.643373,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570012 [64.540700 42.011500 5.550000] -0.765553 0.000000 0.000000 -0.643373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57010, 22257, 0xDC570013, 49.8416, 63.8754, 5.1, -0.0431729, 0, 0, 0.999068,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570013 [49.841600 63.875400 5.100000] -0.043173 0.000000 0.000000 0.999068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57011, 22257, 0xDC57000C, 25.2653, 89.1393, 5.1, 0.0697357, 0, 0, -0.997566,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000C [25.265300 89.139300 5.100000] 0.069736 0.000000 0.000000 -0.997566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57012, 22257, 0xDC57000C, 26.9408, 73.7063, 5.1, -0.950596, 0, 0, -0.31043,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC57000C [26.940800 73.706300 5.100000] -0.950596 0.000000 0.000000 -0.310430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57013, 22257, 0xDC570013, 49.4247, 52.259, 5.1, 0.496815, 0, 0, -0.867856,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570013 [49.424700 52.259000 5.100000] 0.496815 0.000000 0.000000 -0.867856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57014, 22257, 0xDC570014, 48.57, 72.4592, 5.1, 0.564126, 0, 0, -0.825689,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570014 [48.570000 72.459200 5.100000] 0.564126 0.000000 0.000000 -0.825689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57015,  1759, 0xDC570033, 161.9888, 66.04536, 5.1025, -0.9941112, 0, 0, -0.1083651,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC570033 [161.988800 66.045360 5.102500] -0.994111 0.000000 0.000000 -0.108365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57016,   232, 0xDC570035, 160.2738, 99.57054, 5.905, 0.7073733, 0, 0, -0.7068401,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC570035 [160.273800 99.570540 5.905000] 0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57017, 19256, 0xDC570011, 55.21928, 18.08904, 5.90715, 0.1881967, 0, 0, -0.9821314,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC570011 [55.219280 18.089040 5.907150] 0.188197 0.000000 0.000000 -0.982131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57018,  4109, 0xDC57003E, 170.5161, 122.4376, 7.0313, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDC57003E [170.516100 122.437600 7.031300] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57019,  1759, 0xDC57003E, 171.7678, 140.5301, 10.31648, 0.1058434, 0, 0, -0.9943828,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC57003E [171.767800 140.530100 10.316480] 0.105843 0.000000 0.000000 -0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701A,  4109, 0xDC570027, 114.8171, 149.791, 5.096, 0.5664192, 0, 0, -0.8241173,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDC570027 [114.817100 149.791000 5.096000] 0.566419 0.000000 0.000000 -0.824117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701B,    12, 0xDC570033, 162.7381, 64.60727, 5.112, -0.9941112, 0, 0, -0.1083651,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDC570033 [162.738100 64.607270 5.112000] -0.994111 0.000000 0.000000 -0.108365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701C,  1759, 0xDC570035, 160.6664, 100.8516, 5.9025, 0.7073733, 0, 0, -0.7068401,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC570035 [160.666400 100.851600 5.902500] 0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701D,  1759, 0xDC57003E, 172.2619, 121.8317, 7.373266, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC57003E [172.261900 121.831700 7.373266] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701E,   940, 0xDC57003E, 172.0836, 140.5889, 10.3445, 0.1058434, 0, 0, -0.9943828,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDC57003E [172.083600 140.588900 10.344500] 0.105843 0.000000 0.000000 -0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5701F,    12, 0xDC57003E, 171.5625, 122.4393, 7.309166, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDC57003E [171.562500 122.439300 7.309166] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57020,  4109, 0xDC570035, 160.4076, 100.5364, 5.896, 0.7073733, 0, 0, -0.7068401,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDC570035 [160.407600 100.536400 5.896000] 0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57021,  1759, 0xDC570027, 115.1083, 151.4316, 5.1025, 0.5664192, 0, 0, -0.8241173,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC570027 [115.108300 151.431600 5.102500] 0.566419 0.000000 0.000000 -0.824117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57022,   192, 0xDC57003E, 171.3657, 139.3084, 10.06298, 0.1058434, 0, 0, -0.9943828,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC57003E [171.365700 139.308400 10.062980] 0.105843 0.000000 0.000000 -0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57023,  2612, 0xDC57003E, 171.2215, 124.3643, 7.525269, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC57003E [171.221500 124.364300 7.525269] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57024, 19261, 0xDC570011, 54.83194, 16.81523, 5.90495, 0.1881967, 0, 0, -0.9821314,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC570011 [54.831940 16.815230 5.904950] 0.188197 0.000000 0.000000 -0.982131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57025,   192, 0xDC570033, 162.7644, 64.93346, 5.1035, -0.9941112, 0, 0, -0.1083651,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC570033 [162.764400 64.933460 5.103500] -0.994111 0.000000 0.000000 -0.108365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57026,   232, 0xDC57003E, 170.9098, 122.6883, 7.180507, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC57003E [170.909800 122.688300 7.180507] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57027,   940, 0xDC570027, 114.5194, 148.6997, 5.1042, 0.5664192, 0, 0, -0.8241173,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDC570027 [114.519400 148.699700 5.104200] 0.566419 0.000000 0.000000 -0.824117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57028,  1759, 0xDC570033, 162.3728, 63.93856, 5.1025, -0.9941112, 0, 0, -0.1083651,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC570033 [162.372800 63.938560 5.102500] -0.994111 0.000000 0.000000 -0.108365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57029,   223, 0xDC57003E, 173.0554, 138.617, 10.36769, 0.1058434, 0, 0, -0.9943828,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDC57003E [173.055400 138.617000 10.367690] 0.105843 0.000000 0.000000 -0.994383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702A,  1759, 0xDC57003E, 172.3474, 124.9939, 7.921684, 0.4241284, 0, 0, -0.9056021,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC57003E [172.347400 124.993900 7.921684] 0.424128 0.000000 0.000000 -0.905602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702B, 19257, 0xDC570011, 53.81329, 17.92559, 5.903325, 0.1881967, 0, 0, -0.9821314,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC570011 [53.813290 17.925590 5.903325] 0.188197 0.000000 0.000000 -0.982131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702C,  4110, 0xDC570035, 158.798, 100.0419, 5.885, 0.7073733, 0, 0, -0.7068401,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDC570035 [158.798000 100.041900 5.885000] 0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702D,   192, 0xDC570027, 115.9846, 150.3629, 5.1035, 0.5664192, 0, 0, -0.8241173,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC570027 [115.984600 150.362900 5.103500] 0.566419 0.000000 0.000000 -0.824117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702E, 19262, 0xDC570011, 55.34039, 17.57513, 5.9044, 0.1881967, 0, 0, -0.9821314,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC570011 [55.340390 17.575130 5.904400] 0.188197 0.000000 0.000000 -0.982131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5702F,  2612, 0xDC570035, 159.8395, 102.0302, 5.892501, 0.7073733, 0, 0, -0.7068401,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC570035 [159.839500 102.030200 5.892501] 0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57030,  1154, 0xDC570100, 28.6908, 27.3248, 7.5163, 0.978065, 0, 0, -0.2083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC570100 [28.690800 27.324800 7.516300] 0.978065 0.000000 0.000000 -0.208300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC57030, 0x7DC57031, '2019-02-10 00:00:00') /* Tackle Master (23336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57031, 23336, 0xDC570100, 28.6908, 27.3248, 7.5163, 0.978065, 0, 0, -0.2083,  True, '2019-02-10 00:00:00'); /* Tackle Master */
/* @teleloc 0xDC570100 [28.690800 27.324800 7.516300] 0.978065 0.000000 0.000000 -0.208300 */
