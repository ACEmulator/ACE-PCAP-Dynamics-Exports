DELETE FROM `landblock_instance` WHERE `landblock` = 0xF526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526001,  1154, 0xF5260024, 114.1998, 92.27277, 0.0066, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5260024 [114.199800 92.272770 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F526001, 0x7F526002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F526001, 0x7F526003, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F526001, 0x7F526004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F526001, 0x7F526005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F526001, 0x7F526006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F526001, 0x7F526007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F526001, 0x7F526008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F526001, 0x7F526009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F526001, 0x7F52600A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F526001, 0x7F52600B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F526001, 0x7F52600C, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F526001, 0x7F52600D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F526001, 0x7F52600E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F526001, 0x7F52600F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F526001, 0x7F526010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F526001, 0x7F526014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F526001, 0x7F526015, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526016, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526017, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F526018, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F526001, 0x7F526019, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F52601A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F526001, 0x7F52601B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526002,  7102, 0xF5260024, 114.1998, 92.27277, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5260024 [114.199800 92.272770 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526003,  7103, 0xF5260024, 118.5213, 94.22847, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF5260024 [118.521300 94.228470 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526004,  7103, 0xF526000E, 28.18516, 134.2307, 20.37837, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF526000E [28.185160 134.230700 20.378370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526005,  7103, 0xF526000E, 26.52133, 129.5689, 19.60142, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF526000E [26.521330 129.568900 19.601420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526006,  7126, 0xF526000E, 24.51621, 141.7347, 21.62246, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF526000E [24.516210 141.734700 21.622460] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526007,  7109, 0xF5260007, 21.30606, 163.7874, 21.7767, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5260007 [21.306060 163.787400 21.776700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526008,  7103, 0xF5260025, 109.4335, 104.6758, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF5260025 [109.433500 104.675800 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526009,  7102, 0xF5260025, 113.711, 102.2034, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5260025 [113.711000 102.203400 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600A,  7102, 0xF5260025, 110.8919, 100.3027, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5260025 [110.891900 100.302700 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600B,  7128, 0xF5260025, 103.6616, 96.85699, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5260025 [103.661600 96.856990 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600C,  4261, 0xF526000D, 32.10465, 118.4458, 17.982, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF526000D [32.104650 118.445800 17.982000] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600D,  4260, 0xF526000D, 30.08874, 116.2244, 17.989, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF526000D [30.088740 116.224400 17.989000] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600E,  4259, 0xF526000D, 32.6086, 115.7215, 17.992, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF526000D [32.608600 115.721500 17.992000] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52600F,  4259, 0xF526000E, 31.23398, 121.6395, 18.26524, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF526000E [31.233980 121.639500 18.265240] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526010,  7110, 0xF5260018, 50.31041, 181.5559, 22, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5260018 [50.310410 181.555900 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526011,  7110, 0xF5260018, 48.81969, 176.2438, 22, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5260018 [48.819690 176.243800 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526012,  7110, 0xF5260010, 43.84677, 186.5098, 22, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5260010 [43.846770 186.509800 22.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526013,  7109, 0xF526002D, 120.6371, 117.0767, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF526002D [120.637100 117.076700 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526014,  7109, 0xF526002D, 132.8784, 119.2496, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF526002D [132.878400 119.249600 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526015,  7110, 0xF526000E, 34.06487, 128.8244, 19.47073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF526000E [34.064870 128.824400 19.470730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526016,  7110, 0xF526000E, 25.44635, 127.3957, 19.23261, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF526000E [25.446350 127.395700 19.232610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526017,  7110, 0xF526000E, 27.16714, 132.6377, 20.10628, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF526000E [27.167140 132.637700 20.106280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526018,  7126, 0xF526002D, 131.5565, 99.10536, 0.000001, 0.051589, 0, 0, -0.998668,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF526002D [131.556500 99.105360 0.000001] 0.051589 0.000000 0.000000 -0.998668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F526019,  7110, 0xF5260017, 49.94027, 164.5051, 22, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5260017 [49.940270 164.505100 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601A,  7110, 0xF5260010, 44.96735, 174.771, 22, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF5260010 [44.967350 174.771000 22.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601B,  7111, 0xF526000E, 34.7846, 124.5536, 18.75892, -0.975615, 0, 0, -0.219488,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF526000E [34.784600 124.553600 18.758920] -0.975615 0.000000 0.000000 -0.219488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601C,  1542, 0xF5260025, 117.6118, 98.15565, 0.06, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5260025 [117.611800 98.155650 0.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F52601C, 0x7F52601D, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7F52601C, 0x7F52601E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F52601C, 0x7F52601F, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601D,  6118, 0xF5260025, 117.6118, 98.15565, 0.06, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF5260025 [117.611800 98.155650 0.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601E,  6117, 0xF526000E, 27.5192, 134.4683, 20.51139, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF526000E [27.519200 134.468300 20.511390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52601F,  5779, 0xF5260025, 106.2335, 101.1448, 0.0093, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF5260025 [106.233500 101.144800 0.009300] 0.991445 0.000000 0.000000 -0.130526 */
