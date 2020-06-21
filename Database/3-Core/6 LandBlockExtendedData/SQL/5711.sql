DELETE FROM `landblock_instance` WHERE `landblock` = 0x5711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711001,  1154, 0x57110031, 163.2704, 22.95267, 6.636011, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57110031 [163.270400 22.952670 6.636011] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75711001, 0x75711002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75711001, 0x75711003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75711001, 0x75711004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75711001, 0x75711005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75711001, 0x75711006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75711001, 0x75711007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75711001, 0x75711008, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75711001, 0x75711009, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75711001, 0x7571100A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75711001, 0x7571100B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75711001, 0x7571100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75711001, 0x7571100D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75711001, 0x7571100E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x75711001, 0x7571100F, '2019-02-10 00:00:00') /* Revenant */
     , (0x75711001, 0x75711010, '2019-02-10 00:00:00') /* Revenant */
     , (0x75711001, 0x75711011, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75711001, 0x75711012, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x75711001, 0x75711013, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75711001, 0x75711014, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75711001, 0x75711015, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75711001, 0x75711016, '2019-02-10 00:00:00') /* Revenant */
     , (0x75711001, 0x75711017, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75711001, 0x75711018, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x75711019, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x7571101A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x7571101B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75711001, 0x7571101C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75711001, 0x7571101D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x7571101E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x7571101F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75711001, 0x75711020, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x75711001, 0x75711021, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x75711001, 0x75711022, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75711001, 0x75711023, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75711001, 0x75711024, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75711001, 0x75711025, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75711001, 0x75711026, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75711001, 0x75711027, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75711001, 0x75711028, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711002,  4255, 0x57110031, 163.2704, 22.95267, 6.636011, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57110031 [163.270400 22.952670 6.636011] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711003,  4255, 0x57110031, 157.962, 23.78992, 4.48774, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57110031 [157.962000 23.789920 4.487740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711004,  7987, 0x5711003E, 190.9286, 127.3403, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5711003E [190.928600 127.340300 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711005,  7124, 0x57110027, 96.94362, 159.373, 66.98524, 0.9926685, 0, 0, -0.1208686,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57110027 [96.943620 159.373000 66.985240] 0.992669 0.000000 0.000000 -0.120869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711006,  4217, 0x5711003F, 184.8068, 154.686, -0.44175, 0.9999976, 0, 0, -0.00222099,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5711003F [184.806800 154.686000 -0.441750] 0.999998 0.000000 0.000000 -0.002221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711007,  7124, 0x57110032, 167.9366, 27.68987, 2.023337, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57110032 [167.936600 27.689870 2.023337] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711008,  7987, 0x57110029, 127.2919, 23.0828, 8.076933, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x57110029 [127.291900 23.082800 8.076933] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711009,  7987, 0x5711002A, 135.1284, 28.28944, 8.0005, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5711002A [135.128400 28.289440 8.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100A,  7987, 0x5711002A, 132.4379, 26.20833, 8.0005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5711002A [132.437900 26.208330 8.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100B,  7183, 0x57110039, 173.5413, 5.477826, 1.551224, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57110039 [173.541300 5.477826 1.551224] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100C,  7183, 0x57110039, 168.9485, 10.76028, 1.933957, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57110039 [168.948500 10.760280 1.933957] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100D,  7183, 0x57110039, 173.0145, 0.3122956, 1.595122, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57110039 [173.014500 0.312296 1.595122] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100E,  7183, 0x57110039, 170.5403, 3.848572, 1.801307, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57110039 [170.540300 3.848572 1.801307] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571100F,   619, 0x5711001A, 85.77589, 32.38054, 8.00825, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5711001A [85.775890 32.380540 8.008250] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711010,   619, 0x5711002A, 137.8233, 39.05106, 8.00825, 0.3093243, 0, 0, -0.9509566,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5711002A [137.823300 39.051060 8.008250] 0.309324 0.000000 0.000000 -0.950957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711011,  1629, 0x57110016, 61.83214, 129.6907, 71.97451, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x57110016 [61.832140 129.690700 71.974510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711012,   237, 0x57110016, 57.65669, 131.1349, 70.52174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x57110016 [57.656690 131.134900 70.521740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711013, 22933, 0x57110022, 107.2623, 36.04427, 8.01, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x57110022 [107.262300 36.044270 8.010000] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711014, 22933, 0x5711003F, 185.2121, 165.569, -0.44, 0.9283367, 0, 0, -0.3717404,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5711003F [185.212100 165.569000 -0.440000] 0.928337 0.000000 0.000000 -0.371740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711015, 23490, 0x57110017, 68.77749, 164.8378, 85.43156, 0.9926685, 0, 0, -0.1208686,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x57110017 [68.777490 164.837800 85.431560] 0.992669 0.000000 0.000000 -0.120869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711016,   619, 0x57110022, 119.1978, 41.51579, 8.00825, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57110022 [119.197800 41.515790 8.008250] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711017, 12134, 0x57110026, 102.2987, 143.6752, 68.56154, 0.9926685, 0, 0, -0.1208686,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x57110026 [102.298700 143.675200 68.561540] 0.992669 0.000000 0.000000 -0.120869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711018, 11526, 0x5711001B, 91.83802, 56.66822, 7.282648, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5711001B [91.838020 56.668220 7.282648] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711019, 11526, 0x57110023, 96.21842, 56.85866, 7.266778, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57110023 [96.218420 56.858660 7.266778] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101A, 11526, 0x57110024, 100.3195, 73.78514, 9.551385, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57110024 [100.319500 73.785140 9.551385] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101B,  7179, 0x5711003E, 168.6972, 140.5791, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5711003E [168.697200 140.579100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101C,  7179, 0x5711003E, 170.8514, 139.2155, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5711003E [170.851400 139.215500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101D, 11526, 0x57110033, 162.0771, 51.39938, 3.202449, 0.3093243, 0, 0, -0.9509566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57110033 [162.077100 51.399380 3.202449] 0.309324 0.000000 0.000000 -0.950957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101E, 11526, 0x57110033, 164.2024, 50.98406, 6.554976, 0.3093243, 0, 0, -0.9509566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57110033 [164.202400 50.984060 6.554976] 0.309324 0.000000 0.000000 -0.950957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571101F, 11526, 0x57110032, 144.5525, 47.03406, 7.866871, 0.3093243, 0, 0, -0.9509566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57110032 [144.552500 47.034060 7.866871] 0.309324 0.000000 0.000000 -0.950957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711020,  7107, 0x5711001E, 81.59431, 141.4009, 68.99588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5711001E [81.594310 141.400900 68.995880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711021,  7107, 0x5711001E, 82.57165, 138.6871, 68.68829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5711001E [82.571650 138.687100 68.688290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711022,  7105, 0x5711001B, 92.15394, 51.98244, 7.68013, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5711001B [92.153940 51.982440 7.680130] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711023,  7105, 0x5711001B, 86.04861, 54.81516, 7.44407, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5711001B [86.048610 54.815160 7.444070] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711024,  7105, 0x5711001A, 93.84264, 46.2574, 8.012, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5711001A [93.842640 46.257400 8.012000] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711025,  4255, 0x57110031, 167.6964, 11.10175, 2.054142, -0.2349914, 0, 0, -0.9719974,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x57110031 [167.696400 11.101750 2.054142] -0.234991 0.000000 0.000000 -0.971997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711026,  7179, 0x57110033, 159.7824, 49.00014, 3.973547, 0.3093243, 0, 0, -0.9509566,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x57110033 [159.782400 49.000140 3.973547] 0.309324 0.000000 0.000000 -0.950957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711027,  7102, 0x5711003E, 176.1334, 134.3977, -0.0934, 0.9283367, 0, 0, -0.3717404,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5711003E [176.133400 134.397700 -0.093400] 0.928337 0.000000 0.000000 -0.371740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711028,  7124, 0x5711002B, 120.5792, 56.3013, 8.60274, 0.9615854, 0, 0, -0.2745059,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5711002B [120.579200 56.301300 8.602740] 0.961585 0.000000 0.000000 -0.274506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75711029,  1542, 0x57110022, 105.5283, 33.53884, 8, -0.3986326, 0, 0, -0.9171107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57110022 [105.528300 33.538840 8.000000] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75711029, 0x7571102A, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x75711029, 0x7571102B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571102A,  8644, 0x57110022, 105.5283, 33.53884, 8, -0.3986326, 0, 0, -0.9171107,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x57110022 [105.528300 33.538840 8.000000] -0.398633 0.000000 0.000000 -0.917111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7571102B,  4379, 0x5711001E, 78.2086, 137.7054, 69.56025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5711001E [78.208600 137.705400 69.560250] 1.000000 0.000000 0.000000 0.000000 */
