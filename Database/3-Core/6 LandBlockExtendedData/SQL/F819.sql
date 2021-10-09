DELETE FROM `landblock_instance` WHERE `landblock` = 0xF819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819000,  8478, 0xF8190100, 132, 32, 15.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Small Temple */
/* @teleloc 0xF8190100 [132.000000 32.000000 15.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819001,  1154, 0xF8190100, 132.651, 26.142, 15.655, -0.141264, 0, 0, -0.989972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8190100 [132.651000 26.142000 15.655000] -0.141264 0.000000 0.000000 -0.989972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F819001, 0x7F819002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F819001, 0x7F819005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F819001, 0x7F819009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F819001, 0x7F81900A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F819001, 0x7F81900B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F819001, 0x7F81900C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F819001, 0x7F81900D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F819001, 0x7F81900E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F819001, 0x7F81900F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F819001, 0x7F819010, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F819001, 0x7F819011, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F819001, 0x7F819012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F819001, 0x7F819013, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F819001, 0x7F819014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F819001, 0x7F819015, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819016, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F819001, 0x7F819017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F819001, 0x7F819018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F819001, 0x7F819019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F819001, 0x7F81901A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F819001, 0x7F81901B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F819001, 0x7F81901C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F819001, 0x7F81901D, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819002,  7112, 0xF8190100, 132.651, 26.142, 15.655, -0.141264, 0, 0, -0.989972,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190100 [132.651000 26.142000 15.655000] -0.141264 0.000000 0.000000 -0.989972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819003,  7112, 0xF8190103, 131.635, 8.56724, 22.08907, 0.083166, 0, 0, -0.996536,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190103 [131.635000 8.567240 22.089070] 0.083166 0.000000 0.000000 -0.996536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819004,  7123, 0xF8190021, 104.525, 22.61318, 25.87625, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190021 [104.525000 22.613180 25.876250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819005,  7112, 0xF8190029, 129.1, 21.2673, 22, -0.999805, 0, 0, -0.019774,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190029 [129.100000 21.267300 22.000000] -0.999805 0.000000 0.000000 -0.019774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819006,  7112, 0xF8190029, 131.479, 11.84, 26.05, -0.113278, 0, 0, -0.993563,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190029 [131.479000 11.840000 26.050000] -0.113278 0.000000 0.000000 -0.993563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819007,  7112, 0xF8190029, 134.541, 5.72952, 22, -0.897259, 0, 0, -0.441505,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8190029 [134.541000 5.729520 22.000000] -0.897259 0.000000 0.000000 -0.441505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819008,  7123, 0xF8190022, 103.2353, 25.19324, 26.29811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190022 [103.235300 25.193240 26.298110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819009,  7183, 0xF8190013, 50.61907, 57.72342, 47.28676, 0.616979, 0, 0, -0.78698,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8190013 [50.619070 57.723420 47.286760] 0.616979 0.000000 0.000000 -0.786980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900A,  7183, 0xF8190013, 56.07013, 53.72001, 47.28676, 0.616979, 0, 0, -0.78698,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8190013 [56.070130 53.720010 47.286760] 0.616979 0.000000 0.000000 -0.786980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900B,  7183, 0xF8190013, 59.24279, 56.73459, 47.28676, 0.616979, 0, 0, -0.78698,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8190013 [59.242790 56.734590 47.286760] 0.616979 0.000000 0.000000 -0.786980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900C,  7183, 0xF8190013, 55.99745, 51.5224, 47.28676, 0.616979, 0, 0, -0.78698,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8190013 [55.997450 51.522400 47.286760] 0.616979 0.000000 0.000000 -0.786980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900D,  4261, 0xF8190007, 14.08465, 149.6115, 45.51437, -0.074697, 0, 0, -0.997206,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF8190007 [14.084650 149.611500 45.514370] -0.074697 0.000000 0.000000 -0.997206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900E,  4260, 0xF8190007, 13.59667, 152.5348, 45.27777, -0.074697, 0, 0, -0.997206,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8190007 [13.596670 152.534800 45.277770] -0.074697 0.000000 0.000000 -0.997206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81900F,  4260, 0xF8190007, 10.83175, 149.9536, 45.49286, -0.074697, 0, 0, -0.997206,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8190007 [10.831750 149.953600 45.492860] -0.074697 0.000000 0.000000 -0.997206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819010,  4259, 0xF8190007, 12.73168, 147.0944, 45.73414, -0.074697, 0, 0, -0.997206,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8190007 [12.731680 147.094400 45.734140] -0.074697 0.000000 0.000000 -0.997206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819011,  4259, 0xF8190007, 16.46799, 152.2909, 45.30109, -0.074697, 0, 0, -0.997206,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8190007 [16.467990 152.290900 45.301090] -0.074697 0.000000 0.000000 -0.997206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819012,  7123, 0xF8190006, 19.80216, 121.4822, 50.43939, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190006 [19.802160 121.482200 50.439390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819013,  7129, 0xF8190017, 63.42008, 155.2572, 33.93687, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8190017 [63.420080 155.257200 33.936870] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819014,  7129, 0xF8190017, 61.33096, 155.8378, 34.58487, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8190017 [61.330960 155.837800 34.584870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819015,  7112, 0xF819001F, 86.59337, 145.0931, 28.16948, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF819001F [86.593370 145.093100 28.169480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819016,  7112, 0xF819001E, 83.47837, 137.8532, 29.13041, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF819001E [83.478370 137.853200 29.130410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819017,  8431, 0xF819000B, 29.67683, 61.6212, 47.84402, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF819000B [29.676830 61.621200 47.844020] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819018,  8431, 0xF819000B, 28.03999, 64.5979, 47.89352, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF819000B [28.039990 64.597900 47.893520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F819019,  8431, 0xF819000B, 32.2906, 63.03831, 46.73658, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF819000B [32.290600 63.038310 46.736580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81901A,  7123, 0xF8190024, 111.4715, 78.97311, 27.50654, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190024 [111.471500 78.973110 27.506540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81901B,  7124, 0xF8190024, 103.7368, 76.63552, 27.30071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8190024 [103.736800 76.635520 27.300710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81901C,  7123, 0xF8190024, 112.8931, 76.89476, 27.50654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190024 [112.893100 76.894760 27.506540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81901D,  7123, 0xF8190023, 104.3021, 69.26012, 27.93198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF8190023 [104.302100 69.260120 27.931980] 1.000000 0.000000 0.000000 0.000000 */
