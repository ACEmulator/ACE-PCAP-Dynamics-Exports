DELETE FROM `landblock_instance` WHERE `landblock` = 0x0100;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100007,  7253, 0x01000115, 40, -210, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01000115 [40.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100013,  4477, 0x0100016B, 70, -10, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0100016B [70.000000 -10.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010003A,  4477, 0x010001F7, 140, -250, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x010001F7 [140.000000 -250.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100057,  1949, 0x01000264, 206, -90, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01000264 [206.000000 -90.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100058,  4477, 0x01000265, 210, -130, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01000265 [210.000000 -130.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010005F,  1949, 0x0100026A, 230, -66, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0100026A [230.000000 -66.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100060,  1154, 0x01000163, 62.3606, -119.029, 6.0055, 0.446856, 0, 0, -0.894606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01000163 [62.360600 -119.029000 6.005500] 0.446856 0.000000 0.000000 -0.894606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70100060, 0x70100061, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100062, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100063, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100064, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100065, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100066, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100067, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100068, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100069, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010006A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010006B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x7010006C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010006D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010006E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010006F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100070, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100071, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100072, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100073, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100074, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100075, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100076, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100077, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100078, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100079, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x7010007A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010007B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010007C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010007D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x7010007E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010007F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100080, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100081, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100082, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100083, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x70100084, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100085, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100086, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100087, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100088, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x70100089, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010008A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010008B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010008C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010008D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010008E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010008F, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x70100060, 0x70100090, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100091, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100092, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100093, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x70100094, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70100060, 0x70100095, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70100060, 0x70100096, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70100060, 0x70100097, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70100060, 0x70100098, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70100060, 0x70100099, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70100060, 0x7010009A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70100060, 0x7010009B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x7010009C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010009D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x7010009E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x7010009F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000A0, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000A1, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x701000A2, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000A3, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000A4, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000A5, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x701000A6, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70100060, 0x701000A7, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70100060, 0x701000A8, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000A9, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000AA, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000AB, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000AC, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000AD, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x701000AE, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000AF, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B0, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B1, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000B2, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B3, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000B4, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000B5, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B6, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B7, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000B8, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000B9, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000BA, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000BB, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70100060, 0x701000BC, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70100060, 0x701000BD, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70100060, 0x701000BE, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000BF, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000C0, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000C1, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000C2, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000C3, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000C4, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000C5, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70100060, 0x701000C6, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70100060, 0x701000C7, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100061,   947, 0x01000163, 62.3606, -119.029, 6.0055, 0.446856, 0, 0, -0.894606,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000163 [62.360600 -119.029000 6.005500] 0.446856 0.000000 0.000000 -0.894606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100062,   947, 0x01000193, 68.1034, -118.564, 6.0055, 0.07234, 0, 0, -0.99738,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000193 [68.103400 -118.564000 6.005500] 0.072340 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100063,   947, 0x010001B9, 75.3596, -119.416, 6.0055, 0.501552, 0, 0, 0.865127,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001B9 [75.359600 -119.416000 6.005500] 0.501552 0.000000 0.000000 0.865127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100064,   211, 0x01000194, 71.6825, -127.102, 6.0055, 0.03906, 0, 0, -0.999237,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000194 [71.682500 -127.102000 6.005500] 0.039060 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100065,   211, 0x01000194, 68.6984, -126.468, 6.0055, 0.018927, 0, 0, -0.999821,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000194 [68.698400 -126.468000 6.005500] 0.018927 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100066,   947, 0x01000193, 71.6714, -118.093, 6.0055, -0.143764, 0, 0, -0.989612,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000193 [71.671400 -118.093000 6.005500] -0.143764 0.000000 0.000000 -0.989612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100067,  1619, 0x010001B8, 80.582, -109.48, 6.0055, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010001B8 [80.582000 -109.480000 6.005500] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100068,  1619, 0x01000162, 60, -110, 6.0055, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01000162 [60.000000 -110.000000 6.005500] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100069,   947, 0x01000191, 71.5873, -103.375, 6.0055, -0.009884, 0, 0, 0.999951,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000191 [71.587300 -103.375000 6.005500] -0.009884 0.000000 0.000000 0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006A,   947, 0x01000191, 68.2372, -102.424, 6.0055, 0.11022, 0, 0, 0.993907,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000191 [68.237200 -102.424000 6.005500] 0.110220 0.000000 0.000000 0.993907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006B,  1619, 0x01000191, 70, -100, 6.0055, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01000191 [70.000000 -100.000000 6.005500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006C,   211, 0x010001CC, 119.614, -144.67, 6.0055, 0.082345, 0, 0, 0.996604,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001CC [119.614000 -144.670000 6.005500] 0.082345 0.000000 0.000000 0.996604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006D,   211, 0x010001BA, 83.7103, -159.548, 6.0055, -0.698126, 0, 0, -0.715975,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001BA [83.710300 -159.548000 6.005500] -0.698126 0.000000 0.000000 -0.715975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006E,   211, 0x010001C4, 108.896, -131.222, 6.0055, 0.175924, 0, 0, 0.984404,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001C4 [108.896000 -131.222000 6.005500] 0.175924 0.000000 0.000000 0.984404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010006F,   211, 0x010001C4, 110.458, -129.1076, 6.0055, -0.033164, 0, 0, 0.99945,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001C4 [110.458000 -129.107600 6.005500] -0.033164 0.000000 0.000000 0.999450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100070,   947, 0x010001D3, 131.252, -121.244, 6.0055, 0.651175, 0, 0, 0.758928,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001D3 [131.252000 -121.244000 6.005500] 0.651175 0.000000 0.000000 0.758928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100071,   211, 0x010001D3, 131.699, -118.883, 6.0055, 0.667998, 0, 0, 0.744163,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001D3 [131.699000 -118.883000 6.005500] 0.667998 0.000000 0.000000 0.744163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100072,   211, 0x010001BD, 88.4408, -164.11, 6.0055, -0.753185, 0, 0, -0.657808,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001BD [88.440800 -164.110000 6.005500] -0.753185 0.000000 0.000000 -0.657808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100073,   211, 0x010001BC, 88.7875, -151.756, 6.0055, -0.783846, 0, 0, -0.620955,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001BC [88.787500 -151.756000 6.005500] -0.783846 0.000000 0.000000 -0.620955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100074,   947, 0x010001BC, 91.5023, -154.15, 6.0055, -0.688102, 0, 0, -0.725614,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001BC [91.502300 -154.150000 6.005500] -0.688102 0.000000 0.000000 -0.725614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100075,  1619, 0x010001BD, 93.458, -159.675, 6.0055, -0.679952, 0, 0, -0.733257,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010001BD [93.458000 -159.675000 6.005500] -0.679952 0.000000 0.000000 -0.733257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100076,   947, 0x010001BE, 91.2397, -166.235, 6.0055, -0.710074, 0, 0, -0.704127,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001BE [91.239700 -166.235000 6.005500] -0.710074 0.000000 0.000000 -0.704127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100077,   211, 0x010001CB, 120.488, -142.99, 6.0055, -0.010648, 0, 0, 0.999943,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001CB [120.488000 -142.990000 6.005500] -0.010648 0.000000 0.000000 0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100078,   947, 0x01000216, 157.495, -150.116, 6.0055, -0.607036, 0, 0, -0.794675,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000216 [157.495000 -150.116000 6.005500] -0.607036 0.000000 0.000000 -0.794675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100079,  1619, 0x01000231, 202.742, -150.143, 6.0055, 0.742822, 0, 0, 0.669489,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01000231 [202.742000 -150.143000 6.005500] 0.742822 0.000000 0.000000 0.669489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007A,   947, 0x01000231, 199.957, -152.151, 6.0055, 0.547139, 0, 0, 0.837042,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000231 [199.957000 -152.151000 6.005500] 0.547139 0.000000 0.000000 0.837042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007B,   211, 0x01000231, 199.364, -148.733, 6.0055, 0.732707, 0, 0, 0.680544,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000231 [199.364000 -148.733000 6.005500] 0.732707 0.000000 0.000000 0.680544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007C,   947, 0x01000244, 219.499, -148.865, 6.0055, 0.705182, 0, 0, 0.709027,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000244 [219.499000 -148.865000 6.005500] 0.705182 0.000000 0.000000 0.709027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007D,  1619, 0x01000244, 221.126, -149.459, 6.0055, 0.763589, 0, 0, 0.645703,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01000244 [221.126000 -149.459000 6.005500] 0.763589 0.000000 0.000000 0.645703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007E,   947, 0x01000224, 179.495, -157.768, 6.0055, -0.999084, 0, 0, -0.042786,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000224 [179.495000 -157.768000 6.005500] -0.999084 0.000000 0.000000 -0.042786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010007F,   211, 0x01000242, 221.012, -139.763, 6.0055, 0.533271, 0, 0, 0.845944,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000242 [221.012000 -139.763000 6.005500] 0.533271 0.000000 0.000000 0.845944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100080,   211, 0x01000226, 191.81, -138.816, 6.0055, 0.475732, 0, 0, 0.87959,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000226 [191.810000 -138.816000 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100081,   211, 0x01000239, 210, -140, 6.0055, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000239 [210.000000 -140.000000 6.005500] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100082,   947, 0x0100023E, 206.861, -159.769, 6.0055, -0.654878, 0, 0, -0.755734,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100023E [206.861000 -159.769000 6.005500] -0.654878 0.000000 0.000000 -0.755734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100083,   211, 0x01000226, 186.0539, -144.001, 6.0055, -0.599436, 0, 0, -0.800423,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000226 [186.053900 -144.001000 6.005500] -0.599436 0.000000 0.000000 -0.800423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100084,   947, 0x0100022B, 186.0685, -155.973, 6.0055, -0.793014, 0, 0, -0.609203,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100022B [186.068500 -155.973000 6.005500] -0.793014 0.000000 0.000000 -0.609203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100085,   947, 0x01000282, 250.888, -135.467, 12.0055, 0.093342, 0, 0, -0.995634,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000282 [250.888000 -135.467000 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100086,   947, 0x01000282, 251.326, -137.781, 12.0055, 0.093342, 0, 0, -0.995634,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000282 [251.326000 -137.781000 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100087,   947, 0x01000269, 217.225, -131.038, 12.0055, 0.867529, 0, 0, -0.497387,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000269 [217.225000 -131.038000 12.005500] 0.867529 0.000000 0.000000 -0.497387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100088,   947, 0x01000269, 217.388, -128.408, 12.0055, 0.812528, 0, 0, -0.582923,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000269 [217.388000 -128.408000 12.005500] 0.812528 0.000000 0.000000 -0.582923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100089,   211, 0x0100026E, 231.48, -108.229, 12.0055, 0.057088, 0, 0, -0.998369,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0100026E [231.480000 -108.229000 12.005500] 0.057088 0.000000 0.000000 -0.998369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008A,   211, 0x0100026E, 228.887, -107.514, 12.0055, 0.042719, 0, 0, -0.999087,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0100026E [228.887000 -107.514000 12.005500] 0.042719 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008B,   947, 0x0100026C, 230.776, -88.0993, 12.0055, -0.01235, 0, 0, -0.999924,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100026C [230.776000 -88.099300 12.005500] -0.012350 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008C,   947, 0x0100026C, 227.48, -88.1371, 12.0055, -0.079493, 0, 0, -0.996835,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100026C [227.480000 -88.137100 12.005500] -0.079493 0.000000 0.000000 -0.996835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008D,   947, 0x0100026C, 226.977, -91.2706, 12.0055, -0.275949, 0, 0, -0.961172,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100026C [226.977000 -91.270600 12.005500] -0.275949 0.000000 0.000000 -0.961172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008E,   947, 0x0100026C, 231.568, -91.2767, 12.0055, 0.126473, 0, 0, -0.99197,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100026C [231.568000 -91.276700 12.005500] 0.126473 0.000000 0.000000 -0.991970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010008F,   210, 0x0100026A, 230.075, -70.9484, 12.0066, 0.054103, 0, 0, 0.998535,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x0100026A [230.075000 -70.948400 12.006600] 0.054103 0.000000 0.000000 0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100090,  1619, 0x0100026A, 233.291, -73.9324, 12.0055, -0.084186, 0, 0, 0.99645,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100026A [233.291000 -73.932400 12.005500] -0.084186 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100091,  1619, 0x0100026A, 228.696, -73.0938, 12.0055, 0.062422, 0, 0, 0.99805,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100026A [228.696000 -73.093800 12.005500] 0.062422 0.000000 0.000000 0.998050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100092,  1619, 0x0100027E, 250, -89.1662, 12.0055, -0.684709, 0, 0, -0.728817,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100027E [250.000000 -89.166200 12.005500] -0.684709 0.000000 0.000000 -0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100093,  1619, 0x01000264, 211.749, -89.9636, 12.0055, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01000264 [211.749000 -89.963600 12.005500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100094,   937, 0x01000451, 163.61, -138.63, 18.00715, 0.671016, 0, 0, -0.741443,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01000451 [163.610000 -138.630000 18.007150] 0.671016 0.000000 0.000000 -0.741443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100095,   937, 0x01000441, 148.743, -139.16, 18.00715, 0.660241, 0, 0, -0.751054,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01000441 [148.743000 -139.160000 18.007150] 0.660241 0.000000 0.000000 -0.751054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100096,   937, 0x01000431, 138.787, -131.026, 18.00715, 0.170599, 0, 0, -0.985341,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01000431 [138.787000 -131.026000 18.007150] 0.170599 0.000000 0.000000 -0.985341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100097,   183, 0x01000432, 136.652, -139.518, 18.00715, 0.535083, 0, 0, -0.844799,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01000432 [136.652000 -139.518000 18.007150] 0.535083 0.000000 0.000000 -0.844799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100098,   183, 0x01000432, 137.904, -141.969, 18.00715, 0.998458, 0, 0, -0.055519,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01000432 [137.904000 -141.969000 18.007150] 0.998458 0.000000 0.000000 -0.055519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70100099,   183, 0x01000432, 140, -140, 18.00715, -0.518058, 0, 0, -0.855345,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01000432 [140.000000 -140.000000 18.007150] -0.518058 0.000000 0.000000 -0.855345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009A,   937, 0x01000433, 138.705, -152.122, 18.00715, 0.071781, 0, 0, -0.99742,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01000433 [138.705000 -152.122000 18.007150] 0.071781 0.000000 0.000000 -0.997420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009B,   211, 0x010001DC, 139.166, -182.624, 6.0055, -0.99999, 0, 0, -0.004515,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001DC [139.166000 -182.624000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009C,   947, 0x010001E1, 139.202, -186.616, 6.0055, -0.99999, 0, 0, -0.004515,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001E1 [139.202000 -186.616000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009D,  1619, 0x010001E2, 142.34, -201.23, 6.0055, 0.983086, 0, 0, 0.183147,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010001E2 [142.340000 -201.230000 6.005500] 0.983086 0.000000 0.000000 0.183147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009E,   947, 0x010001E2, 141.316, -199.45, 6.0055, 0.985663, 0, 0, 0.168727,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001E2 [141.316000 -199.450000 6.005500] 0.985663 0.000000 0.000000 0.168727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010009F,   211, 0x010001EA, 141.494, -218.667, 6.0055, 0.995748, 0, 0, -0.092123,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001EA [141.494000 -218.667000 6.005500] 0.995748 0.000000 0.000000 -0.092123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A0,   947, 0x010001EA, 138.904, -219.237, 6.0055, 0.9818, 0, 0, 0.189919,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001EA [138.904000 -219.237000 6.005500] 0.981800 0.000000 0.000000 0.189919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A1,  1619, 0x010001EA, 139.95, -219.945, 6.0055, 0.999156, 0, 0, 0.041068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010001EA [139.950000 -219.945000 6.005500] 0.999156 0.000000 0.000000 0.041068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A2,   211, 0x0100020B, 149.905, -220.114, 6.0055, -0.721245, 0, 0, -0.69268,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0100020B [149.905000 -220.114000 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A3,   947, 0x0100020B, 151, -221.957, 6.0055, -0.709206, 0, 0, -0.705001,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100020B [151.000000 -221.957000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A4,   947, 0x0100020B, 148.917, -221.945, 6.0055, -0.709206, 0, 0, -0.705001,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100020B [148.917000 -221.945000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A5,  1619, 0x0100020F, 149.759, -227.716, 6.0055, -0.992147, 0, 0, -0.12508,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100020F [149.759000 -227.716000 6.005500] -0.992147 0.000000 0.000000 -0.125080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A6,     6, 0x0100025C, 148.44, -239.017, 12.00715, -0.049065, 0, 0, 0.998796,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0100025C [148.440000 -239.017000 12.007150] -0.049065 0.000000 0.000000 0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A7,     6, 0x0100025C, 150.738, -241.216, 12.00715, -0.0292, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0100025C [150.738000 -241.216000 12.007150] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A8,   947, 0x01000112, 39.3235, -177.868, 0.0055, -0.011459, 0, 0, 0.999934,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000112 [39.323500 -177.868000 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000A9,   211, 0x01000112, 39.3638, -179.623, 0.0055, -0.011459, 0, 0, 0.999934,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000112 [39.363800 -179.623000 0.005500] -0.011459 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AA,   211, 0x01000103, 28.6271, -158.996, 0.0055, 0.250794, 0, 0, -0.968041,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000103 [28.627100 -158.996000 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AB,   947, 0x01000103, 29.9647, -158.253, 0.0055, 0.250794, 0, 0, -0.968041,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000103 [29.964700 -158.253000 0.005500] 0.250794 0.000000 0.000000 -0.968041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AC,   947, 0x0100013E, 45.8707, -138.631, 6.0055, -0.738701, 0, 0, -0.674033,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100013E [45.870700 -138.631000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AD,  1619, 0x0100013D, 48.5193, -140.877, 6.0055, -0.857886, 0, 0, -0.51384,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100013D [48.519300 -140.877000 6.005500] -0.857886 0.000000 0.000000 -0.513840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AE,   947, 0x0100013D, 47.6575, -138.795, 6.0055, -0.738701, 0, 0, -0.674033,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100013D [47.657500 -138.795000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000AF,   211, 0x010001AB, 78.0223, -61.7889, 6.0055, -0.115739, 0, 0, 0.99328,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001AB [78.022300 -61.788900 6.005500] -0.115739 0.000000 0.000000 0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B0,   211, 0x010001AB, 80.5268, -61.2864, 6.0055, 0.021108, 0, 0, 0.999777,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010001AB [80.526800 -61.286400 6.005500] 0.021108 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B1,   947, 0x010001AB, 79.822, -58.8359, 6.0055, -0.205879, 0, 0, -0.978577,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001AB [79.822000 -58.835900 6.005500] -0.205879 0.000000 0.000000 -0.978577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B2,   211, 0x0100019D, 79.3048, -29.0531, 6.0055, 0.630121, 0, 0, 0.776497,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0100019D [79.304800 -29.053100 6.005500] 0.630121 0.000000 0.000000 0.776497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B3,   947, 0x0100019D, 80, -30, 6.0055, -0.254407, 0, 0, -0.967097,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100019D [80.000000 -30.000000 6.005500] -0.254407 0.000000 0.000000 -0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B4,   947, 0x01000150, 57.8906, -48.2804, 6.0055, 0.502038, 0, 0, -0.864846,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000150 [57.890600 -48.280400 6.005500] 0.502038 0.000000 0.000000 -0.864846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B5,   211, 0x01000150, 58.4845, -51.0511, 6.0055, 0.588441, 0, 0, -0.80854,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000150 [58.484500 -51.051100 6.005500] 0.588441 0.000000 0.000000 -0.808540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B6,   211, 0x01000150, 60.7502, -50.0198, 6.0055, 0.547296, 0, 0, -0.836939,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000150 [60.750200 -50.019800 6.005500] 0.547296 0.000000 0.000000 -0.836939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B7,   947, 0x01000147, 58.8017, -30.1205, 6.0055, 0.159499, 0, 0, -0.987198,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000147 [58.801700 -30.120500 6.005500] 0.159499 0.000000 0.000000 -0.987198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B8,   211, 0x01000147, 60, -30, 6.0055, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000147 [60.000000 -30.000000 6.005500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000B9,   947, 0x01000171, 68.7509, -28.808, 6.0055, 0.067488, 0, 0, 0.99772,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000171 [68.750900 -28.808000 6.005500] 0.067488 0.000000 0.000000 0.997720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BA,   947, 0x01000171, 70.8073, -29.6991, 6.0055, -0.054737, 0, 0, 0.998501,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000171 [70.807300 -29.699100 6.005500] -0.054737 0.000000 0.000000 0.998501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BB,  1619, 0x0100016F, 70.1416, -23.5212, 6.0055, 0.00966, 0, 0, 0.999953,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0100016F [70.141600 -23.521200 6.005500] 0.009660 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BC,     6, 0x0100024E, 53.0258, -1.25674, 12.00715, -0.697028, 0, 0, 0.717044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0100024E [53.025800 -1.256740 12.007150] -0.697028 0.000000 0.000000 0.717044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BD,     6, 0x0100024C, 51.457, -0.253133, 12.00715, -0.747858, 0, 0, 0.663858,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0100024C [51.457000 -0.253133 12.007150] -0.747858 0.000000 0.000000 0.663858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BE,   947, 0x01000193, 70.70982, -115.6267, 6.0055, 0.181931, 0, 0, -0.983311,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000193 [70.709820 -115.626700 6.005500] 0.181931 0.000000 0.000000 -0.983311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000BF,   211, 0x01000193, 71.95761, -124.7867, 6.0055, 0.045818, 0, 0, -0.99895,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000193 [71.957610 -124.786700 6.005500] 0.045818 0.000000 0.000000 -0.998950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C0,   947, 0x01000138, 44.07339, -140.8425, 6.0055, -0.661493, 0, 0, -0.749951,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000138 [44.073390 -140.842500 6.005500] -0.661493 0.000000 0.000000 -0.749951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C1,   947, 0x01000279, 240.0219, -148.49, 12.0055, 0.931646, 0, 0, 0.363366,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000279 [240.021900 -148.490000 12.005500] 0.931646 0.000000 0.000000 0.363366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C2,   947, 0x01000244, 221.8389, -148.8293, 6.0055, -0.741726, 0, 0, -0.670703,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000244 [221.838900 -148.829300 6.005500] -0.741726 0.000000 0.000000 -0.670703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C3,   211, 0x01000239, 214.0321, -135.9837, 6.0055, 0.742051, 0, 0, -0.670343,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000239 [214.032100 -135.983700 6.005500] 0.742051 0.000000 0.000000 -0.670343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C4,   947, 0x0100023E, 209.0024, -160.3469, 6.0055, -0.414073, 0, 0, -0.910244,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0100023E [209.002400 -160.346900 6.005500] -0.414073 0.000000 0.000000 -0.910244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C5,   211, 0x01000226, 189.1639, -139.8528, 6.0055, -0.649757, 0, 0, -0.760142,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01000226 [189.163900 -139.852800 6.005500] -0.649757 0.000000 0.000000 -0.760142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C6,   947, 0x01000224, 180.6272, -160.9353, 6.0055, 0.099709, 0, 0, -0.995017,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01000224 [180.627200 -160.935300 6.005500] 0.099709 0.000000 0.000000 -0.995017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701000C7,   947, 0x010001D3, 125.8279, -118.8526, 6.0055, 0.780436, 0, 0, -0.625236,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010001D3 [125.827900 -118.852600 6.005500] 0.780436 0.000000 0.000000 -0.625236 */
