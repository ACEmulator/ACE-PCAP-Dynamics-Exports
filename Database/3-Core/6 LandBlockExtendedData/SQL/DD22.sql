DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22001,  1154, 0xDD22000D, 39.6798, 98.71043, 1.838438, 0.95422, 0, 0, -0.299105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD22000D [39.679800 98.710430 1.838438] 0.954220 0.000000 0.000000 -0.299105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD22001, 0x7DD22002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DD22001, 0x7DD22003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD22001, 0x7DD22004, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7DD22001, 0x7DD22005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DD22001, 0x7DD22006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DD22001, 0x7DD22007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DD22001, 0x7DD22008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7DD22001, 0x7DD22009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7DD22001, 0x7DD2200A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DD22001, 0x7DD2200B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7DD22001, 0x7DD2200C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7DD22001, 0x7DD2200D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7DD22001, 0x7DD2200E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7DD22001, 0x7DD2200F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DD22001, 0x7DD22010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DD22001, 0x7DD22011, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DD22001, 0x7DD22012, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DD22001, 0x7DD22013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DD22001, 0x7DD22014, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DD22001, 0x7DD22015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DD22001, 0x7DD22016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DD22001, 0x7DD22017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DD22001, 0x7DD22018, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22002,  7111, 0xDD22000D, 39.6798, 98.71043, 1.838438, 0.95422, 0, 0, -0.299105,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDD22000D [39.679800 98.710430 1.838438] 0.954220 0.000000 0.000000 -0.299105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22003,   619, 0xDD220015, 71.67577, 100.9962, 0.00825, -0.22286, 0, 0, -0.97485,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD220015 [71.675770 100.996200 0.008250] -0.222860 0.000000 0.000000 -0.974850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22004,  2586, 0xDD220007, 21.85371, 157.0547, 15.81995, 0.45738, 0, 0, -0.889271,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xDD220007 [21.853710 157.054700 15.819950] 0.457380 0.000000 0.000000 -0.889271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22005,  7987, 0xDD220006, 7.440175, 122.8574, 12.61668, 0.890578, 0, 0, -0.454831,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDD220006 [7.440175 122.857400 12.616680] 0.890578 0.000000 0.000000 -0.454831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22006,  7102, 0xDD220015, 70.94115, 108.251, 0.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDD220015 [70.941150 108.251000 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22007,  7102, 0xDD220015, 66.30746, 110.1534, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDD220015 [66.307460 110.153400 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22008,  9163, 0xDD220015, 69.22672, 109.3002, 0.0066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDD220015 [69.226720 109.300200 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22009,  7102, 0xDD22001D, 72.11518, 107.4626, -0.0934, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDD22001D [72.115180 107.462600 -0.093400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200A,  7179, 0xDD220014, 62.17167, 84.66441, -0.0975, 0.95422, 0, 0, -0.299105,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDD220014 [62.171670 84.664410 -0.097500] 0.954220 0.000000 0.000000 -0.299105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200B,  8429, 0xDD220006, 21.00827, 135.1297, 11.27615, -0.878817, 0, 0, -0.477159,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xDD220006 [21.008270 135.129700 11.276150] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200C,  8430, 0xDD220006, 17.43309, 134.2706, 12.02676, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDD220006 [17.433090 134.270600 12.026760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200D,  8429, 0xDD220006, 15.96212, 137.1561, 13.07443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xDD220006 [15.962120 137.156100 13.074430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200E,  1757, 0xDD220006, 20.67359, 136.6156, 11.60588, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDD220006 [20.673590 136.615600 11.605880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2200F,  7109, 0xDD220014, 64.24023, 93.56989, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDD220014 [64.240230 93.569890 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22010,  7988, 0xDD22000F, 44.11063, 150.8255, 17.82768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDD22000F [44.110630 150.825500 17.827680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22011,  7988, 0xDD22001C, 79.57162, 93.92308, -0.0993, -0.22286, 0, 0, -0.97485,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDD22001C [79.571620 93.923080 -0.099300] -0.222860 0.000000 0.000000 -0.974850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22012,  7109, 0xDD22001C, 74.93527, 87.23064, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDD22001C [74.935270 87.230640 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22013,  7124, 0xDD22000E, 30.14791, 140.4177, 9.873479, 0.890578, 0, 0, -0.454831,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDD22000E [30.147910 140.417700 9.873479] 0.890578 0.000000 0.000000 -0.454831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22014,  7109, 0xDD220005, 18.1169, 117.0838, 8.985937, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDD220005 [18.116900 117.083800 8.985937] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22015,  7109, 0xDD220005, 17.93558, 108.8057, 8.656661, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDD220005 [17.935580 108.805700 8.656661] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22016,  7179, 0xDD22000E, 40.96667, 123.5768, 4.35696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDD22000E [40.966670 123.576800 4.356960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22017,  7179, 0xDD22000E, 38.18288, 123.0763, 4.969492, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDD22000E [38.182880 123.076300 4.969492] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD22018,  4255, 0xDD220010, 45.24864, 168.4719, 9.24262, 0.45738, 0, 0, -0.889271,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xDD220010 [45.248640 168.471900 9.242620] 0.457380 0.000000 0.000000 -0.889271 */
