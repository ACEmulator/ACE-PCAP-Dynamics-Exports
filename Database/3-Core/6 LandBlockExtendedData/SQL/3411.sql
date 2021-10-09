DELETE FROM `landblock_instance` WHERE `landblock` = 0x3411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411001,  1154, 0x3411000A, 28.65499, 40.5252, 10.0065, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3411000A [28.654990 40.525200 10.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73411001, 0x73411002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73411001, 0x73411003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73411001, 0x73411004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73411001, 0x73411005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73411001, 0x73411006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73411001, 0x73411007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73411001, 0x73411008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73411001, 0x73411009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73411001, 0x7341100A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73411001, 0x7341100B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73411001, 0x7341100C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73411001, 0x7341100D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73411001, 0x7341100E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73411001, 0x7341100F, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73411001, 0x73411010, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73411001, 0x73411011, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73411001, 0x73411012, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411002,  7117, 0x3411000A, 28.65499, 40.5252, 10.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3411000A [28.654990 40.525200 10.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411003,  7119, 0x3411000B, 33.4212, 55.9292, 10.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3411000B [33.421200 55.929200 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411004,  8431, 0x34110006, 16.88768, 120.3565, 10.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34110006 [16.887680 120.356500 10.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411005,  8431, 0x34110005, 19.66295, 119.2898, 10.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34110005 [19.662950 119.289800 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411006,  8431, 0x34110005, 18.46303, 116.1117, 10.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34110005 [18.463030 116.111700 10.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411007,  7340, 0x3411000D, 27.76317, 117.593, 10.14201, -0.862004, 0, 0, -0.506902,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3411000D [27.763170 117.593000 10.142010] -0.862004 0.000000 0.000000 -0.506902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411008,  1629, 0x34110030, 132.6483, 189.9595, 13.73291, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x34110030 [132.648300 189.959500 13.732910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411009,  7340, 0x34110030, 132.6241, 191.4592, 13.87992, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x34110030 [132.624100 191.459200 13.879920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100A, 24310, 0x3411003C, 170.5479, 92.62232, 13.58734, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3411003C [170.547900 92.622320 13.587340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100B, 24310, 0x3411003C, 175.8658, 87.44057, 12.70104, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3411003C [175.865800 87.440570 12.701040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100C,  7119, 0x3411003B, 185.2831, 68.74731, 11.39704, -0.572054, 0, 0, -0.820216,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3411003B [185.283100 68.747310 11.397040] -0.572054 0.000000 0.000000 -0.820216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100D,  8431, 0x3411003B, 187.0759, 59.86257, 11.83864, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3411003B [187.075900 59.862570 11.838640] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100E,  8431, 0x3411003B, 189.9085, 58.95898, 11.44184, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3411003B [189.908500 58.958980 11.441840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341100F,  5712, 0x3411003C, 185.0949, 78.98792, 11.17315, 0.259104, 0, 0, -0.96585,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3411003C [185.094900 78.987920 11.173150] 0.259104 0.000000 0.000000 -0.965850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411010,  5711, 0x3411003C, 178.5085, 86.25838, 12.3829, 0.259104, 0, 0, -0.96585,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3411003C [178.508500 86.258380 12.382900] 0.259104 0.000000 0.000000 -0.965850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411011,  5710, 0x3411003C, 181.6905, 72.38654, 11.72325, 0.259104, 0, 0, -0.96585,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3411003C [181.690500 72.386540 11.723250] 0.259104 0.000000 0.000000 -0.965850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73411012, 36859, 0x3411000A, 28.26374, 33.59171, 10.0025, -0.840178, 0, 0, -0.542311,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3411000A [28.263740 33.591710 10.002500] -0.840178 0.000000 0.000000 -0.542311 */
