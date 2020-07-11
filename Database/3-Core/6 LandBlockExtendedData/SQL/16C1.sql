DELETE FROM `landblock_instance` WHERE `landblock` = 0x16C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1001,  1154, 0x16C10021, 118.701, 1.487701, 66.11497, -0.3554459, 0, 0, -0.9346969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16C10021 [118.701000 1.487701 66.114970] -0.355446 0.000000 0.000000 -0.934697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716C1001, 0x716C1002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716C1001, 0x716C1003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716C1001, 0x716C1004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x716C1001, 0x716C1005, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x716C1001, 0x716C1006, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x716C1001, 0x716C1007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x716C1001, 0x716C1008, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716C1001, 0x716C1009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x716C1001, 0x716C100A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x716C1001, 0x716C100B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x716C1001, 0x716C100C, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x716C1001, 0x716C100D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x716C1001, 0x716C100E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x716C1001, 0x716C100F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x716C1001, 0x716C1010, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C1001, 0x716C1011, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C1001, 0x716C1012, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x716C1001, 0x716C1013, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x716C1001, 0x716C1014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x716C1001, 0x716C1015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x716C1001, 0x716C1016, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x716C1001, 0x716C1017, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x716C1001, 0x716C1018, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x716C1001, 0x716C1019, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1002, 11491, 0x16C10021, 118.701, 1.487701, 66.11497, -0.3554459, 0, 0, -0.9346969,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C10021 [118.701000 1.487701 66.114970] -0.355446 0.000000 0.000000 -0.934697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1003, 11491, 0x16C10029, 125.92, 5.496124, 66.44901, -0.3554459, 0, 0, -0.9346969,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C10029 [125.920000 5.496124 66.449010] -0.355446 0.000000 0.000000 -0.934697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1004, 11533, 0x16C10023, 97.10044, 60.43533, 69.41809, -0.279798, 0, 0, -0.9600589,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16C10023 [97.100440 60.435330 69.418090] -0.279798 0.000000 0.000000 -0.960059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1005, 27718, 0x16C1001D, 75.92475, 111.0186, 65.81395, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x16C1001D [75.924750 111.018600 65.813950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1006, 27718, 0x16C1001D, 75.53471, 116.2242, 66.55153, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x16C1001D [75.534710 116.224200 66.551530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1007, 11495, 0x16C1003E, 175.321, 122.1446, 81.2112, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C1003E [175.321000 122.144600 81.211200] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1008, 11491, 0x16C10021, 105.0041, 6.736162, 68.58131, -0.3554459, 0, 0, -0.9346969,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C10021 [105.004100 6.736162 68.581310] -0.355446 0.000000 0.000000 -0.934697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1009, 11495, 0x16C10021, 103.9166, 9.217111, 66.87646, -0.3554459, 0, 0, -0.9346969,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C10021 [103.916600 9.217111 66.876460] -0.355446 0.000000 0.000000 -0.934697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100A,  7096, 0x16C10023, 103.1422, 54.65292, 70.94513, -0.279798, 0, 0, -0.9600589,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16C10023 [103.142200 54.652920 70.945130] -0.279798 0.000000 0.000000 -0.960059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100B, 11504, 0x16C1000E, 32.64505, 120.9972, 50.88668, 0.8240489, 0, 0, -0.5665187,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x16C1000E [32.645050 120.997200 50.886680] 0.824049 0.000000 0.000000 -0.566519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100C, 11533, 0x16C1003F, 179.8735, 154.2674, 78.16992, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x16C1003F [179.873500 154.267400 78.169920] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100D, 11493, 0x16C1000D, 47.54862, 116.9114, 64.00815, 0.8240489, 0, 0, -0.5665187,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x16C1000D [47.548620 116.911400 64.008150] 0.824049 0.000000 0.000000 -0.566519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100E, 11493, 0x16C1000D, 45.50617, 115.1071, 64.00815, 0.8240489, 0, 0, -0.5665187,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x16C1000D [45.506170 115.107100 64.008150] 0.824049 0.000000 0.000000 -0.566519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C100F, 11505, 0x16C1001C, 86.79389, 85.62239, 72.71326, -0.279798, 0, 0, -0.9600589,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x16C1001C [86.793890 85.622390 72.713260] -0.279798 0.000000 0.000000 -0.960059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1010, 11498, 0x16C1003F, 174.1767, 150.0811, 78.98352, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C1003F [174.176700 150.081100 78.983520] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1011, 11498, 0x16C1003F, 171.6576, 152.3067, 78.23314, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C1003F [171.657600 152.306700 78.233140] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1012, 11498, 0x16C1003F, 175.3103, 152.9092, 78.38689, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x16C1003F [175.310300 152.909200 78.386890] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1013, 11491, 0x16C10039, 180.5898, 0.1239152, 63.90303, -0.5049349, 0, 0, -0.8631574,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x16C10039 [180.589800 0.123915 63.903030] -0.504935 0.000000 0.000000 -0.863157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1014, 11526, 0x16C1002A, 132.2434, 24.01817, 69.03133, 0.5783753, 0, 0, -0.8157708,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x16C1002A [132.243400 24.018170 69.031330] 0.578375 0.000000 0.000000 -0.815771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1015, 11540, 0x16C1001D, 89.09092, 114.0921, 70.72552, 0.8240489, 0, 0, -0.5665187,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16C1001D [89.090920 114.092100 70.725520] 0.824049 0.000000 0.000000 -0.566519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1016, 11519, 0x16C10023, 112.6418, 55.59233, 74.14693, -0.279798, 0, 0, -0.9600589,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x16C10023 [112.641800 55.592330 74.146930] -0.279798 0.000000 0.000000 -0.960059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1017,  7096, 0x16C10021, 104.3212, 22.07735, 68.99612, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16C10021 [104.321200 22.077350 68.996120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1018,  7096, 0x16C10021, 100.8331, 21.16434, 69.13463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16C10021 [100.833100 21.164340 69.134630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1019, 11495, 0x16C10036, 156.1269, 140.9967, 79.26085, -0.6912649, 0, 0, -0.7226014,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x16C10036 [156.126900 140.996700 79.260850] -0.691265 0.000000 0.000000 -0.722601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101A,  1542, 0x16C1000D, 37.00048, 112.7414, 51.18372, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16C1000D [37.000480 112.741400 51.183720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716C101A, 0x716C101B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C101A, 0x716C101C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716C101A, 0x716C101D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C101A, 0x716C101E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716C101A, 0x716C101F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716C101A, 0x716C1020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101B,  9024, 0x16C1000D, 37.00048, 112.7414, 51.18372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C1000D [37.000480 112.741400 51.183720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101C,  4179, 0x16C1000D, 35.81555, 112.1489, 50.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C1000D [35.815550 112.148900 50.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101D,  9024, 0x16C10024, 105.3599, 73.2432, 73.71326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C10024 [105.359900 73.243200 73.713260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101E,  4179, 0x16C10024, 105.3599, 73.2432, 72.71326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C10024 [105.359900 73.243200 72.713260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C101F,  9024, 0x16C1003F, 170.7182, 149.0455, 80.21859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16C1003F [170.718200 149.045500 80.218590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716C1020,  4179, 0x16C1003F, 170.7182, 149.0455, 78.96514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16C1003F [170.718200 149.045500 78.965140] 1.000000 0.000000 0.000000 0.000000 */
