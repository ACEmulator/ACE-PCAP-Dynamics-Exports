DELETE FROM `landblock_instance` WHERE `landblock` = 0xD051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051001,  1154, 0xD0510028, 105.7896, 180.8068, 239.6176, -0.02262201, 0, 0, -0.9997441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0510028 [105.789600 180.806800 239.617600] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D051001, 0x7D051002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D051001, 0x7D051003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D051001, 0x7D051004, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7D051001, 0x7D051005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D051001, 0x7D051006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D051001, 0x7D051007, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D051008, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D051009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D05100A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D05100B, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D05100C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D05100D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D051001, 0x7D05100E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D05100F, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D051010, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7D051001, 0x7D051011, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D051001, 0x7D051012, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D051013, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D051001, 0x7D051014, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D051001, 0x7D051015, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D051001, 0x7D051016, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D051017, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D051001, 0x7D051018, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7D051001, 0x7D051019, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D051001, 0x7D05101A, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D051001, 0x7D05101B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D051001, 0x7D05101C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D051001, 0x7D05101D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D051001, 0x7D05101E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7D051001, 0x7D05101F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D051001, 0x7D051020, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7D051001, 0x7D051021, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7D051001, 0x7D051022, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D051023, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7D051001, 0x7D051024, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7D051001, 0x7D051025, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D051001, 0x7D051026, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7D051001, 0x7D051027, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D051001, 0x7D051028, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7D051001, 0x7D051029, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D05102A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D051001, 0x7D05102B, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7D051001, 0x7D05102C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D05102D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D05102E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D05102F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D051030, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D051031, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D051001, 0x7D051032, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D051001, 0x7D051033, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D051001, 0x7D051034, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7D051001, 0x7D051035, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7D051001, 0x7D051036, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D051001, 0x7D051037, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051002,   218, 0xD0510028, 105.7896, 180.8068, 239.6176, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD0510028 [105.789600 180.806800 239.617600] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051003,  1756, 0xD0510037, 154.0159, 158.5415, 241.5789, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD0510037 [154.015900 158.541500 241.578900] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051004,  2608, 0xD051003E, 172.0384, 121.5662, 247.4115, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xD051003E [172.038400 121.566200 247.411500] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051005, 11528, 0xD0510026, 119.5665, 129.6354, 239.7243, 0.9058513, 0, 0, -0.4235958,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD0510026 [119.566500 129.635400 239.724300] 0.905851 0.000000 0.000000 -0.423596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051006,  4110, 0xD0510023, 106.7644, 54.31324, 196.1332, 0.9617006, 0, 0, -0.2741022,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD0510023 [106.764400 54.313240 196.133200] 0.961701 0.000000 0.000000 -0.274102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051007,  2580, 0xD0510012, 51.74009, 33.73309, 248.5078, 0.9990827, 0, 0, -0.0428207,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510012 [51.740090 33.733090 248.507800] 0.999083 0.000000 0.000000 -0.042821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051008,  2580, 0xD0510037, 157.6807, 156.8208, 241.8632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510037 [157.680700 156.820800 241.863200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051009,  4111, 0xD0510027, 110.1598, 145.4141, 241.0471, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD0510027 [110.159800 145.414100 241.047100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100A,  4111, 0xD0510027, 112.3319, 149.0531, 240.9249, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD0510027 [112.331900 149.053100 240.924900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100B,  2580, 0xD0510037, 150.2199, 157.1307, 241.8116, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510037 [150.219900 157.130700 241.811600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100C,  4111, 0xD051001F, 76.29258, 159.9106, 239.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD051001F [76.292580 159.910600 239.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100D,  4110, 0xD051001F, 81.05148, 158.8943, 239.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD051001F [81.051480 158.894300 239.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100E,  4111, 0xD051001F, 79.9168, 155.9426, 239.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD051001F [79.916800 155.942600 239.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05100F,  2580, 0xD0510036, 147.0603, 125.5555, 245.537, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510036 [147.060300 125.555500 245.537000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051010,   949, 0xD0510025, 118.5463, 103.7672, 232.9617, 0.9617006, 0, 0, -0.2741022,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD0510025 [118.546300 103.767200 232.961700] 0.961701 0.000000 0.000000 -0.274102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051011,  2581, 0xD0510037, 152.0581, 153.7571, 242.3738, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD0510037 [152.058100 153.757100 242.373800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051012,  2580, 0xD0510037, 154.3811, 158.8289, 241.5285, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510037 [154.381100 158.828900 241.528500] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051013,  8010, 0xD0510021, 99.94677, 4.902659, 148.6753, 0.9990827, 0, 0, -0.0428207,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0510021 [99.946770 4.902659 148.675300] 0.999083 0.000000 0.000000 -0.042821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051014,  1613, 0xD051002F, 126.1222, 161.5088, 241.0556, 0.9152185, 0, 0, -0.4029579,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD051002F [126.122200 161.508800 241.055600] 0.915219 0.000000 0.000000 -0.402958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051015,  2581, 0xD051001F, 88.43938, 159.2008, 240, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD051001F [88.439380 159.200800 240.000000] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051016,  4111, 0xD0510026, 113.9877, 132.5509, 241.5799, 0.9058513, 0, 0, -0.4235958,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD0510026 [113.987700 132.550900 241.579900] 0.905851 0.000000 0.000000 -0.423596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051017,  8010, 0xD0510036, 164.2738, 130.4405, 245.9344, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0510036 [164.273800 130.440500 245.934400] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051018,   949, 0xD051002C, 133.593, 75.60885, 217.2821, 0.9617006, 0, 0, -0.2741022,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD051002C [133.593000 75.608850 217.282100] 0.961701 0.000000 0.000000 -0.274102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051019,  4110, 0xD0510040, 169.4604, 181.7557, 238.8387, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD0510040 [169.460400 181.755700 238.838700] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101A,  2580, 0xD0510036, 160.3193, 143.1661, 244.0695, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0510036 [160.319300 143.166100 244.069500] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101B,   942, 0xD051002F, 134.28, 145.5839, 243.068, 0.9058513, 0, 0, -0.4235958,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD051002F [134.280000 145.583900 243.068000] 0.905851 0.000000 0.000000 -0.423596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101C, 11528, 0xD051002F, 132.0004, 167.1043, 240.1593, 0.9961378, 0, 0, -0.08780396,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD051002F [132.000400 167.104300 240.159300] 0.996138 0.000000 0.000000 -0.087804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101D,   218, 0xD051002C, 128.0536, 77.57108, 225.2045, 0.9617006, 0, 0, -0.2741022,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD051002C [128.053600 77.571080 225.204500] 0.961701 0.000000 0.000000 -0.274102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101E,   949, 0xD0510027, 98.24091, 149.704, 240.0092, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD0510027 [98.240910 149.704000 240.009200] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05101F,   218, 0xD0510038, 150.6889, 176.653, 239.2873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD0510038 [150.688900 176.653000 239.287300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051020,  7991, 0xD0510020, 78.74218, 177.2235, 239.2336, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD0510020 [78.742180 177.223500 239.233600] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051021,  1988, 0xD0510037, 151.1208, 160.6766, 241.2206, 0.9961378, 0, 0, -0.08780396,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xD0510037 [151.120800 160.676600 241.220600] 0.996138 0.000000 0.000000 -0.087804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051022,  4111, 0xD051003F, 175.0824, 157.9744, 242.2461, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD051003F [175.082400 157.974400 242.246100] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051023,     5, 0xD0510025, 119.5702, 109.9978, 234.7834, 0.9058513, 0, 0, -0.4235958,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD0510025 [119.570200 109.997800 234.783400] 0.905851 0.000000 0.000000 -0.423596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051024,  5766, 0xD051002C, 142.3707, 90.17319, 230.8728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xD051002C [142.370700 90.173190 230.872800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051025,   942, 0xD051000A, 44.71706, 36.40304, 249.6693, 0.9990827, 0, 0, -0.0428207,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD051000A [44.717060 36.403040 249.669300] 0.999083 0.000000 0.000000 -0.042821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051026,  7991, 0xD0510038, 153.2618, 178.8112, 239.1013, 0.9961378, 0, 0, -0.08780396,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD0510038 [153.261800 178.811200 239.101300] 0.996138 0.000000 0.000000 -0.087804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051027,  4111, 0xD0510038, 162.4473, 188.2912, 238.2941, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD0510038 [162.447300 188.291200 238.294100] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051028,  1614, 0xD051003E, 188.5152, 140.7171, 242.8421, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xD051003E [188.515200 140.717100 242.842100] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051029,   200, 0xD051002E, 124.3206, 132.0354, 241.4571, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD051002E [124.320600 132.035400 241.457100] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102A,  1613, 0xD051002E, 124.9696, 127.2975, 240.8773, 0.9058513, 0, 0, -0.4235958,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD051002E [124.969600 127.297500 240.877300] 0.905851 0.000000 0.000000 -0.423596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102B, 27255, 0xD0510026, 98.23665, 135.5474, 241.6151, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xD0510026 [98.236650 135.547400 241.615100] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102C,   200, 0xD0510026, 109.0671, 139.8566, 241.7905, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD0510026 [109.067100 139.856600 241.790500] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102D,   200, 0xD0510026, 110.1229, 136.6731, 242.4091, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD0510026 [110.122900 136.673100 242.409100] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102E,   200, 0xD0510026, 98.75986, 143.2789, 240.3612, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD0510026 [98.759860 143.278900 240.361200] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05102F,   200, 0xD0510026, 111.6919, 143.8575, 241.3424, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD0510026 [111.691900 143.857500 241.342400] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051030,   200, 0xD051001E, 83.56025, 120.0038, 242.974, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD051001E [83.560250 120.003800 242.974000] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051031,   200, 0xD051001E, 95.40335, 129.2975, 242.4614, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD051001E [95.403350 129.297500 242.461400] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051032,  4110, 0xD0510038, 149.2315, 170.9674, 239.7377, 0.9961378, 0, 0, -0.08780396,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD0510038 [149.231500 170.967400 239.737700] 0.996138 0.000000 0.000000 -0.087804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051033, 11528, 0xD0510038, 160.181, 179.3173, 239.0669, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD0510038 [160.181000 179.317300 239.066900] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051034,   198, 0xD0510027, 111.2897, 153.7181, 240.4743, -0.02262201, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD0510027 [111.289700 153.718100 240.474300] -0.022622 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051035,  1614, 0xD051003F, 178.8847, 144.2878, 243.0975, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xD051003F [178.884700 144.287800 243.097500] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051036,  1613, 0xD051002D, 121.1668, 116.2319, 237.0402, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD051002D [121.166800 116.231900 237.040200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051037,  1613, 0xD051002D, 127.0867, 112.9008, 237.4098, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD051002D [127.086700 112.900800 237.409800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051038,  1542, 0xD0510030, 142.7941, 180.9105, 238.9241, -0.3546043, 0, 0, -0.9350165, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0510030 [142.794100 180.910500 238.924100] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D051038, 0x7D051039, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7D051038, 0x7D05103A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7D051038, 0x7D05103B, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7D051038, 0x7D05103C, '2019-02-10 00:00:00') /* Gloves (121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D051039,  8037, 0xD0510030, 142.7941, 180.9105, 238.9241, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD0510030 [142.794100 180.910500 238.924100] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05103A,  8037, 0xD0510040, 174.2957, 181.0581, 238.9118, -0.3546043, 0, 0, -0.9350165,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD0510040 [174.295700 181.058100 238.911800] -0.354604 0.000000 0.000000 -0.935017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05103B, 36454, 0xD0510027, 114.3908, 158.0702, 241.5349, -0.6133758, 0, 0, -0.7897912,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xD0510027 [114.390800 158.070200 241.534900] -0.613376 0.000000 0.000000 -0.789791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05103C,   121, 0xD0510038, 155.7966, 174.5328, 239.455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xD0510038 [155.796600 174.532800 239.455000] 1.000000 0.000000 0.000000 0.000000 */
