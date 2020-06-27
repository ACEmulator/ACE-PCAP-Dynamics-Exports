DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB001,  1154, 0xAABB0017, 64.55177, 150.6975, 93.32225, -0.859785, 0, 0, -0.5106563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABB0017 [64.551770 150.697500 93.322250] -0.859785 0.000000 0.000000 -0.510656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABB001, 0x7AABB002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABB001, 0x7AABB003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AABB001, 0x7AABB004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AABB001, 0x7AABB005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AABB001, 0x7AABB006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AABB001, 0x7AABB008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AABB001, 0x7AABB009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABB001, 0x7AABB00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB00C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7AABB001, 0x7AABB00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AABB001, 0x7AABB014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABB001, 0x7AABB016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AABB001, 0x7AABB017, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AABB001, 0x7AABB018, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB01A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB01B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABB001, 0x7AABB01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABB001, 0x7AABB01D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AABB001, 0x7AABB01E, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AABB001, 0x7AABB01F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB002,   211, 0xAABB0017, 64.55177, 150.6975, 93.32225, -0.859785, 0, 0, -0.5106563,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABB0017 [64.551770 150.697500 93.322250] -0.859785 0.000000 0.000000 -0.510656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB003,   182, 0xAABB0006, 16.10544, 139.1455, 88.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABB0006 [16.105440 139.145500 88.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB004,   182, 0xAABB0006, 14.15414, 142.7777, 88.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABB0006 [14.154140 142.777700 88.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB005,   181, 0xAABB0006, 10.26448, 137.7696, 88.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAABB0006 [10.264480 137.769600 88.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB006,     6, 0xAABB002C, 126.9531, 77.97562, 104.5866, -0.8928301, 0, 0, -0.4503936,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB002C [126.953100 77.975620 104.586600] -0.892830 0.000000 0.000000 -0.450394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB007,  6535, 0xAABB001B, 83.22234, 64.93003, 98.93769, 0.445635, 0, 0, -0.8952147,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAABB001B [83.222340 64.930030 98.937690] 0.445635 0.000000 0.000000 -0.895215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB008,  7990, 0xAABB0012, 66.26376, 47.91986, 97.0326, -0.955888, 0, 0, -0.2937316,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAABB0012 [66.263760 47.919860 97.032600] -0.955888 0.000000 0.000000 -0.293732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB009,   211, 0xAABB0029, 129.2413, 6.299337, 99.10435, -0.01500793, 0, 0, -0.9998873,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABB0029 [129.241300 6.299337 99.104350] -0.015008 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00A,     6, 0xAABB002A, 133.2548, 44.73309, 102.8395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB002A [133.254800 44.733090 102.839500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00B,     6, 0xAABB002B, 129.5119, 48.1839, 102.8151, -0.8928301, 0, 0, -0.4503936,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB002B [129.511900 48.183900 102.815100] -0.892830 0.000000 0.000000 -0.450394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00C,  8010, 0xAABB002C, 138.634, 76.89144, 105.5378, -0.7654202, 0, 0, -0.6435308,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAABB002C [138.634000 76.891440 105.537800] -0.765420 0.000000 0.000000 -0.643531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00D,  2612, 0xAABB001C, 74.866, 95.07858, 96.54694, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB001C [74.866000 95.078580 96.546940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00E,  2612, 0xAABB001C, 72.69232, 91.20623, 96.50736, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB001C [72.692320 91.206230 96.507360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB00F,  2612, 0xAABB0012, 54.9691, 35.70716, 93.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB0012 [54.969100 35.707160 93.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB010,  2612, 0xAABB0012, 51.05094, 26.52195, 93.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB0012 [51.050940 26.521950 93.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB011,  2612, 0xAABB0012, 53.26738, 26.81761, 93.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB0012 [53.267380 26.817610 93.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB012,  2612, 0xAABB001D, 76.86951, 96.07153, 96.79812, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB001D [76.869510 96.071530 96.798120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB013,   937, 0xAABB002A, 133.2548, 44.73309, 102.8395, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAABB002A [133.254800 44.733090 102.839500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB014,     6, 0xAABB002A, 129.6663, 41.83949, 102.2993, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB002A [129.666300 41.839490 102.299300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB015,  4111, 0xAABB0023, 100.9818, 59.06604, 102.9681, -0.8928301, 0, 0, -0.4503936,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABB0023 [100.981800 59.066040 102.968100] -0.892830 0.000000 0.000000 -0.450394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB016,   215, 0xAABB0016, 54.75963, 132.5968, 92.08887, -0.859785, 0, 0, -0.5106563,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAABB0016 [54.759630 132.596800 92.088870] -0.859785 0.000000 0.000000 -0.510656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB017,   937, 0xAABB0007, 4.961993, 149.811, 88.42065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAABB0007 [4.961993 149.811000 88.420650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB018,     6, 0xAABB0007, 7.618477, 153.5784, 88.64202, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB0007 [7.618477 153.578400 88.642020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB019,     6, 0xAABB0007, 2.305509, 146.0436, 88.17745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB0007 [2.305509 146.043600 88.177450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01A,     6, 0xAABB0007, 4.961993, 149.811, 88.42065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB0007 [4.961993 149.811000 88.420650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01B,  2612, 0xAABB0012, 56.5712, 29.78489, 93.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABB0012 [56.571200 29.784890 93.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01C,     6, 0xAABB002A, 136.8432, 47.6267, 103.3796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABB002A [136.843200 47.626700 103.379600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01D,   182, 0xAABB000E, 41.36338, 129.0566, 90.69988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABB000E [41.363380 129.056600 90.699880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01E,   181, 0xAABB000E, 45.43309, 131.2556, 90.85663, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAABB000E [45.433090 131.255600 90.856630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB01F,   182, 0xAABB000E, 46.86847, 133.8899, 90.75587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABB000E [46.868470 133.889900 90.755870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB020,  1542, 0xAABB0012, 53.79916, 29.59559, 94, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAABB0012 [53.799160 29.595590 94.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABB020, 0x7AABB021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AABB020, 0x7AABB022, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7AABB020, 0x7AABB023, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7AABB020, 0x7AABB024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AABB020, 0x7AABB025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AABB020, 0x7AABB026, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB021,  4179, 0xAABB0012, 53.79916, 29.59559, 94, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABB0012 [53.799160 29.595590 94.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB022,  6117, 0xAABB002A, 131.7554, 44.77811, 102.8111, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAABB002A [131.755400 44.778110 102.811100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB023,  6117, 0xAABB0007, 6.416098, 150.1792, 88.61494, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAABB0007 [6.416098 150.179200 88.614940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB024,  4380, 0xAABB0007, 11.02389, 150.3144, 88.52621, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAABB0007 [11.023890 150.314400 88.526210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB025,  4179, 0xAABB002A, 137.343, 47.61169, 103.4129, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABB002A [137.343000 47.611690 103.412900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABB026,  4179, 0xAABB001C, 75.25612, 92.27719, 98.355, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABB001C [75.256120 92.277190 98.355000] 0.999048 0.000000 0.000000 -0.043619 */
