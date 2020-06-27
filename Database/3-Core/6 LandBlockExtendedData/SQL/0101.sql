DELETE FROM `landblock_instance` WHERE `landblock` = 0x0101;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101007,  7251, 0x01010115, 40, -210, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01010115 [40.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101013,  4477, 0x0101016B, 70, -10, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0101016B [70.000000 -10.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010103A,  4477, 0x010101F7, 140, -250, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x010101F7 [140.000000 -250.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101057,  1943, 0x01010264, 206, -90, 12, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01010264 [206.000000 -90.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101058,  4477, 0x01010265, 210, -130, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01010265 [210.000000 -130.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010105F,  1943, 0x0101026A, 230, -66, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0101026A [230.000000 -66.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101060,  1154, 0x01010194, 71.6825, -127.102, 6.0055, 0.03906, 0, 0, -0.9992369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01010194 [71.682500 -127.102000 6.005500] 0.039060 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70101060, 0x70101061, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101062, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101063, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101064, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101065, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101066, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101067, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101068, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101069, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010106A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010106B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x7010106C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010106D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010106E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010106F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101070, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101071, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101072, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101073, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101074, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101075, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101076, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101077, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101078, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101079, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70101060, 0x7010107A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70101060, 0x7010107B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010107C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010107D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010107E, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x7010107F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101080, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101081, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101082, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101083, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101084, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101085, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101086, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101087, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101088, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101089, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x7010108A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010108B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010108C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010108D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x7010108E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010108F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101090, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101091, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101092, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70101060, 0x70101093, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x70101060, 0x70101094, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101095, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x70101096, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101097, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x70101098, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x70101099, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010109A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010109B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x7010109C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x7010109D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010109E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x7010109F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x701010A0, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A1, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A2, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A3, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A4, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A5, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x701010A6, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70101060, 0x701010A7, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A8, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010A9, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010AA, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010AB, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x70101060, 0x701010AC, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x701010AD, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x701010AE, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x701010AF, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x70101060, 0x701010B0, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70101060, 0x701010B1, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70101060, 0x701010B2, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70101060, 0x701010B3, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70101060, 0x701010B4, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70101060, 0x701010B5, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x70101060, 0x701010B6, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x70101060, 0x701010B7, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70101060, 0x701010B8, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101061,   211, 0x01010194, 71.6825, -127.102, 6.0055, 0.03906, 0, 0, -0.9992369,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010194 [71.682500 -127.102000 6.005500] 0.039060 0.000000 0.000000 -0.999237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101062,   211, 0x01010194, 68.6984, -126.468, 6.0055, 0.018927, 0, 0, -0.999821,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010194 [68.698400 -126.468000 6.005500] 0.018927 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101063,   947, 0x01010163, 62.3606, -119.029, 6.0055, 0.446856, 0, 0, -0.8946059,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010163 [62.360600 -119.029000 6.005500] 0.446856 0.000000 0.000000 -0.894606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101064,   947, 0x01010193, 68.1034, -118.564, 6.0055, 0.0723399, 0, 0, -0.99738,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010193 [68.103400 -118.564000 6.005500] 0.072340 0.000000 0.000000 -0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101065,   947, 0x01010193, 71.6714, -118.093, 6.0055, -0.143764, 0, 0, -0.989612,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010193 [71.671400 -118.093000 6.005500] -0.143764 0.000000 0.000000 -0.989612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101066,   947, 0x010101B9, 75.3596, -119.416, 6.0055, 0.5015522, 0, 0, 0.8651274,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101B9 [75.359600 -119.416000 6.005500] 0.501552 0.000000 0.000000 0.865127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101067,  1619, 0x01010162, 60, -110, 6.0055, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010162 [60.000000 -110.000000 6.005500] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101068,  1619, 0x010101B8, 80.582, -109.48, 6.0055, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101B8 [80.582000 -109.480000 6.005500] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101069,   947, 0x01010191, 71.5873, -103.375, 6.0055, -0.009884, 0, 0, 0.999951,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010191 [71.587300 -103.375000 6.005500] -0.009884 0.000000 0.000000 0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106A,   947, 0x01010191, 68.2372, -102.424, 6.0055, 0.11022, 0, 0, 0.993907,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010191 [68.237200 -102.424000 6.005500] 0.110220 0.000000 0.000000 0.993907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106B,  1619, 0x01010191, 70, -100, 6.0055, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010191 [70.000000 -100.000000 6.005500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106C,   211, 0x010101AB, 78.0223, -61.7889, 6.0055, -0.115739, 0, 0, 0.9932796,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101AB [78.022300 -61.788900 6.005500] -0.115739 0.000000 0.000000 0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106D,   211, 0x010101AB, 80.5268, -61.2864, 6.0055, 0.0211079, 0, 0, 0.9997772,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101AB [80.526800 -61.286400 6.005500] 0.021108 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106E,   947, 0x010101AB, 79.822, -58.8359, 6.0055, -0.2058791, 0, 0, -0.9785774,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101AB [79.822000 -58.835900 6.005500] -0.205879 0.000000 0.000000 -0.978577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010106F,   947, 0x01010150, 57.8906, -48.2804, 6.0055, 0.5020378, 0, 0, -0.8648457,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010150 [57.890600 -48.280400 6.005500] 0.502038 0.000000 0.000000 -0.864846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101070,   211, 0x01010150, 58.4845, -51.0511, 6.0055, 0.5884411, 0, 0, -0.8085401,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010150 [58.484500 -51.051100 6.005500] 0.588441 0.000000 0.000000 -0.808540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101071,   211, 0x01010150, 60.7502, -50.0198, 6.0055, 0.547296, 0, 0, -0.8369391,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010150 [60.750200 -50.019800 6.005500] 0.547296 0.000000 0.000000 -0.836939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101072,   947, 0x01010147, 58.8017, -30.1205, 6.0055, 0.159499, 0, 0, -0.9871981,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010147 [58.801700 -30.120500 6.005500] 0.159499 0.000000 0.000000 -0.987198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101073,   211, 0x01010147, 60, -30, 6.0055, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010147 [60.000000 -30.000000 6.005500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101074,   211, 0x0101019D, 79.3048, -29.0531, 6.0055, 0.630121, 0, 0, 0.776497,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101019D [79.304800 -29.053100 6.005500] 0.630121 0.000000 0.000000 0.776497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101075,   947, 0x0101019D, 80, -30, 6.0055, -0.254407, 0, 0, -0.9670972,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101019D [80.000000 -30.000000 6.005500] -0.254407 0.000000 0.000000 -0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101076,   947, 0x01010171, 68.7509, -28.808, 6.0055, 0.06748801, 0, 0, 0.9977201,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010171 [68.750900 -28.808000 6.005500] 0.067488 0.000000 0.000000 0.997720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101077,   947, 0x01010171, 70.8073, -29.6991, 6.0055, -0.05473699, 0, 0, 0.9985008,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010171 [70.807300 -29.699100 6.005500] -0.054737 0.000000 0.000000 0.998501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101078,  1619, 0x0101016F, 70.1416, -23.5212, 6.0055, 0.009660004, 0, 0, 0.9999533,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101016F [70.141600 -23.521200 6.005500] 0.009660 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101079,     6, 0x0101024E, 53.0258, -1.25674, 12.00715, -0.6970279, 0, 0, 0.7170439,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0101024E [53.025800 -1.256740 12.007150] -0.697028 0.000000 0.000000 0.717044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107A,     6, 0x0101024C, 51.457, -0.253133, 12.00715, -0.7478583, 0, 0, 0.6638584,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0101024C [51.457000 -0.253133 12.007150] -0.747858 0.000000 0.000000 0.663858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107B,   211, 0x010101BC, 88.7875, -151.756, 6.0055, -0.7838461, 0, 0, -0.6209551,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BC [88.787500 -151.756000 6.005500] -0.783846 0.000000 0.000000 -0.620955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107C,   947, 0x010101BC, 91.5023, -154.15, 6.0055, -0.688102, 0, 0, -0.725614,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101BC [91.502300 -154.150000 6.005500] -0.688102 0.000000 0.000000 -0.725614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107D,   211, 0x010101BD, 88.4408, -164.11, 6.0055, -0.7531853, 0, 0, -0.6578084,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BD [88.440800 -164.110000 6.005500] -0.753185 0.000000 0.000000 -0.657808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107E,  1619, 0x010101BD, 93.458, -159.675, 6.0055, -0.679952, 0, 0, -0.733257,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101BD [93.458000 -159.675000 6.005500] -0.679952 0.000000 0.000000 -0.733257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010107F,   211, 0x010101BA, 83.7103, -159.548, 6.0055, -0.698126, 0, 0, -0.7159749,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101BA [83.710300 -159.548000 6.005500] -0.698126 0.000000 0.000000 -0.715975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101080,   947, 0x010101BE, 91.2397, -166.235, 6.0055, -0.710074, 0, 0, -0.704127,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101BE [91.239700 -166.235000 6.005500] -0.710074 0.000000 0.000000 -0.704127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101081,  1619, 0x0101013D, 48.5193, -140.877, 6.0055, -0.857886, 0, 0, -0.51384,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101013D [48.519300 -140.877000 6.005500] -0.857886 0.000000 0.000000 -0.513840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101082,   947, 0x0101013D, 47.6575, -138.795, 6.0055, -0.7387011, 0, 0, -0.6740331,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101013D [47.657500 -138.795000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101083,   947, 0x0101013E, 45.8707, -138.631, 6.0055, -0.7387011, 0, 0, -0.6740331,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101013E [45.870700 -138.631000 6.005500] -0.738701 0.000000 0.000000 -0.674033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101084,   211, 0x010101C4, 108.896, -131.222, 6.0055, 0.175924, 0, 0, 0.9844038,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101C4 [108.896000 -131.222000 6.005500] 0.175924 0.000000 0.000000 0.984404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101085,   211, 0x010101CC, 119.614, -144.67, 6.0055, 0.0823447, 0, 0, 0.9966039,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101CC [119.614000 -144.670000 6.005500] 0.082345 0.000000 0.000000 0.996604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101086,   211, 0x010101CB, 120.488, -142.99, 6.0055, -0.0106483, 0, 0, 0.9999433,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101CB [120.488000 -142.990000 6.005500] -0.010648 0.000000 0.000000 0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101087,   211, 0x010101DC, 139.166, -182.624, 6.0055, -0.9999898, 0, 0, -0.004514999,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101DC [139.166000 -182.624000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101088,   947, 0x010101E1, 139.202, -186.616, 6.0055, -0.9999898, 0, 0, -0.004514999,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101E1 [139.202000 -186.616000 6.005500] -0.999990 0.000000 0.000000 -0.004515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101089,  1619, 0x010101E2, 142.34, -201.23, 6.0055, 0.9830856, 0, 0, 0.1831469,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101E2 [142.340000 -201.230000 6.005500] 0.983086 0.000000 0.000000 0.183147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108A,   947, 0x010101E2, 141.316, -199.45, 6.0055, 0.9856628, 0, 0, 0.168727,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101E2 [141.316000 -199.450000 6.005500] 0.985663 0.000000 0.000000 0.168727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108B,   211, 0x010101EA, 141.494, -218.667, 6.0055, 0.9957476, 0, 0, -0.09212326,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101EA [141.494000 -218.667000 6.005500] 0.995748 0.000000 0.000000 -0.092123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108C,   947, 0x010101EA, 138.904, -219.237, 6.0055, 0.9817998, 0, 0, 0.189919,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101EA [138.904000 -219.237000 6.005500] 0.981800 0.000000 0.000000 0.189919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108D,  1619, 0x010101EA, 139.95, -219.945, 6.0055, 0.9991564, 0, 0, 0.04106801,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x010101EA [139.950000 -219.945000 6.005500] 0.999156 0.000000 0.000000 0.041068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108E,   211, 0x0101020B, 149.905, -220.114, 6.0055, -0.721245, 0, 0, -0.69268,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101020B [149.905000 -220.114000 6.005500] -0.721245 0.000000 0.000000 -0.692680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010108F,   947, 0x0101020B, 151, -221.957, 6.0055, -0.7092062, 0, 0, -0.7050012,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101020B [151.000000 -221.957000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101090,   947, 0x0101020B, 148.917, -221.945, 6.0055, -0.7092062, 0, 0, -0.7050012,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101020B [148.917000 -221.945000 6.005500] -0.709206 0.000000 0.000000 -0.705001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101091,  1619, 0x0101020F, 149.759, -227.716, 6.0055, -0.9921467, 0, 0, -0.12508,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101020F [149.759000 -227.716000 6.005500] -0.992147 0.000000 0.000000 -0.125080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101092,     6, 0x0101025C, 148.44, -239.017, 12.00715, -0.04906498, 0, 0, 0.9987956,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0101025C [148.440000 -239.017000 12.007150] -0.049065 0.000000 0.000000 0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101093,     6, 0x0101025C, 150.738, -241.216, 12.00715, -0.02919999, 0, 0, 0.9995736,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x0101025C [150.738000 -241.216000 12.007150] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101094,   947, 0x010101D3, 131.252, -121.244, 6.0055, 0.6511748, 0, 0, 0.7589278,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010101D3 [131.252000 -121.244000 6.005500] 0.651175 0.000000 0.000000 0.758928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101095,   211, 0x010101D3, 131.699, -118.883, 6.0055, 0.6679981, 0, 0, 0.744163,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101D3 [131.699000 -118.883000 6.005500] 0.667998 0.000000 0.000000 0.744163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101096,   947, 0x01010216, 157.495, -150.116, 6.0055, -0.6070357, 0, 0, -0.7946746,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010216 [157.495000 -150.116000 6.005500] -0.607036 0.000000 0.000000 -0.794675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101097,  1619, 0x01010231, 202.742, -150.143, 6.0055, 0.742822, 0, 0, 0.669489,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010231 [202.742000 -150.143000 6.005500] 0.742822 0.000000 0.000000 0.669489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101098,   947, 0x01010231, 199.957, -152.151, 6.0055, 0.5471389, 0, 0, 0.8370419,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010231 [199.957000 -152.151000 6.005500] 0.547139 0.000000 0.000000 0.837042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70101099,   211, 0x01010231, 199.364, -148.733, 6.0055, 0.7327071, 0, 0, 0.6805441,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010231 [199.364000 -148.733000 6.005500] 0.732707 0.000000 0.000000 0.680544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109A,   947, 0x01010244, 219.499, -148.865, 6.0055, 0.7051817, 0, 0, 0.7090266,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010244 [219.499000 -148.865000 6.005500] 0.705182 0.000000 0.000000 0.709027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109B,  1619, 0x01010244, 221.126, -149.459, 6.0055, 0.7635888, 0, 0, 0.6457028,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010244 [221.126000 -149.459000 6.005500] 0.763589 0.000000 0.000000 0.645703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109C,   947, 0x01010224, 179.495, -157.768, 6.0055, -0.9990843, 0, 0, -0.04278561,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010224 [179.495000 -157.768000 6.005500] -0.999084 0.000000 0.000000 -0.042786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109D,   211, 0x01010242, 221.012, -139.763, 6.0055, 0.5332713, 0, 0, 0.8459443,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010242 [221.012000 -139.763000 6.005500] 0.533271 0.000000 0.000000 0.845944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109E,   211, 0x01010226, 191.81, -138.816, 6.0055, 0.4757321, 0, 0, 0.8795902,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010226 [191.810000 -138.816000 6.005500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010109F,   211, 0x01010239, 210, -140, 6.0055, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01010239 [210.000000 -140.000000 6.005500] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A0,   947, 0x0101023E, 206.861, -159.769, 6.0055, -0.6548783, 0, 0, -0.7557343,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101023E [206.861000 -159.769000 6.005500] -0.654878 0.000000 0.000000 -0.755734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A1,   947, 0x01010282, 250.888, -135.467, 12.0055, 0.09334201, 0, 0, -0.9956341,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010282 [250.888000 -135.467000 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A2,   947, 0x01010282, 251.326, -137.781, 12.0055, 0.09334201, 0, 0, -0.9956341,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010282 [251.326000 -137.781000 12.005500] 0.093342 0.000000 0.000000 -0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A3,   947, 0x01010269, 217.225, -131.038, 12.0055, 0.8675289, 0, 0, -0.4973869,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010269 [217.225000 -131.038000 12.005500] 0.867529 0.000000 0.000000 -0.497387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A4,   947, 0x01010269, 217.388, -128.408, 12.0055, 0.8125276, 0, 0, -0.5829227,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010269 [217.388000 -128.408000 12.005500] 0.812528 0.000000 0.000000 -0.582923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A5,   211, 0x0101026E, 231.48, -108.229, 12.0055, 0.05708801, 0, 0, -0.9983692,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101026E [231.480000 -108.229000 12.005500] 0.057088 0.000000 0.000000 -0.998369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A6,   211, 0x0101026E, 228.887, -107.514, 12.0055, 0.04271901, 0, 0, -0.9990872,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x0101026E [228.887000 -107.514000 12.005500] 0.042719 0.000000 0.000000 -0.999087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A7,   947, 0x0101026C, 230.776, -88.0993, 12.0055, -0.01235, 0, 0, -0.9999238,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [230.776000 -88.099300 12.005500] -0.012350 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A8,   947, 0x0101026C, 227.48, -88.1371, 12.0055, -0.07949304, 0, 0, -0.9968354,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [227.480000 -88.137100 12.005500] -0.079493 0.000000 0.000000 -0.996835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010A9,   947, 0x0101026C, 226.977, -91.2706, 12.0055, -0.2759491, 0, 0, -0.9611723,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [226.977000 -91.270600 12.005500] -0.275949 0.000000 0.000000 -0.961172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AA,   947, 0x0101026C, 231.568, -91.2767, 12.0055, 0.126473, 0, 0, -0.9919701,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0101026C [231.568000 -91.276700 12.005500] 0.126473 0.000000 0.000000 -0.991970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AB,   210, 0x0101026A, 230.075, -70.9484, 12.0066, 0.05410302, 0, 0, 0.9985353,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x0101026A [230.075000 -70.948400 12.006600] 0.054103 0.000000 0.000000 0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AC,  1619, 0x0101026A, 233.291, -73.9324, 12.0055, -0.08418601, 0, 0, 0.9964501,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101026A [233.291000 -73.932400 12.005500] -0.084186 0.000000 0.000000 0.996450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AD,  1619, 0x0101026A, 228.696, -73.0938, 12.0055, 0.06242199, 0, 0, 0.9980499,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101026A [228.696000 -73.093800 12.005500] 0.062422 0.000000 0.000000 0.998050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AE,  1619, 0x0101027E, 250, -89.1662, 12.0055, -0.6847088, 0, 0, -0.7288167,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x0101027E [250.000000 -89.166200 12.005500] -0.684709 0.000000 0.000000 -0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010AF,  1619, 0x01010264, 211.749, -89.9636, 12.0055, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01010264 [211.749000 -89.963600 12.005500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B0,   937, 0x01010451, 163.61, -138.63, 18.00715, 0.6710159, 0, 0, -0.7414429,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01010451 [163.610000 -138.630000 18.007150] 0.671016 0.000000 0.000000 -0.741443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B1,   937, 0x01010441, 148.743, -139.16, 18.00715, 0.6602409, 0, 0, -0.7510539,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01010441 [148.743000 -139.160000 18.007150] 0.660241 0.000000 0.000000 -0.751054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B2,   937, 0x01010431, 138.787, -131.026, 18.00715, 0.1705989, 0, 0, -0.9853405,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01010431 [138.787000 -131.026000 18.007150] 0.170599 0.000000 0.000000 -0.985341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B3,   183, 0x01010432, 136.652, -139.518, 18.00715, 0.5350832, 0, 0, -0.8447993,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [136.652000 -139.518000 18.007150] 0.535083 0.000000 0.000000 -0.844799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B4,   183, 0x01010432, 137.904, -141.969, 18.00715, 0.9984576, 0, 0, -0.05551898,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [137.904000 -141.969000 18.007150] 0.998458 0.000000 0.000000 -0.055519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B5,   183, 0x01010432, 140, -140, 18.00715, -0.5180582, 0, 0, -0.8553454,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x01010432 [140.000000 -140.000000 18.007150] -0.518058 0.000000 0.000000 -0.855345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B6,   937, 0x01010433, 138.705, -152.122, 18.00715, 0.07178103, 0, 0, -0.9974204,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01010433 [138.705000 -152.122000 18.007150] 0.071781 0.000000 0.000000 -0.997420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B7,   947, 0x01010216, 155.1065, -151.3195, 6.0055, -0.785167, 0, 0, -0.619284,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01010216 [155.106500 -151.319500 6.005500] -0.785167 0.000000 0.000000 -0.619284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701010B8,   211, 0x010101C4, 110.5764, -128.9091, 6.0055, -0.1524607, 0, 0, -0.9883095,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010101C4 [110.576400 -128.909100 6.005500] -0.152461 0.000000 0.000000 -0.988310 */
