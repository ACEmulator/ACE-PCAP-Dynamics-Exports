DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC001,  1154, 0xABAC000A, 37.36178, 35.20154, 78.88851, -0.5127592, 0, 0, -0.8585325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAC000A [37.361780 35.201540 78.888510] -0.512759 0.000000 0.000000 -0.858533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAC001, 0x7ABAC002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAC001, 0x7ABAC003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAC001, 0x7ABAC005, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAC001, 0x7ABAC006, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAC001, 0x7ABAC007, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7ABAC001, 0x7ABAC008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAC001, 0x7ABAC009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ABAC001, 0x7ABAC00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAC001, 0x7ABAC00B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC00C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC00D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC00E, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC00F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ABAC001, 0x7ABAC010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC011, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7ABAC001, 0x7ABAC012, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC013, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC014, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7ABAC001, 0x7ABAC015, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ABAC001, 0x7ABAC016, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7ABAC001, 0x7ABAC017, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7ABAC001, 0x7ABAC018, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7ABAC001, 0x7ABAC019, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC01A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC01B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC01C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC01D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC01E, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ABAC001, 0x7ABAC01F, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7ABAC001, 0x7ABAC020, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7ABAC001, 0x7ABAC021, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7ABAC001, 0x7ABAC022, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC023, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ABAC001, 0x7ABAC024, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7ABAC001, 0x7ABAC025, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7ABAC001, 0x7ABAC026, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ABAC001, 0x7ABAC027, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC028, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC029, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC02A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC02B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABAC001, 0x7ABAC02C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAC001, 0x7ABAC02D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7ABAC001, 0x7ABAC02E, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC002,  7990, 0xABAC000A, 37.36178, 35.20154, 78.88851, -0.5127592, 0, 0, -0.8585325,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAC000A [37.361780 35.201540 78.888510] -0.512759 0.000000 0.000000 -0.858533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC003,     6, 0xABAC0019, 89.67674, 22.70537, 78.00715, -0.9845497, 0, 0, -0.1751052,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC0019 [89.676740 22.705370 78.007150] -0.984550 0.000000 0.000000 -0.175105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC004,  4111, 0xABAC0039, 181.8275, 15.14495, 79.985, 0.1194416, 0, 0, -0.9928412,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAC0039 [181.827500 15.144950 79.985000] 0.119442 0.000000 0.000000 -0.992841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC005,  7990, 0xABAC001C, 88.49063, 93.14162, 81.76379, 0.2703022, 0, 0, -0.9627755,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAC001C [88.490630 93.141620 81.763790] 0.270302 0.000000 0.000000 -0.962776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC006,  7990, 0xABAC003C, 180.4371, 91.59853, 78.96558, -0.9985302, 0, 0, -0.05419831,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAC003C [180.437100 91.598530 78.965580] -0.998530 0.000000 0.000000 -0.054198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC007,  4110, 0xABAC001C, 80.86525, 77.35944, 80.43162, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xABAC001C [80.865250 77.359440 80.431620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC008,  4111, 0xABAC001C, 85.66543, 78.15839, 80.4982, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAC001C [85.665430 78.158390 80.498200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC009,   215, 0xABAC000D, 35.63512, 118.0073, 82.9816, -0.5995516, 0, 0, -0.8003361,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABAC000D [35.635120 118.007300 82.981600] -0.599552 0.000000 0.000000 -0.800336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00A,  4111, 0xABAC000A, 35.73119, 36.80706, 79.0074, -0.6766037, 0, 0, -0.7363474,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAC000A [35.731190 36.807060 79.007400] -0.676604 0.000000 0.000000 -0.736347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00B,     6, 0xABAC000A, 32.04775, 31.77526, 78.65509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC000A [32.047750 31.775260 78.655090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00C,   182, 0xABAC001C, 87.91079, 78.17159, 80.52194, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC001C [87.910790 78.171590 80.521940] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00D,   182, 0xABAC001B, 81.45398, 69.55128, 79.80359, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC001B [81.453980 69.551280 79.803590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00E,     6, 0xABAC001A, 76.83319, 34.09724, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC001A [76.833190 34.097240 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC00F,     7, 0xABAC0011, 55.53376, 1.128243, 78.00333, -0.3512717, 0, 0, -0.9362736,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABAC0011 [55.533760 1.128243 78.003330] -0.351272 0.000000 0.000000 -0.936274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC010,   182, 0xABAC0023, 106.7859, 54.98674, 78.90648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC0023 [106.785900 54.986740 78.906480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC011,    20, 0xABAC0023, 99.34035, 56.66403, 78.73135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xABAC0023 [99.340350 56.664030 78.731350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC012,   182, 0xABAC0023, 101.8695, 56.88008, 78.74765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC0023 [101.869500 56.880080 78.747650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC013,     6, 0xABAC001A, 79.08416, 38.12006, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC001A [79.084160 38.120060 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC014,   937, 0xABAC001A, 79.08416, 39.83435, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xABAC001A [79.084160 39.834350 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC015,   946, 0xABAC003D, 186.6071, 101.0657, 78.45441, -0.9985302, 0, 0, -0.05419831,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABAC003D [186.607100 101.065700 78.454410] -0.998530 0.000000 0.000000 -0.054198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC016,   222, 0xABAC003F, 172.7847, 152.9071, 79.60268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xABAC003F [172.784700 152.907100 79.602680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC017,   223, 0xABAC003F, 169.4155, 152.1534, 79.88305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xABAC003F [169.415500 152.153400 79.883050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC018,   221, 0xABAC003F, 168.3539, 151.0611, 79.97191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xABAC003F [168.353900 151.061100 79.971910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC019,  2612, 0xABAC0039, 178.2353, 13.23179, 79.9925, 0.1194416, 0, 0, -0.9928412,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0039 [178.235300 13.231790 79.992500] 0.119442 0.000000 0.000000 -0.992841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01A,   182, 0xABAC000A, 40.34375, 33.10938, 78.64567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC000A [40.343750 33.109380 78.645670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01B,  2612, 0xABAC0019, 75.13395, 7.552327, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0019 [75.133950 7.552327 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01C,  2612, 0xABAC0019, 72.9118, 7.801404, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0019 [72.911800 7.801404 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01D,  2612, 0xABAC0019, 79.05724, 9.632651, 77.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0019 [79.057240 9.632651 77.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01E,  7990, 0xABAC000B, 33.62983, 54.14773, 79.19951, -0.6766037, 0, 0, -0.7363474,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAC000B [33.629830 54.147730 79.199510] -0.676604 0.000000 0.000000 -0.736347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC01F,    18, 0xABAC001B, 88.31178, 70.02763, 79.83703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xABAC001B [88.311780 70.027630 79.837030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC020,   222, 0xABAC001B, 86.0543, 70.45336, 79.87251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xABAC001B [86.054300 70.453360 79.872510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC021,  8010, 0xABAC0023, 98.6922, 57.58058, 78.78338, -0.9864118, 0, 0, -0.1642919,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xABAC0023 [98.692200 57.580580 78.783380] -0.986412 0.000000 0.000000 -0.164292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC022,   182, 0xABAC000D, 27.6297, 110.2934, 82.31013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC000D [27.629700 110.293400 82.310130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC023,   946, 0xABAC003E, 168.4448, 141.5149, 79.96794, -0.5547147, 0, 0, -0.8320407,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xABAC003E [168.444800 141.514900 79.967940] -0.554715 0.000000 0.000000 -0.832041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC024,   221, 0xABAC0035, 156.6818, 118.5191, 80.94459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xABAC0035 [156.681800 118.519100 80.944590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC025,   222, 0xABAC0035, 157.2013, 113.7473, 80.90129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xABAC0035 [157.201300 113.747300 80.901290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC026,   211, 0xABAC001B, 91.54176, 56.48773, 78.71281, -0.9845497, 0, 0, -0.1751052,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xABAC001B [91.541760 56.487730 78.712810] -0.984550 0.000000 0.000000 -0.175105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC027,     6, 0xABAC001B, 94.6668, 65.22005, 79.44215, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC001B [94.666800 65.220050 79.442150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC028,  2612, 0xABAC001C, 90.20013, 84.07928, 80.9991, 0.2703022, 0, 0, -0.9627755,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC001C [90.200130 84.079280 80.999100] 0.270302 0.000000 0.000000 -0.962776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC029,  2612, 0xABAC0009, 24.58778, 3.458654, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0009 [24.587780 3.458654 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02A,  2612, 0xABAC0009, 24.65565, 1.223617, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0009 [24.655650 1.223617 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02B,     6, 0xABAC000B, 26.9096, 53.24897, 79.76468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABAC000B [26.909600 53.248970 79.764680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02C,  2612, 0xABAC0001, 15.91836, 6.058877, 78.66597, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAC0001 [15.918360 6.058877 78.665970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02D,   182, 0xABAC000D, 30.23828, 119.2772, 82.5275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC000D [30.238280 119.277200 82.527500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02E,   182, 0xABAC000D, 36.88778, 110.8046, 83.08163, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABAC000D [36.887780 110.804600 83.081630] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC02F,  1542, 0xABAC001A, 76.36385, 33.92484, 78, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABAC001A [76.363850 33.924840 78.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAC02F, 0x7ABAC030, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ABAC02F, 0x7ABAC031, '2019-02-10 00:00:00') /* Meat */
     , (0x7ABAC02F, 0x7ABAC032, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ABAC02F, 0x7ABAC033, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC030,  4179, 0xABAC001A, 76.36385, 33.92484, 78, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABAC001A [76.363850 33.924840 78.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC031,   265, 0xABAC003F, 170.3386, 152.538, 79.79496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xABAC003F [170.338600 152.538000 79.794960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC032,  4179, 0xABAC0019, 76.3217, 10.11928, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABAC0019 [76.321700 10.119280 78.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAC033,   265, 0xABAC001B, 86.79112, 66.75845, 80.86308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xABAC001B [86.791120 66.758450 80.863080] 1.000000 0.000000 0.000000 0.000000 */
