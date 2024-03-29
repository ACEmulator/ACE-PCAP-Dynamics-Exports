DELETE FROM `landblock_instance` WHERE `landblock` = 0x02DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF000,  7948, 0x02DF0139, 490, -20, -96.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF0139 [490.000000 -20.000000 -96.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF001,  7948, 0x02DF0143, 490, -100, -96.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF0143 [490.000000 -100.000000 -96.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF002,  7948, 0x02DF0157, 519.508, -50.1624, -96.063, 0.997599, 0, 0, 0.06925, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF0157 [519.508000 -50.162400 -96.063000] 0.997599 0.000000 0.000000 0.069250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF00A,  7948, 0x02DF01A0, 503.203, -47.992, -90.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF01A0 [503.203000 -47.992000 -90.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF020,  7948, 0x02DF025D, 20, -60, -48.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF025D [20.000000 -60.000000 -48.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF040,  7948, 0x02DF0374, 1.39576, -52.7403, -6.063, -0.999831, 0, 0, -0.018393, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DF0374 [1.395760 -52.740300 -6.063000] -0.999831 0.000000 0.000000 -0.018393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF041,  1154, 0x02DF0394, 60, -90, 0.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02DF0394 [60.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702DF041, 0x702DF042, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF043, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF044, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF045, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF046, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF047, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF048, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF049, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF04A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF04B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF04C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF04D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF04E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF04F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF050, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF051, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF052, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF053, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF054, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF055, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF056, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF057, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF058, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF059, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF05A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF05B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF05C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF05D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF05E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF05F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF060, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF061, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF062, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF063, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF064, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF065, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF066, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF067, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF068, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF069, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF06A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF06B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF06C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF06D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF06E, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF06F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF070, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF071, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF072, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF073, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF074, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF075, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF076, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF077, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF078, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF079, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF07A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF07B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF07C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF07D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF07E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF07F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF080, '2019-02-10 00:00:00') /* Caulnalain Shadow Leader (8120) */
     , (0x702DF041, 0x702DF081, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF082, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF083, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF084, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF085, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF086, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF087, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF088, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF089, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF08A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF08B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF08C, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF08D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF08E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF08F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF090, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF091, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF092, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF093, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x702DF041, 0x702DF094, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF095, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF096, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF097, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF098, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF099, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF09A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF09B, '2019-02-10 00:00:00') /* Caulnalain Satellite Fragment (8108) */
     , (0x702DF041, 0x702DF09C, '2019-02-10 00:00:00') /* Caulnalain Satellite Fragment (8108) */
     , (0x702DF041, 0x702DF09D, '2019-02-10 00:00:00') /* Caulnalain Crystal (8011) */
     , (0x702DF041, 0x702DF09E, '2019-02-10 00:00:00') /* Caulnalain Satellite Fragment (8108) */
     , (0x702DF041, 0x702DF09F, '2019-02-10 00:00:00') /* Caulnalain Satellite Fragment (8108) */
     , (0x702DF041, 0x702DF0A0, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0A1, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A2, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A3, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A4, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A5, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A6, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0A7, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0A8, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0A9, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0AA, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0AB, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0AC, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0AD, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0AE, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0AF, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B0, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0B1, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B2, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0B3, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B4, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B5, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B6, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0B7, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0B8, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0B9, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702DF041, 0x702DF0BA, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x702DF041, 0x702DF0BB, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0BC, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0BD, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0BE, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0BF, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C0, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C1, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C2, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C3, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C4, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C5, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C6, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C7, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C8, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0C9, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CA, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CB, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CC, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CD, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CE, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0CF, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D0, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D1, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D2, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D3, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D4, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D5, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D6, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D7, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D8, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0D9, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0DA, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0DB, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0DC, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0DD, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x702DF041, 0x702DF0DE, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF042,  4253, 0x02DF0394, 60, -90, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0394 [60.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF043,  4253, 0x02DF0387, 62.5288, -22.1716, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0387 [62.528800 -22.171600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF044,  1757, 0x02DF039A, 69.2539, -99.9972, 0.005, 0.639762, 0, 0, 0.768573,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF039A [69.253900 -99.997200 0.005000] 0.639762 0.000000 0.000000 0.768573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF045,  1757, 0x02DF038A, 59.6561, -27.4591, 0.005, 0.098824, 0, 0, 0.995105,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF038A [59.656100 -27.459100 0.005000] 0.098824 0.000000 0.000000 0.995105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF046,  1757, 0x02DF03A3, 80, -100, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03A3 [80.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF047,  1757, 0x02DF039E, 79.1363, -13.0157, 0.005, -0.016858, 0, 0, 0.999858,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF039E [79.136300 -13.015700 0.005000] -0.016858 0.000000 0.000000 0.999858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF048,  1757, 0x02DF0392, 60.3952, -67.6398, 0.005, 0.963384, 0, 0, 0.268126,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0392 [60.395200 -67.639800 0.005000] 0.963384 0.000000 0.000000 0.268126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF049,  1757, 0x02DF038C, 60.4211, -51.0746, 0.005, -0.114526, 0, 0, -0.99342,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF038C [60.421100 -51.074600 0.005000] -0.114526 0.000000 0.000000 -0.993420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04A,  1757, 0x02DF0385, 35.6986, -59.8829, 0.005, -0.730543, 0, 0, -0.682867,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0385 [35.698600 -59.882900 0.005000] -0.730543 0.000000 0.000000 -0.682867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04B,  1757, 0x02DF0383, 28.5591, -64.0221, 0.005, -0.779656, 0, 0, -0.626208,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0383 [28.559100 -64.022100 0.005000] -0.779656 0.000000 0.000000 -0.626208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04C,  1757, 0x02DF0383, 28.0984, -56.0181, 0.005, -0.657312, 0, 0, -0.753618,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0383 [28.098400 -56.018100 0.005000] -0.657312 0.000000 0.000000 -0.753618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04D,  1757, 0x02DF03AD, 100, 0, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03AD [100.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04E, 28554, 0x02DF03B2, 110, 0, -0.00165, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF03B2 [110.000000 0.000000 -0.001650] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF04F,  4253, 0x02DF03B2, 111.435, 1.35798, 0.005, 0.741404, 0, 0, 0.671059,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF03B2 [111.435000 1.357980 0.005000] 0.741404 0.000000 0.000000 0.671059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF050,  1757, 0x02DF03BA, 120, -10, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03BA [120.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF051, 28554, 0x02DF03CA, 130, -20, -0.00165, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF03CA [130.000000 -20.000000 -0.001650] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF052,  1757, 0x02DF03CA, 125.795, -19.9204, 0.005, 0.759042, 0, 0, 0.651042,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03CA [125.795000 -19.920400 0.005000] 0.759042 0.000000 0.000000 0.651042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF053,  1757, 0x02DF03D5, 141.775, -33.1103, 0.005, 0.999904, 0, 0, 0.013888,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03D5 [141.775000 -33.110300 0.005000] 0.999904 0.000000 0.000000 0.013888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF054,  4253, 0x02DF03D5, 138.672, -33.1965, 0.005, 0.999904, 0, 0, 0.013888,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF03D5 [138.672000 -33.196500 0.005000] 0.999904 0.000000 0.000000 0.013888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF055,  4253, 0x02DF03BE, 121.192, -61.5683, 0.005, 0.71551, 0, 0, -0.698603,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF03BE [121.192000 -61.568300 0.005000] 0.715510 0.000000 0.000000 -0.698603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF056,  1757, 0x02DF03BE, 121.117, -58.424, 0.005, 0.71551, 0, 0, -0.698603,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03BE [121.117000 -58.424000 0.005000] 0.715510 0.000000 0.000000 -0.698603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF057, 28554, 0x02DF03B4, 110, -60, -0.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF03B4 [110.000000 -60.000000 -0.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF058,  1757, 0x02DF03B4, 110, -58.66667, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03B4 [110.000000 -58.666670 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF059,  1757, 0x02DF03AE, 96.4991, -53.7471, 0.005, 0.604747, 0, 0, -0.796418,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03AE [96.499100 -53.747100 0.005000] 0.604747 0.000000 0.000000 -0.796418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05A,  4253, 0x02DF03AF, 100, -60, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF03AF [100.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05B,  1757, 0x02DF03B0, 97.9118, -72.5359, 0.005, 0.95679, 0, 0, -0.290779,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03B0 [97.911800 -72.535900 0.005000] 0.956790 0.000000 0.000000 -0.290779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05C,  1757, 0x02DF03B0, 97.9309, -67.3084, 0.005, 0.832339, 0, 0, -0.554267,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03B0 [97.930900 -67.308400 0.005000] 0.832339 0.000000 0.000000 -0.554267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05D,  4253, 0x02DF03AB, 92.7443, -60.0883, 0.005, 0.721721, 0, 0, -0.692184,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF03AB [92.744300 -60.088300 0.005000] 0.721721 0.000000 0.000000 -0.692184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05E,  1757, 0x02DF03DA, 140, -90, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03DA [140.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF05F,  1757, 0x02DF03DA, 141.681, -94.3273, 0.005, 0.339801, 0, 0, 0.940497,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03DA [141.681000 -94.327300 0.005000] 0.339801 0.000000 0.000000 0.940497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF060,  1757, 0x02DF03DA, 139.464, -92.7667, 0.005, 0.268375, 0, 0, 0.963315,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03DA [139.464000 -92.766700 0.005000] 0.268375 0.000000 0.000000 0.963315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF061, 28554, 0x02DF03D1, 130, -100, -0.00165, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF03D1 [130.000000 -100.000000 -0.001650] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF062, 28554, 0x02DF0328, 88.4688, -68.4823, -24.00165, 0.96285, 0, 0, 0.270036,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0328 [88.468800 -68.482300 -24.001650] 0.962850 0.000000 0.000000 0.270036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF063,  1757, 0x02DF0328, 91.3507, -71.8016, -23.995, -0.945789, 0, 0, -0.324781,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0328 [91.350700 -71.801600 -23.995000] -0.945789 0.000000 0.000000 -0.324781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF064,  1757, 0x02DF0326, 92.0627, -47.9664, -23.995, -0.326164, 0, 0, -0.945313,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0326 [92.062700 -47.966400 -23.995000] -0.326164 0.000000 0.000000 -0.945313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF065, 28554, 0x02DF031C, 73.3832, -54.1245, -24.00165, 0.929381, 0, 0, 0.369122,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF031C [73.383200 -54.124500 -24.001650] 0.929381 0.000000 0.000000 0.369122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF066,  1757, 0x02DF031C, 68.1399, -50.6218, -23.995, -0.388596, 0, 0, 0.921408,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF031C [68.139900 -50.621800 -23.995000] -0.388596 0.000000 0.000000 0.921408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF067,  1757, 0x02DF031E, 69.0633, -71.7988, -23.995, -0.93773, 0, 0, 0.347366,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF031E [69.063300 -71.798800 -23.995000] -0.937730 0.000000 0.000000 0.347366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF068,  1757, 0x02DF03C6, 120.21, -108.497, 0.005, -0.232533, 0, 0, 0.972589,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03C6 [120.210000 -108.497000 0.005000] -0.232533 0.000000 0.000000 0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF069,  1757, 0x02DF03B1, 100, -120, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03B1 [100.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06A, 28554, 0x02DF03B1, 100, -118.6667, -0.00165, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF03B1 [100.000000 -118.666700 -0.001650] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06B,  1757, 0x02DF03AC, 87.2373, -121.611, 0.005, 0.774385, 0, 0, 0.632715,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF03AC [87.237300 -121.611000 0.005000] 0.774385 0.000000 0.000000 0.632715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06C,  1757, 0x02DF033E, 112.693, -40.3071, -23.995, -0.19186, 0, 0, -0.981422,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF033E [112.693000 -40.307100 -23.995000] -0.191860 0.000000 0.000000 -0.981422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06D,  1757, 0x02DF034D, 117.531, -80.6842, -23.995, 0.72348, 0, 0, 0.690345,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF034D [117.531000 -80.684200 -23.995000] 0.723480 0.000000 0.000000 0.690345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06E, 28554, 0x02DF0351, 130, -80, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0351 [130.000000 -80.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF06F, 28554, 0x02DF0350, 130, -40, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0350 [130.000000 -40.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF070, 28554, 0x02DF0356, 140, -20, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0356 [140.000000 -20.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF071,  1757, 0x02DF0356, 140, -18.66667, -23.995, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0356 [140.000000 -18.666670 -23.995000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF072, 28554, 0x02DF034B, 120, -10, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF034B [120.000000 -10.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF073,  4253, 0x02DF033D, 107.307, -10.5809, -23.995, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF033D [107.307000 -10.580900 -23.995000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF074, 28554, 0x02DF032D, 100, -20, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF032D [100.000000 -20.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF075, 28554, 0x02DF0320, 80, -30, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0320 [80.000000 -30.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF076,  1757, 0x02DF031B, 69.2309, -30.1327, -23.995, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF031B [69.230900 -30.132700 -23.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF077, 28554, 0x02DF0310, 60, -20, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0310 [60.000000 -20.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF078,  4253, 0x02DF030A, 53.9115, -10.3537, -23.995, 0.620246, 0, 0, -0.784407,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF030A [53.911500 -10.353700 -23.995000] 0.620246 0.000000 0.000000 -0.784407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF079,  4253, 0x02DF0304, 35.2485, -21.00956, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0304 [35.248500 -21.009560 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07A,  4253, 0x02DF02FD, 25.2483, -31.4538, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02FD [25.248300 -31.453800 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07B,  1757, 0x02DF02EE, 8.4849, -44.9722, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02EE [8.484900 -44.972200 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07C,  1757, 0x02DF02E8, 3.70141, -51.4197, -23.995, 0.90862, 0, 0, -0.417625,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02E8 [3.701410 -51.419700 -23.995000] 0.908620 0.000000 0.000000 -0.417625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07D,  1757, 0x02DF02E9, 2.85485, -60, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02E9 [2.854850 -60.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07E,  1757, 0x02DF02E9, 0, -60, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02E9 [0.000000 -60.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF07F,  1757, 0x02DF0305, 36.3692, -49.1563, -23.995, 0.464254, 0, 0, 0.885702,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0305 [36.369200 -49.156300 -23.995000] 0.464254 0.000000 0.000000 0.885702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF080,  8120, 0x02DF0306, 36.9138, -62.338, -23.995, 0.825884, 0, 0, 0.56384,  True, '2019-02-10 00:00:00'); /* Caulnalain Shadow Leader */
/* @teleloc 0x02DF0306 [36.913800 -62.338000 -23.995000] 0.825884 0.000000 0.000000 0.563840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF081,  1757, 0x02DF02F5, 20, -60, -23.995, 0.640997, 0, 0, 0.767544,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02F5 [20.000000 -60.000000 -23.995000] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF082,  1757, 0x02DF0307, 37.357, -72.906, -23.995, 0.853032, 0, 0, 0.521858,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0307 [37.357000 -72.906000 -23.995000] 0.853032 0.000000 0.000000 0.521858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF083,  4253, 0x02DF02ED, 4.03662, -68.2195, -23.995, 0.405313, 0, 0, -0.914178,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02ED [4.036620 -68.219500 -23.995000] 0.405313 0.000000 0.000000 -0.914178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF084,  1757, 0x02DF02F1, 8.10337, -74.8022, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02F1 [8.103370 -74.802200 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF085,  1757, 0x02DF0301, 29.2081, -93.3442, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0301 [29.208100 -93.344200 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF086,  1757, 0x02DF0309, 44.6194, -109.91, -23.995, 0.700635, 0, 0, -0.71352,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0309 [44.619400 -109.910000 -23.995000] 0.700635 0.000000 0.000000 -0.713520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF087,  1757, 0x02DF02FE, 32.5822, -53.9373, -23.995, -0.996098, 0, 0, 0.088257,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02FE [32.582200 -53.937300 -23.995000] -0.996098 0.000000 0.000000 0.088257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF088,  1757, 0x02DF0300, 32.0559, -71.1348, -23.995, -0.989044, 0, 0, 0.147621,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0300 [32.055900 -71.134800 -23.995000] -0.989044 0.000000 0.000000 0.147621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF089,  1757, 0x02DF0268, 54.8195, -53.3519, -47.995, -0.886514, 0, 0, -0.462702,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0268 [54.819500 -53.351900 -47.995000] -0.886514 0.000000 0.000000 -0.462702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08A,  1757, 0x02DF0271, 59.4861, -70.3305, -47.995, -0.988129, 0, 0, 0.153625,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0271 [59.486100 -70.330500 -47.995000] -0.988129 0.000000 0.000000 0.153625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08B,  1757, 0x02DF0270, 61.2882, -62.3517, -47.995, -0.993179, 0, 0, 0.116601,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0270 [61.288200 -62.351700 -47.995000] -0.993179 0.000000 0.000000 0.116601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08C, 28554, 0x02DF0317, 60, -100, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0317 [60.000000 -100.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08D, 28554, 0x02DF0324, 80, -90, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0324 [80.000000 -90.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08E,  4253, 0x02DF0324, 80, -88.66666, -23.995, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0324 [80.000000 -88.666660 -23.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF08F, 28554, 0x02DF0339, 100, -100, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF0339 [100.000000 -100.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF090,  1757, 0x02DF033A, 102.214, -109.442, -23.995, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF033A [102.214000 -109.442000 -23.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF091, 28554, 0x02DF034E, 120, -110, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF034E [120.000000 -110.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF092,  4253, 0x02DF0360, 140, -110, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0360 [140.000000 -110.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF093, 28554, 0x02DF035F, 140, -100, -24.00165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x02DF035F [140.000000 -100.000000 -24.001650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF094,  1757, 0x02DF026C, 51.6521, -90.4146, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF026C [51.652100 -90.414600 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF095,  4253, 0x02DF026C, 48.544, -90, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF026C [48.544000 -90.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF096,  1757, 0x02DF0264, 48.0265, -30.1813, -47.995, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0264 [48.026500 -30.181300 -47.995000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF097,  4253, 0x02DF0264, 50, -30, -47.995, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0264 [50.000000 -30.000000 -47.995000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF098,  4253, 0x02DF027D, 90, -80, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF027D [90.000000 -80.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF099,  1757, 0x02DF0279, 90, -30, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0279 [90.000000 -30.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09A,  1757, 0x02DF0281, 100, -100, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0281 [100.000000 -100.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09B,  8108, 0x02DF028D, 133.18, -51.7091, -48.015, -0.712484, 0, 0, -0.701688,  True, '2019-02-10 00:00:00'); /* Caulnalain Satellite Fragment */
/* @teleloc 0x02DF028D [133.180000 -51.709100 -48.015000] -0.712484 0.000000 0.000000 -0.701688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09C,  8108, 0x02DF028D, 127.68, -53.3842, -48.015, -0.664967, 0, 0, -0.746873,  True, '2019-02-10 00:00:00'); /* Caulnalain Satellite Fragment */
/* @teleloc 0x02DF028D [127.680000 -53.384200 -48.015000] -0.664967 0.000000 0.000000 -0.746873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09D,  8011, 0x02DF028E, 131.813, -60.0323, -48, -0.714082, 0, 0, -0.700062,  True, '2019-02-10 00:00:00'); /* Caulnalain Crystal */
/* @teleloc 0x02DF028E [131.813000 -60.032300 -48.000000] -0.714082 0.000000 0.000000 -0.700062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09E,  8108, 0x02DF028F, 132.262, -68.4414, -48.015, 0.765613, 0, 0, 0.643302,  True, '2019-02-10 00:00:00'); /* Caulnalain Satellite Fragment */
/* @teleloc 0x02DF028F [132.262000 -68.441400 -48.015000] 0.765613 0.000000 0.000000 0.643302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF09F,  8108, 0x02DF028F, 127.681, -66.9899, -48.015, -0.707986, 0, 0, -0.706227,  True, '2019-02-10 00:00:00'); /* Caulnalain Satellite Fragment */
/* @teleloc 0x02DF028F [127.681000 -66.989900 -48.015000] -0.707986 0.000000 0.000000 -0.706227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A0,  4253, 0x02DF0296, 150, -60, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF0296 [150.000000 -60.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A1,  1757, 0x02DF0280, 100, -20, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0280 [100.000000 -20.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A2,  1757, 0x02DF029A, 150, -90, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF029A [150.000000 -90.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A3,  1757, 0x02DF0293, 150, -30, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF0293 [150.000000 -30.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A4,  1757, 0x02DF029D, 160, -20, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF029D [160.000000 -20.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A5,  1757, 0x02DF029E, 160, -100, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF029E [160.000000 -100.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A6,  4253, 0x02DF02AE, 190, -20, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02AE [190.000000 -20.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A7,  1757, 0x02DF02B2, 190, -100, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02B2 [190.000000 -100.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A8,  4253, 0x02DF02B8, 210, -20, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02B8 [210.000000 -20.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0A9,  1757, 0x02DF02BB, 210, -100, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02BB [210.000000 -100.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AA,  4253, 0x02DF02D3, 240, -100, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02D3 [240.000000 -100.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AB,  1757, 0x02DF02C9, 240, -20, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02C9 [240.000000 -20.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AC,  1757, 0x02DF02CD, 240, -50, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02CD [240.000000 -50.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AD,  1757, 0x02DF02D2, 240, -90, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02D2 [240.000000 -90.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AE,  4253, 0x02DF02C7, 230, -60, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02C7 [230.000000 -60.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0AF,  1757, 0x02DF02BD, 220, -40, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02BD [220.000000 -40.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B0, 28552, 0x02DF02C3, 215.963, -79.9671, -48.015, 0.722421, 0, 0, -0.691453,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02C3 [215.963000 -79.967100 -48.015000] 0.722421 0.000000 0.000000 -0.691453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B1,  1757, 0x02DF02C3, 220, -80, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02C3 [220.000000 -80.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B2, 28552, 0x02DF02BE, 215.88, -39.9647, -48.015, -0.721859, 0, 0, 0.69204,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02BE [215.880000 -39.964700 -48.015000] -0.721859 0.000000 0.000000 0.692040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B3,  1757, 0x02DF02B4, 200, -40, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02B4 [200.000000 -40.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B4,  1757, 0x02DF02B6, 200, -80, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02B6 [200.000000 -80.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B5,  1757, 0x02DF02AA, 180, -40, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02AA [180.000000 -40.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B6,  1757, 0x02DF02AC, 180, -80, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02AC [180.000000 -80.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B7, 28552, 0x02DF02A0, 170, -40, -48.015, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02A0 [170.000000 -40.000000 -48.015000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B8, 28552, 0x02DF02A6, 170, -80, -48.015, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02A6 [170.000000 -80.000000 -48.015000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0B9,  1757, 0x02DF02A4, 172.995, -60, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02DF02A4 [172.995000 -60.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BA,  4253, 0x02DF02A3, 170, -60, -47.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x02DF02A3 [170.000000 -60.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BB, 28552, 0x02DF02B0, 189.66, -61.4738, -48.015, -0.725469, 0, 0, -0.688255,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02B0 [189.660000 -61.473800 -48.015000] -0.725469 0.000000 0.000000 -0.688255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BC, 28552, 0x02DF02B0, 189.806, -58.7045, -48.015, -0.690163, 0, 0, -0.723654,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF02B0 [189.806000 -58.704500 -48.015000] -0.690163 0.000000 0.000000 -0.723654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BD, 28552, 0x02DF0245, 197.404, -49.1201, -72.015, -0.035773, 0, 0, 0.99936,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0245 [197.404000 -49.120100 -72.015000] -0.035773 0.000000 0.000000 0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BE, 28552, 0x02DF0247, 199.107, -71.3026, -72.015, 0.999805, 0, 0, 0.01973,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0247 [199.107000 -71.302600 -72.015000] 0.999805 0.000000 0.000000 0.019730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0BF, 28552, 0x02DF024D, 220.684, -59.98, -72.015, 0.696706, 0, 0, 0.717357,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF024D [220.684000 -59.980000 -72.015000] 0.696706 0.000000 0.000000 0.717357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C0, 28552, 0x02DF0238, 170.122, -75.7138, -72.015, -0.999982, 0, 0, -0.005943,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0238 [170.122000 -75.713800 -72.015000] -0.999982 0.000000 0.000000 -0.005943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C1, 28552, 0x02DF0233, 170, -40, -72.015, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0233 [170.000000 -40.000000 -72.015000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C2, 28552, 0x02DF0249, 210, -20, -72.015, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0249 [210.000000 -20.000000 -72.015000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C3, 28552, 0x02DF024B, 210, -100, -72.015, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF024B [210.000000 -100.000000 -72.015000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C4, 28552, 0x02DF0210, 258.986, -19.8278, -78.015, 0.737344, 0, 0, 0.675517,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0210 [258.986000 -19.827800 -78.015000] 0.737344 0.000000 0.000000 0.675517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C5, 28552, 0x02DF0216, 285.25, -20.95, -78.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0216 [285.250000 -20.950000 -78.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C6, 28552, 0x02DF0222, 285.25, -100.95, -78.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0222 [285.250000 -100.950000 -78.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C7, 28552, 0x02DF0211, 260, -100, -78.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0211 [260.000000 -100.000000 -78.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C8, 28552, 0x02DF01B3, 335.977, -60.4169, -84.015, 0.69254, 0, 0, -0.72138,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01B3 [335.977000 -60.416900 -84.015000] 0.692540 0.000000 0.000000 -0.721380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0C9, 28552, 0x02DF01BC, 359.939, -60.0981, -84.015, 0.66259, 0, 0, 0.748982,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01BC [359.939000 -60.098100 -84.015000] 0.662590 0.000000 0.000000 0.748982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CA, 28552, 0x02DF01C1, 360, -90, -84.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01C1 [360.000000 -90.000000 -84.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CB, 28552, 0x02DF01B8, 360, -30, -84.015, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01B8 [360.000000 -30.000000 -84.015000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CC, 28552, 0x02DF01AF, 330, -90, -84.015, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01AF [330.000000 -90.000000 -84.015000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CD, 28552, 0x02DF01C9, 390, -30, -84.015, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01C9 [390.000000 -30.000000 -84.015000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CE, 28552, 0x02DF01D7, 390, -90, -84.015, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01D7 [390.000000 -90.000000 -84.015000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0CF, 28552, 0x02DF01AB, 330, -30, -84.015, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01AB [330.000000 -30.000000 -84.015000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D0, 28552, 0x02DF01E2, 410, -50, -84.015, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01E2 [410.000000 -50.000000 -84.015000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D1, 28552, 0x02DF01E4, 410, -70, -84.015, 0.659983, 0, 0, 0.75128,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01E4 [410.000000 -70.000000 -84.015000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D2, 28552, 0x02DF01E9, 410, -110, -84.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01E9 [410.000000 -110.000000 -84.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D3, 28552, 0x02DF01F5, 443.038, -59.9918, -84.015, -0.746339, 0, 0, -0.665566,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01F5 [443.038000 -59.991800 -84.015000] -0.746339 0.000000 0.000000 -0.665566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D4, 28552, 0x02DF01DC, 410, -10, -84.015, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01DC [410.000000 -10.000000 -84.015000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D5, 28552, 0x02DF018E, 473.649, -60.1773, -90.015, -0.694102, 0, 0, -0.719877,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF018E [473.649000 -60.177300 -90.015000] -0.694102 0.000000 0.000000 -0.719877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D6, 28552, 0x02DF0191, 477.688, -48.0241, -90.015, -0.281477, 0, 0, 0.959568,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0191 [477.688000 -48.024100 -90.015000] -0.281477 0.000000 0.000000 0.959568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D7, 28552, 0x02DF0193, 477.104, -72.5207, -90.015, -0.942273, 0, 0, 0.334847,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0193 [477.104000 -72.520700 -90.015000] -0.942273 0.000000 0.000000 0.334847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D8, 28552, 0x02DF0198, 489.978, -33.6296, -90.015, -0.997504, 0, 0, 0.070607,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0198 [489.978000 -33.629600 -90.015000] -0.997504 0.000000 0.000000 0.070607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0D9, 28552, 0x02DF0196, 489.633, -8.25594, -90.015, 0.040628, 0, 0, -0.999174,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0196 [489.633000 -8.255940 -90.015000] 0.040628 0.000000 0.000000 -0.999174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0DA, 28552, 0x02DF019F, 489.326, -109.964, -90.015, 0.997488, 0, 0, 0.07083,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF019F [489.326000 -109.964000 -90.015000] 0.997488 0.000000 0.000000 0.070830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0DB, 28552, 0x02DF01A4, 522.688, -49.391, -90.015, 0.087575, 0, 0, 0.996158,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01A4 [522.688000 -49.391000 -90.015000] 0.087575 0.000000 0.000000 0.996158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0DC, 28552, 0x02DF01A9, 530.12, -70.2247, -90.015, 0.821838, 0, 0, 0.569721,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF01A9 [530.120000 -70.224700 -90.015000] 0.821838 0.000000 0.000000 0.569721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0DD, 28552, 0x02DF0190, 480.073, -20.4075, -90.015, -0.744246, 0, 0, 0.667905,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0190 [480.073000 -20.407500 -90.015000] -0.744246 0.000000 0.000000 0.667905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DF0DE, 28552, 0x02DF0194, 479.155, -99.0892, -90.015, 0.641283, 0, 0, -0.767304,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x02DF0194 [479.155000 -99.089200 -90.015000] 0.641283 0.000000 0.000000 -0.767304 */
