DELETE FROM `landblock_instance` WHERE `landblock` = 0xA951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951001,  1154, 0xA9510039, 183.8465, 9.072214, 31.92194, -0.4442625, 0, 0, -0.8958967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9510039 [183.846500 9.072214 31.921940] -0.444263 0.000000 0.000000 -0.895897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A951001, 0x7A951002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A951001, 0x7A951003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A951001, 0x7A951004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A951001, 0x7A951005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A951001, 0x7A951006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A951001, 0x7A951007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A951001, 0x7A951008, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7A951001, 0x7A951009, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A951001, 0x7A95100A, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A951001, 0x7A95100B, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A951001, 0x7A95100C, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A951001, 0x7A95100D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A951001, 0x7A95100E, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A951001, 0x7A95100F, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7A951001, 0x7A951010, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A951001, 0x7A951011, '2019-02-10 00:00:00') /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951002,  7978, 0xA9510039, 183.8465, 9.072214, 31.92194, -0.4442625, 0, 0, -0.8958967,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9510039 [183.846500 9.072214 31.921940] -0.444263 0.000000 0.000000 -0.895897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951003,  1758, 0xA9510022, 118.4432, 25.65756, 32.13473, 0.7016534, 0, 0, -0.7125185,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9510022 [118.443200 25.657560 32.134730] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951004,    23, 0xA951000B, 34.69256, 52.16132, 28.57327, -0.9240096, 0, 0, -0.3823694,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA951000B [34.692560 52.161320 28.573270] -0.924010 0.000000 0.000000 -0.382369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951005,  8014, 0xA951000C, 44.56955, 93.31557, 27.985, 0.6449794, 0, 0, -0.7642,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA951000C [44.569550 93.315570 27.985000] 0.644979 0.000000 0.000000 -0.764200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951006,  8270, 0xA951000E, 30.53087, 124.3144, 28.54674, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA951000E [30.530870 124.314400 28.546740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951007,  8270, 0xA951000E, 36.36719, 128.5497, 29.0331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA951000E [36.367190 128.549700 29.033100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951008, 24939, 0xA9510018, 68.57487, 182.6423, 29.72457, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA9510018 [68.574870 182.642300 29.724570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951009, 10799, 0xA9510010, 41.45433, 171.7892, 28.0075, 0.9171856, 0, 0, -0.3984602,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA9510010 [41.454330 171.789200 28.007500] 0.917186 0.000000 0.000000 -0.398460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100A, 24941, 0xA9510018, 71.75181, 191.8002, 29.98932, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA9510018 [71.751810 191.800200 29.989320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100B, 24941, 0xA9510020, 75.52785, 184.5544, 30.30399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA9510020 [75.527850 184.554400 30.303990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100C,  8270, 0xA951000E, 27.99929, 139.9135, 28.33577, 0.9842842, 0, 0, -0.1765917,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA951000E [27.999290 139.913500 28.335770] 0.984284 0.000000 0.000000 -0.176592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100D,   194, 0xA951000C, 38.82407, 73.74292, 28.01, 0.6449794, 0, 0, -0.7642,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA951000C [38.824070 73.742920 28.010000] 0.644979 0.000000 0.000000 -0.764200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100E,  8143, 0xA951000B, 31.67499, 49.72513, 28.50582, -0.9240096, 0, 0, -0.3823694,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA951000B [31.674990 49.725130 28.505820] -0.924010 0.000000 0.000000 -0.382369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95100F, 24942, 0xA9510029, 125.7376, 22.58791, 32.37046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA9510029 [125.737600 22.587910 32.370460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951010,   195, 0xA9510039, 177.4624, 8.428654, 32.52008, -0.4442625, 0, 0, -0.8958967,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA9510039 [177.462400 8.428654 32.520080] -0.444263 0.000000 0.000000 -0.895897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A951011, 24942, 0xA951002A, 130.8538, 30.11018, 32.91448, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA951002A [130.853800 30.110180 32.914480] -0.766044 0.000000 0.000000 -0.642788 */
