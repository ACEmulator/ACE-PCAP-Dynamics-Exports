DELETE FROM `landblock_instance` WHERE `landblock` = 0xACAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC001,  1154, 0xACAC0001, 20.78796, 4.940355, 81.5808, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACAC0001 [20.787960 4.940355 81.580800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAC001, 0x7ACAC002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ACAC001, 0x7ACAC004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC006, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7ACAC001, 0x7ACAC007, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ACAC001, 0x7ACAC008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ACAC001, 0x7ACAC009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ACAC001, 0x7ACAC00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC00C, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ACAC001, 0x7ACAC00D, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7ACAC001, 0x7ACAC00E, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ACAC001, 0x7ACAC00F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC010, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ACAC001, 0x7ACAC011, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7ACAC001, 0x7ACAC012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ACAC001, 0x7ACAC013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC015, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC016, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC017, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ACAC001, 0x7ACAC018, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ACAC001, 0x7ACAC019, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC01A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC01B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC01C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ACAC001, 0x7ACAC01D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ACAC001, 0x7ACAC01E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ACAC001, 0x7ACAC01F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ACAC001, 0x7ACAC020, '2019-02-10 00:00:00') /* Mite Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC002,  2612, 0xACAC0001, 20.78796, 4.940355, 81.5808, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0001 [20.787960 4.940355 81.580800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC003,  7990, 0xACAC0002, 4.891572, 35.59738, 80.002, -0.4038494, 0, 0, -0.9148255,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACAC0002 [4.891572 35.597380 80.002000] -0.403849 0.000000 0.000000 -0.914826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC004,   215, 0xACAC0011, 61.04552, 16.42129, 80.64355, 0.05176347, 0, 0, -0.9986594,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC0011 [61.045520 16.421290 80.643550] 0.051763 0.000000 0.000000 -0.998659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC005,   215, 0xACAC0021, 96.32864, 21.43823, 80.012, 0.1296512, 0, 0, -0.9915597,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC0021 [96.328640 21.438230 80.012000] 0.129651 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC006,  8010, 0xACAC0022, 103.8052, 24.71467, 79.92544, -0.8811726, 0, 0, -0.4727947,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xACAC0022 [103.805200 24.714670 79.925440] -0.881173 0.000000 0.000000 -0.472795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC007,   946, 0xACAC0023, 103.2378, 71.03775, 76.68834, 0.8958198, 0, 0, -0.4444175,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xACAC0023 [103.237800 71.037750 76.688340] 0.895820 0.000000 0.000000 -0.444418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC008,  4111, 0xACAC0039, 177.2263, 11.80044, 81.73724, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xACAC0039 [177.226300 11.800440 81.737240] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC009,  4111, 0xACAC0039, 177.269, 7.562736, 81.38765, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xACAC0039 [177.269000 7.562736 81.387650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00A,   215, 0xACAC0006, 12.70215, 137.4276, 76.95349, 0.2827055, 0, 0, -0.9592068,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC0006 [12.702150 137.427600 76.953490] 0.282706 0.000000 0.000000 -0.959207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00B,   215, 0xACAC0003, 11.1687, 56.53976, 80.012, -0.4038494, 0, 0, -0.9148255,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC0003 [11.168700 56.539760 80.012000] -0.403849 0.000000 0.000000 -0.914826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00C,  1631, 0xACAC000B, 46.30517, 71.8313, 76.15862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAC000B [46.305170 71.831300 76.158620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00D,   233, 0xACAC0013, 48.01126, 71.6094, 76.03804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xACAC0013 [48.011260 71.609400 76.038040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00E,  7990, 0xACAC0009, 36.3445, 18.83647, 80.43229, 0.05176347, 0, 0, -0.9986594,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACAC0009 [36.344500 18.836470 80.432290] 0.051763 0.000000 0.000000 -0.998659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC00F,   215, 0xACAC001A, 95.41161, 37.83608, 78.85899, 0.1296512, 0, 0, -0.9915597,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC001A [95.411610 37.836080 78.858990] 0.129651 0.000000 0.000000 -0.991560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC010,  1631, 0xACAC0024, 114.2687, 92.68237, 77.52572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAC0024 [114.268700 92.682370 77.525720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC011,   233, 0xACAC0024, 114.7785, 94.32558, 77.57037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xACAC0024 [114.778500 94.325580 77.570370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC012,   215, 0xACAC0022, 112.6771, 43.30096, 78.40359, -0.8811726, 0, 0, -0.4727947,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAC0022 [112.677100 43.300960 78.403590] -0.881173 0.000000 0.000000 -0.472795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC013,  2612, 0xACAC0040, 184.2077, 180.3249, 83.34314, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0040 [184.207700 180.324900 83.343140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC014,  2612, 0xACAC0040, 189.0944, 171.6163, 83.75037, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0040 [189.094400 171.616300 83.750370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC015,  2612, 0xACAC0024, 101.2351, 88.06132, 76.42876, 0.8958198, 0, 0, -0.4444175,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0024 [101.235100 88.061320 76.428760] 0.895820 0.000000 0.000000 -0.444418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC016,  2612, 0xACAC0013, 65.68732, 55.53582, 77.36451, -0.8811726, 0, 0, -0.4727947,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0013 [65.687320 55.535820 77.364510] -0.881173 0.000000 0.000000 -0.472795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC017,  7990, 0xACAC0013, 63.12281, 55.66943, 77.36288, 0.3991639, 0, 0, -0.9168796,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACAC0013 [63.122810 55.669430 77.362880] 0.399164 0.000000 0.000000 -0.916880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC018,  4111, 0xACAC001A, 86.57201, 24.35996, 79.955, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xACAC001A [86.572010 24.359960 79.955000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC019,  2612, 0xACAC0012, 63.15179, 25.28934, 79.88505, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0012 [63.151790 25.289340 79.885050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01A,  2612, 0xACAC0012, 64.54142, 31.26504, 79.38708, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0012 [64.541420 31.265040 79.387080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01B,  2612, 0xACAC0012, 68.85581, 32.31673, 79.29943, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0012 [68.855810 32.316730 79.299430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01C,  2612, 0xACAC0006, 23.46825, 135.6471, 76.03681, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAC0006 [23.468250 135.647100 76.036810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01D,     6, 0xACAC0003, 5.822785, 62.8793, 80.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAC0003 [5.822785 62.879300 80.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01E,  4111, 0xACAC0019, 91.22128, 21.66475, 80.1796, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xACAC0019 [91.221280 21.664750 80.179600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC01F,     6, 0xACAC0001, 17.90633, 7.832829, 81.35441, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAC0001 [17.906330 7.832829 81.354410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC020,   946, 0xACAC0001, 4.531464, 17.1722, 80.57398, 0.1194416, 0, 0, -0.9928412,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xACAC0001 [4.531464 17.172200 80.573980] 0.119442 0.000000 0.000000 -0.992841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC021,  1542, 0xACAC0040, 184.9661, 176.2722, 83.41384, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACAC0040 [184.966100 176.272200 83.413840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAC021, 0x7ACAC022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ACAC021, 0x7ACAC023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ACAC021, 0x7ACAC024, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC022,  4179, 0xACAC0040, 184.9661, 176.2722, 83.41384, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACAC0040 [184.966100 176.272200 83.413840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC023,  4179, 0xACAC0012, 67.0733, 30.12067, 79.48994, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACAC0012 [67.073300 30.120670 79.489940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAC024,  4179, 0xACAC0006, 22.91896, 132.8821, 76.09009, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACAC0006 [22.918960 132.882100 76.090090] 0.999048 0.000000 0.000000 -0.043619 */
