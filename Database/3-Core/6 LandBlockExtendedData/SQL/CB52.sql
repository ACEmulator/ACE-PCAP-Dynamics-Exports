DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52001,  1154, 0xCB520100, 180.204, 24.9221, 34.8055, -0.0384775, 0, 0, 0.999259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB520100 [180.204000 24.922100 34.805500] -0.038478 0.000000 0.000000 0.999259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB52001, 0x7CB52002, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7CB52001, 0x7CB52003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB52004, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7CB52001, 0x7CB52005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB52001, 0x7CB52006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB52001, 0x7CB52007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB52001, 0x7CB52008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB52001, 0x7CB52009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB52001, 0x7CB5200A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB52001, 0x7CB5200B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB5200C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB52001, 0x7CB5200D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB52001, 0x7CB5200E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB5200F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB52010, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB52011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB52012, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CB52001, 0x7CB52013, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CB52001, 0x7CB52014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CB52001, 0x7CB52015, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52002,  1619, 0xCB520100, 180.204, 24.9221, 34.8055, -0.0384775, 0, 0, 0.999259,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCB520100 [180.204000 24.922100 34.805500] -0.038478 0.000000 0.000000 0.999259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52003,   948, 0xCB520100, 182.5955, 21.77866, 34.80495, -0.938934, 0, 0, 0.344098,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB520100 [182.595500 21.778660 34.804950] -0.938934 0.000000 0.000000 0.344098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52004,   210, 0xCB520100, 179.806, 28.9024, 34.8066, -0.0689876, 0, 0, 0.997617,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xCB520100 [179.806000 28.902400 34.806600] -0.068988 0.000000 0.000000 0.997617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52005,   211, 0xCB520100, 176.793, 25.79705, 34.8055, -0.180547, 0, 0, 0.983566,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB520100 [176.793000 25.797050 34.805500] -0.180547 0.000000 0.000000 0.983566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52006,   211, 0xCB520100, 182.8434, 26.01486, 34.8055, 0.08086918, 0, 0, 0.9967247,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB520100 [182.843400 26.014860 34.805500] 0.080869 0.000000 0.000000 0.996725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52007,   211, 0xCB520100, 181.1609, 23.13826, 34.8055, -0.08145212, 0, 0, 0.9966773,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB520100 [181.160900 23.138260 34.805500] -0.081452 0.000000 0.000000 0.996677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52008,   947, 0xCB520103, 179.6816, 9.503806, 40.12962, -0.217295, 0, 0, 0.976106,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB520103 [179.681600 9.503806 40.129620] -0.217295 0.000000 0.000000 0.976106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52009,   947, 0xCB520039, 187.1842, 13.1234, 40.0055, -0.9881412, 0, 0, -0.153548,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB520039 [187.184200 13.123400 40.005500] -0.988141 0.000000 0.000000 -0.153548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200A,   947, 0xCB520039, 173.7126, 6.193102, 40.0055, 0.575177, 0, 0, -0.818029,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB520039 [173.712600 6.193102 40.005500] 0.575177 0.000000 0.000000 -0.818029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200B,   948, 0xCB520039, 191.8271, 3.75949, 40.00495, -0.8636814, 0, 0, -0.5040382,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB520039 [191.827100 3.759490 40.004950] -0.863681 0.000000 0.000000 -0.504038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200C,   947, 0xCB520039, 177.451, 18.58732, 40.0055, -0.7457353, 0, 0, -0.6662423,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB520039 [177.451000 18.587320 40.005500] -0.745735 0.000000 0.000000 -0.666242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200D,   947, 0xCB520039, 185.5108, 6.426982, 40.0055, -0.0541114, 0, 0, -0.9985349,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB520039 [185.510800 6.426982 40.005500] -0.054111 0.000000 0.000000 -0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200E,   948, 0xCB52003A, 173.3455, 41.35648, 48.23773, 0.22042, 0, 0, -0.975405,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB52003A [173.345500 41.356480 48.237730] 0.220420 0.000000 0.000000 -0.975405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5200F,   948, 0xCB52003A, 170.973, 37.76277, 46.63858, -0.9557131, 0, 0, -0.2943,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB52003A [170.973000 37.762770 46.638580] -0.955713 0.000000 0.000000 -0.294300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52010,   948, 0xCB52003A, 178.4832, 31.78155, 43.24726, -0.9938211, 0, 0, -0.110994,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB52003A [178.483200 31.781550 43.247260] -0.993821 0.000000 0.000000 -0.110994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52011,   948, 0xCB52003B, 175.3153, 53.01821, 53.06808, -0.7575639, 0, 0, -0.6527609,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB52003B [175.315300 53.018210 53.068080] -0.757564 0.000000 0.000000 -0.652761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52012,     8, 0xCB520031, 162.0564, 21.31779, 40.00495, -0.4199919, 0, 0, -0.9075279,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCB520031 [162.056400 21.317790 40.004950] -0.419992 0.000000 0.000000 -0.907528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52013,     8, 0xCB520031, 159.7397, 18.66555, 40.00495, -0.9789191, 0, 0, 0.204248,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCB520031 [159.739700 18.665550 40.004950] -0.978919 0.000000 0.000000 0.204248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52014,   948, 0xCB520031, 160.7124, 21.71708, 40.00495, 0.275455, 0, 0, -0.961314,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB520031 [160.712400 21.717080 40.004950] 0.275455 0.000000 0.000000 -0.961314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52015,   948, 0xCB520100, 181.7754, 19.1099, 34.80495, -0.938934, 0, 0, 0.344098,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCB520100 [181.775400 19.109900 34.804950] -0.938934 0.000000 0.000000 0.344098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52016,  1542, 0xCB520100, 179.486, 28.11637, 34.8, 0.8152614, 0, 0, 0.5790932, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB520100 [179.486000 28.116370 34.800000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB52016, 0x7CB52017, '2019-02-10 00:00:00') /* Frost Naginata (7795) */
     , (0x7CB52016, 0x7CB52018, '2019-02-10 00:00:00') /* Leather Girth (25643) */
     , (0x7CB52016, 0x7CB52019, '2019-02-10 00:00:00') /* Covenant Tassets (21159) */
     , (0x7CB52016, 0x7CB5201A, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7CB52016, 0x7CB5201B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7CB52016, 0x7CB5201C, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7CB52016, 0x7CB5201D, '2019-02-10 00:00:00') /* Celdon Breastplate (6044) */
     , (0x7CB52016, 0x7CB5201E, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7CB52016, 0x7CB5201F, '2019-02-10 00:00:00') /* Leather Vest (25638) */
     , (0x7CB52016, 0x7CB52020, '2019-02-10 00:00:00') /* Platemail Gauntlets (57) */
     , (0x7CB52016, 0x7CB52021, '2019-02-10 00:00:00') /* Lightning Morning Star (3940) */
     , (0x7CB52016, 0x7CB52022, '2019-02-10 00:00:00') /* Chainmail Gauntlets (55) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52017,  7795, 0xCB520100, 179.486, 28.11637, 34.8, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Frost Naginata */
