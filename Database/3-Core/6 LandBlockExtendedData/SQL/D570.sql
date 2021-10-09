DELETE FROM `landblock_instance` WHERE `landblock` = 0xD570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570001,  1154, 0xD5700035, 157.376, 116.1946, 62.31561, 0.520277, 0, 0, -0.853997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5700035 [157.376000 116.194600 62.315610] 0.520277 0.000000 0.000000 -0.853997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D570001, 0x7D570002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D570001, 0x7D570003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D570001, 0x7D570004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D570001, 0x7D570005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D570008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D570001, 0x7D57000A, '2019-02-10 00:00:00') /* Banderling Captain (8258) */
     , (0x7D570001, 0x7D57000B, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7D570001, 0x7D57000C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D57000D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D57000E, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7D570001, 0x7D57000F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7D570001, 0x7D570010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D570001, 0x7D570011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570012, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D570001, 0x7D570013, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D570001, 0x7D570015, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D570001, 0x7D570016, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570002,  7978, 0xD5700035, 157.376, 116.1946, 62.31561, 0.520277, 0, 0, -0.853997,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD5700035 [157.376000 116.194600 62.315610] 0.520277 0.000000 0.000000 -0.853997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570003,   222, 0xD5700030, 126.4037, 189.1685, 53.00695, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD5700030 [126.403700 189.168500 53.006950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570004,   221, 0xD5700030, 127.8002, 188.5605, 53.22467, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD5700030 [127.800200 188.560500 53.224670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570005,   211, 0xD5700034, 158.393, 79.5677, 65.37486, 0.21832, 0, 0, 0.975877,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700034 [158.393000 79.567700 65.374860] 0.218320 0.000000 0.000000 0.975877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570006,   211, 0xD5700034, 155.905, 79.4931, 65.38107, -0.941982, 0, 0, 0.335662,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700034 [155.905000 79.493100 65.381070] -0.941982 0.000000 0.000000 0.335662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570007,   947, 0xD5700034, 156.434, 76.7168, 65.61243, 0.873281, 0, 0, -0.487217,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700034 [156.434000 76.716800 65.612430] 0.873281 0.000000 0.000000 -0.487217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570008,   211, 0xD5700034, 158.083, 76.9481, 65.59315, 0.89654, 0, 0, -0.442962,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700034 [158.083000 76.948100 65.593150] 0.896540 0.000000 0.000000 -0.442962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570009,  1630, 0xD570003B, 184.8759, 62.52374, 64.60118, 0.912892, 0, 0, -0.408202,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD570003B [184.875900 62.523740 64.601180] 0.912892 0.000000 0.000000 -0.408202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000A,  8258, 0xD570002B, 127.217, 56.9433, 66.00935, 0.986174, 0, 0, -0.165716,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xD570002B [127.217000 56.943300 66.009350] 0.986174 0.000000 0.000000 -0.165716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000B,   210, 0xD570002B, 126.353, 59.4407, 66.0066, -0.433497, 0, 0, 0.901155,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xD570002B [126.353000 59.440700 66.006600] -0.433497 0.000000 0.000000 0.901155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000C,   947, 0xD5700032, 145.088, 37.5016, 65.91483, -0.989344, 0, 0, 0.145599,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700032 [145.088000 37.501600 65.914830] -0.989344 0.000000 0.000000 0.145599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000D,   947, 0xD5700032, 147.29, 39.9865, 65.73134, -0.865962, 0, 0, -0.500109,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700032 [147.290000 39.986500 65.731340] -0.865962 0.000000 0.000000 -0.500109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000E,  1619, 0xD5700032, 146.684, 41.3144, 65.78184, -0.247029, 0, 0, -0.969008,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD5700032 [146.684000 41.314400 65.781840] -0.247029 0.000000 0.000000 -0.969008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57000F,  1619, 0xD5700032, 144.236, 39.3826, 65.98584, 0.42025, 0, 0, -0.907408,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xD5700032 [144.236000 39.382600 65.985840] 0.420250 0.000000 0.000000 -0.907408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570010,   947, 0xD5700022, 97.9479, 38.2681, 67.84317, 0.90058, 0, 0, 0.434691,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD5700022 [97.947900 38.268100 67.843170] 0.900580 0.000000 0.000000 0.434691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570011,   211, 0xD5700022, 98.639, 39.2147, 67.78558, 0.749098, 0, 0, 0.66246,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD5700022 [98.639000 39.214700 67.785580] 0.749098 0.000000 0.000000 0.662460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570012,  1757, 0xD5700016, 69.27818, 130.8854, 57.09789, 0.110277, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD5700016 [69.278180 130.885400 57.097890] 0.110277 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570013,   211, 0xD570001A, 95.8247, 37.2978, 68.0055, 0.98186, 0, 0, 0.189609,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD570001A [95.824700 37.297800 68.005500] 0.981860 0.000000 0.000000 0.189609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570014,   211, 0xD570001A, 95.9743, 39.5431, 68.0055, 0.749098, 0, 0, 0.66246,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD570001A [95.974300 39.543100 68.005500] 0.749098 0.000000 0.000000 0.662460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570015, 24941, 0xD5700002, 13.83891, 29.09253, 65.16324, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD5700002 [13.838910 29.092530 65.163240] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D570016, 24941, 0xD5700001, 19.44932, 23.15256, 65.63078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD5700001 [19.449320 23.152560 65.630780] 0.923880 0.000000 0.000000 -0.382684 */
