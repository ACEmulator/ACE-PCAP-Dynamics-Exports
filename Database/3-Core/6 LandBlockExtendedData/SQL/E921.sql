DELETE FROM `landblock_instance` WHERE `landblock` = 0xE921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921001,  1154, 0xE921000B, 32.55182, 66.20835, 18.47103, -0.3438525, 0, 0, -0.9390237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE921000B [32.551820 66.208350 18.471030] -0.343853 0.000000 0.000000 -0.939024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E921001, 0x7E921002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E921001, 0x7E921003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E921001, 0x7E921006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E921001, 0x7E921007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E921001, 0x7E921008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E921001, 0x7E921009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E921001, 0x7E92100A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E92100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E921001, 0x7E92100C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E92100D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E921001, 0x7E92100E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E92100F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E921001, 0x7E921011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E921001, 0x7E921012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921013, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E921001, 0x7E921014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E921001, 0x7E921015, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E921001, 0x7E921017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E921001, 0x7E921018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E921001, 0x7E921019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E921001, 0x7E92101A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E921001, 0x7E92101B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E921001, 0x7E92101C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E921001, 0x7E92101D, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E921001, 0x7E92101E, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921002,   200, 0xE921000B, 32.55182, 66.20835, 18.47103, -0.3438525, 0, 0, -0.9390237,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE921000B [32.551820 66.208350 18.471030] -0.343853 0.000000 0.000000 -0.939024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921003,   947, 0xE9210003, 11.35469, 55.90697, 18.66441, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE9210003 [11.354690 55.906970 18.664410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921004,   947, 0xE9210003, 12.15393, 53.13547, 18.43346, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE9210003 [12.153930 53.135470 18.433460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921005,  1619, 0xE9210003, 15.44167, 56.24847, 18.69287, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE9210003 [15.441670 56.248470 18.692870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921006,   200, 0xE9210033, 154.1649, 68.9599, 19.16393, -0.9530096, 0, 0, -0.30294,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE9210033 [154.164900 68.959900 19.163930] -0.953010 0.000000 0.000000 -0.302940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921007,  8427, 0xE921003C, 169.0972, 92.3112, 18.0066, -0.9388071, 0, 0, -0.3444434,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE921003C [169.097200 92.311200 18.006600] -0.938807 0.000000 0.000000 -0.344443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921008,  2578, 0xE921003D, 178.7241, 108.3511, 18.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE921003D [178.724100 108.351100 18.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921009,  2578, 0xE921003D, 173.0168, 107.9694, 18.001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE921003D [173.016800 107.969400 18.001000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100A,   947, 0xE921002B, 139.2555, 50.83817, 20.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE921002B [139.255500 50.838170 20.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100B,   200, 0xE9210012, 58.27372, 33.79967, 7.716287, -0.3438525, 0, 0, -0.9390237,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE9210012 [58.273720 33.799670 7.716287] -0.343853 0.000000 0.000000 -0.939024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100C,   947, 0xE921002A, 137.73, 47.79961, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE921002A [137.730000 47.799610 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100D,  1619, 0xE921002A, 141.4456, 46.87542, 20.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE921002A [141.445600 46.875420 20.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100E,   947, 0xE9210036, 147.1169, 121.8235, 19.74575, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE9210036 [147.116900 121.823500 19.745750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92100F,   947, 0xE9210036, 149.5973, 122.3775, 19.53906, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE9210036 [149.597300 122.377500 19.539060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921010,   211, 0xE921000B, 27.18412, 57.66154, 18.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE921000B [27.184120 57.661540 18.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921011,   211, 0xE921000B, 26.85592, 54.79583, 18.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE921000B [26.855920 54.795830 18.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921012,   947, 0xE921000B, 30.82513, 56.54663, 18.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE921000B [30.825130 56.546630 18.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921013,   941, 0xE921002C, 133.8197, 74.60887, 19.79259, -0.9530096, 0, 0, -0.30294,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE921002C [133.819700 74.608870 19.792590] -0.953010 0.000000 0.000000 -0.302940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921014,   948, 0xE921002C, 138.1368, 81.24017, 19.51635, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE921002C [138.136800 81.240170 19.516350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921015,   947, 0xE921002C, 140.8977, 80.30347, 19.74698, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE921002C [140.897700 80.303470 19.746980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921016,   211, 0xE921002C, 142.5971, 83.71111, 19.8886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE921002C [142.597100 83.711110 19.888600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921017,   211, 0xE921000C, 31.71637, 94.30666, 23.51196, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE921000C [31.716370 94.306660 23.511960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921018,   947, 0xE921000C, 24.64137, 89.81284, 23.78277, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE921000C [24.641370 89.812840 23.782770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921019,   211, 0xE921002C, 138.1122, 76.63046, 19.61963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE921002C [138.112200 76.630460 19.619630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101A,   200, 0xE9210035, 152.0004, 109.5437, 19.3443, -0.9388071, 0, 0, -0.3444434,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE9210035 [152.000400 109.543700 19.344300] -0.938807 0.000000 0.000000 -0.344443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101B,   200, 0xE9210034, 162.187, 74.53752, 18.49541, -0.9530096, 0, 0, -0.30294,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE9210034 [162.187000 74.537520 18.495410] -0.953010 0.000000 0.000000 -0.302940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101C,  8427, 0xE921003E, 176.3145, 129.9448, 11.77076, -0.9388071, 0, 0, -0.3444434,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE921003E [176.314500 129.944800 11.770760] -0.938807 0.000000 0.000000 -0.344443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101D,  2578, 0xE921003C, 170.1926, 78.29483, 18.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE921003C [170.192600 78.294830 18.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101E,  2578, 0xE9210034, 164.4737, 78.4147, 18.29486, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE9210034 [164.473700 78.414700 18.294860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92101F,  1542, 0xE921002B, 138.7774, 48.05044, 20, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE921002B [138.777400 48.050440 20.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92101F, 0x7E921020, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7E92101F, 0x7E921021, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E92101F, 0x7E921022, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E92101F, 0x7E921023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E92101F, 0x7E921024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E92101F, 0x7E921025, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921020,  4379, 0xE921002B, 138.7774, 48.05044, 20, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE921002B [138.777400 48.050440 20.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921021,  6117, 0xE921002A, 141.9734, 47.86106, 20.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE921002A [141.973400 47.861060 20.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921022,  6117, 0xE921000B, 30.38449, 57.57417, 18.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE921000B [30.384490 57.574170 18.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921023,  4380, 0xE921002C, 139.747, 80.11437, 19.79006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE921002C [139.747000 80.114370 19.790060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921024,  4179, 0xE921000C, 27.6651, 91.83943, 23.69687, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE921000C [27.665100 91.839430 23.696870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E921025,  4379, 0xE921000C, 27.45997, 90.04836, 23.7434, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE921000C [27.459970 90.048360 23.743400] 0.887011 0.000000 0.000000 -0.461749 */