/* @teleloc 0xCB520100 [179.486000 28.116370 34.800000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52018, 25643, 0xCB520100, 176.5076, 29.69367, 34.8, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Leather Girth */
/* @teleloc 0xCB520100 [176.507600 29.693670 34.800000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52019, 21159, 0xCB520100, 177.4972, 27.46512, 34.79002, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Covenant Tassets */
/* @teleloc 0xCB520100 [177.497200 27.465120 34.790020] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201A,   548, 0xCB520031, 163.2373, 21.45802, 40.0215, -0.8495339, 0, 0, 0.527534,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xCB520031 [163.237300 21.458020 40.021500] -0.849534 0.000000 0.000000 0.527534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201B,   263, 0xCB520031, 161.7724, 23.26923, 40, -0.8495339, 0, 0, 0.527534,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xCB520031 [161.772400 23.269230 40.000000] -0.849534 0.000000 0.000000 0.527534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201C,   264, 0xCB520032, 162.4467, 24.34066, 40.1666, -0.8495339, 0, 0, 0.527534,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xCB520032 [162.446700 24.340660 40.166600] -0.849534 0.000000 0.000000 0.527534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201D,  6044, 0xCB520100, 177.219, 29.46601, 34.795, 0.815261, 0, 0, 0.579093,  True, '2019-02-10 00:00:00'); /* Celdon Breastplate */
/* @teleloc 0xCB520100 [177.219000 29.466010 34.795000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201E,   624, 0xCB520100, 177.2194, 28.32374, 34.8205, 0.815261, 0, 0, 0.579093,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xCB520100 [177.219400 28.323740 34.820500] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5201F, 25638, 0xCB520100, 178.1933, 28.75315, 34.795, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Leather Vest */
/* @teleloc 0xCB520100 [178.193300 28.753150 34.795000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52020,    57, 0xCB520100, 178.3942, 28.93646, 34.8, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Platemail Gauntlets */
/* @teleloc 0xCB520100 [178.394200 28.936460 34.800000] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52021,  3940, 0xCB520100, 178.0227, 30.3663, 34.8025, 0.8152614, 0, 0, 0.5790932,  True, '2019-02-10 00:00:00'); /* Lightning Morning Star */
/* @teleloc 0xCB520100 [178.022700 30.366300 34.802500] 0.815261 0.000000 0.000000 0.579093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB52022,    55, 0xCB520100, 178.168, 28.224, 34.8, 0.815261, 0, 0, 0.579093,  True, '2019-02-10 00:00:00'); /* Chainmail Gauntlets */
/* @teleloc 0xCB520100 [178.168000 28.224000 34.800000] 0.815261 0.000000 0.000000 0.579093 */
