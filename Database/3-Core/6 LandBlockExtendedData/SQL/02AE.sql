DELETE FROM `landblock_instance` WHERE `landblock` = 0x02AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE001,  8831, 0x02AE0107, 82.479, -190.071, -12.063, -0.9998112, 0, 0, 0.019431, False, '2019-02-10 00:00:00'); /* Upper Chakron Flux Portal */
/* @teleloc 0x02AE0107 [82.479000 -190.071000 -12.063000] -0.999811 0.000000 0.000000 0.019431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE003,  8832, 0x02AE010A, 88.0697, -190.071, -12.063, -0.9998112, 0, 0, 0.019431, False, '2019-02-10 00:00:00'); /* Lower Chakron Flux Portal */
/* @teleloc 0x02AE010A [88.069700 -190.071000 -12.063000] -0.999811 0.000000 0.000000 0.019431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE04E,  8841, 0x02AE02A0, 122.793, -20.1088, -0.06299996, 0.6865776, 0, 0, 0.7270566, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02AE02A0 [122.793000 -20.108800 -0.063000] 0.686578 0.000000 0.000000 0.727057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE04F,  1154, 0x02AE02C3, 130, -54.3788, 0.0165, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02AE02C3 [130.000000 -54.378800 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AE04F, 0x702AE050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE051, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE052, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE053, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE054, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE059, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE05A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE05C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE05D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE05E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE05F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE060, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE061, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE062, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE063, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE064, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE065, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE066, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE067, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE068, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE069, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE06A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE06B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE06C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE06D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE06E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE06F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE070, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE072, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE073, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE074, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE075, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE077, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE079, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE07A, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE07B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE07C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE07D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE07E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE07F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE080, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE081, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE082, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE083, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE084, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE085, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE086, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE087, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE088, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE089, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE08A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE08B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE08C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE08D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE08E, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x702AE04F, 0x702AE08F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE090, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE091, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE092, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE093, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE094, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE095, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE096, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE097, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE098, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE099, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE09A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE09B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE09C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE09D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE09E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE09F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0A0, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0A1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0A2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0A3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0A4, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE0A5, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE0A6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0A7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0A8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0A9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0AA, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE0AB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0AC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0AD, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0AE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0AF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0B0, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE0B1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0B2, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE0B3, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0B4, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE0B5, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0B6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0B7, '2019-02-10 00:00:00') /* Virindi Inquisitor (10815) */
     , (0x702AE04F, 0x702AE0B8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0B9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0BA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0BB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0BE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0BF, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C0, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0C3, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0C6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0C7, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0C8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0C9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0CA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0CB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0CC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0CD, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0CE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0CF, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0D0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0D1, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0D2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0D3, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0D4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0D5, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0D6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0D7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0D8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0D9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0DA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0DB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0DC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0DD, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0DE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0DF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E0, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE0E1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0E5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0E7, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0E8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0E9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0EA, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0EB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0EC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0ED, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0EE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0EF, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0F0, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0F1, '2019-02-10 00:00:00') /* Virindi Preceptor (23769) */
     , (0x702AE04F, 0x702AE0F2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0F3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0F4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0F5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0F6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0F7, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0F8, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0F9, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x702AE04F, 0x702AE0FA, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0FB, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0FC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0FD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x702AE04F, 0x702AE0FE, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x702AE04F, 0x702AE0FF, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE050, 22053, 0x02AE02C3, 130, -54.3788, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02C3 [130.000000 -54.378800 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE051, 23555, 0x02AE0309, 155.48, -59.9924, 0.002499998, -0.721389, 0, 0, -0.69253,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0309 [155.480000 -59.992400 0.002500] -0.721389 0.000000 0.000000 -0.692530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE052, 23555, 0x02AE027E, 104.54, -60.0247, 0.002499998, -0.71966, 0, 0, 0.694326,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE027E [104.540000 -60.024700 0.002500] -0.719660 0.000000 0.000000 0.694326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE053, 23555, 0x02AE02DF, 136.517, -29.7439, 0.002499998, 0.702577, 0, 0, 0.711608,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02DF [136.517000 -29.743900 0.002500] 0.702577 0.000000 0.000000 0.711608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE054, 23555, 0x02AE02A1, 124.53, -30.2634, 0.002499998, 0.713012, 0, 0, -0.701152,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02A1 [124.530000 -30.263400 0.002500] 0.713012 0.000000 0.000000 -0.701152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE055, 22053, 0x02AE028B, 110, -83.7138, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE028B [110.000000 -83.713800 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE056, 22053, 0x02AE02F7, 150, -80, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02F7 [150.000000 -80.000000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE057, 22053, 0x02AE02E4, 140, -110, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02E4 [140.000000 -110.000000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE058, 22053, 0x02AE02A6, 120.082, -109.893, 0.0165, 0.9957471, 0, 0, -0.09212831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02A6 [120.082000 -109.893000 0.016500] 0.995747 0.000000 0.000000 -0.092128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE059, 23555, 0x02AE02C9, 130.075, -97.1614, 0.002499998, 0.99948, 0, 0, -0.032244,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02C9 [130.075000 -97.161400 0.002500] 0.999480 0.000000 0.000000 -0.032244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05A, 10815, 0x02AE0352, 130.051, -99.7902, 6.029, 0.9999351, 0, 0, -0.011392,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0352 [130.051000 -99.790200 6.029000] 0.999935 0.000000 0.000000 -0.011392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05B, 22053, 0x02AE030C, 170.263, -162.706, 0.0165, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE030C [170.263000 -162.706000 0.016500] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05C, 23555, 0x02AE02E7, 144.5619, -150.0954, 0.002499998, -0.9963937, 0, 0, -0.08485083,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02E7 [144.561900 -150.095400 0.002500] -0.996394 0.000000 0.000000 -0.084851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05D, 23555, 0x02AE02A9, 116.191, -149.83, 0.002499998, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02A9 [116.191000 -149.830000 0.002500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05E, 22053, 0x02AE030C, 169.7829, -157.0023, 0.0165, 0.6540846, 0, 0, -0.7564214,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE030C [169.782900 -157.002300 0.016500] 0.654085 0.000000 0.000000 -0.756421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE05F, 10815, 0x02AE030F, 180, -160, 0.02899998, -0.8802142, 0, 0, -0.4745766,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE030F [180.000000 -160.000000 0.029000] -0.880214 0.000000 0.000000 -0.474577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE060, 23555, 0x02AE02EA, 141.9843, -170.3835, 0.002499998, -0.09975199, 0, 0, -0.9950123,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02EA [141.984300 -170.383500 0.002500] -0.099752 0.000000 0.000000 -0.995012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE061, 23555, 0x02AE02AE, 120, -180, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02AE [120.000000 -180.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE062, 23555, 0x02AE02EE, 136.091, -220.053, 0.002499998, 0.742196, 0, 0, 0.6701829,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02EE [136.091000 -220.053000 0.002500] 0.742196 0.000000 0.000000 0.670183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE063, 23555, 0x02AE02B0, 123.958, -219.947, 0.002499998, 0.721367, 0, 0, -0.692553,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02B0 [123.958000 -219.947000 0.002500] 0.721367 0.000000 0.000000 -0.692553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE064, 10815, 0x02AE02DC, 130.216, -238.857, 0.02899998, -0.9993699, 0, 0, 0.035493,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE02DC [130.216000 -238.857000 0.029000] -0.999370 0.000000 0.000000 0.035493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE065, 23769, 0x02AE01EE, 170.919, -253.279, -5.971, -0.9990639, 0, 0, 0.04325899,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE01EE [170.919000 -253.279000 -5.971000] -0.999064 0.000000 0.000000 0.043259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE066, 23769, 0x02AE01B6, 91.1887, -255.799, -5.971, -0.999558, 0, 0, -0.02973,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE01B6 [91.188700 -255.799000 -5.971000] -0.999558 0.000000 0.000000 -0.029730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE067, 10815, 0x02AE01B6, 90.0893, -258.454, -5.971, -0.999558, 0, 0, -0.02973,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE01B6 [90.089300 -258.454000 -5.971000] -0.999558 0.000000 0.000000 -0.029730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE068, 23769, 0x02AE01B6, 88.9328, -255.934, -5.971, -0.999558, 0, 0, -0.02973,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE01B6 [88.932800 -255.934000 -5.971000] -0.999558 0.000000 0.000000 -0.029730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE069, 10815, 0x02AE01EF, 170.036, -258.477, -5.971, -0.9976703, 0, 0, 0.06822002,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE01EF [170.036000 -258.477000 -5.971000] -0.997670 0.000000 0.000000 0.068220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06A, 23555, 0x02AE01FA, 191.235, -220.136, -5.9975, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01FA [191.235000 -220.136000 -5.997500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06B, 22053, 0x02AE01FA, 188.876, -219.033, -5.9835, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FA [188.876000 -219.033000 -5.983500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06C, 22053, 0x02AE01FA, 186.0453, -221.1776, -5.9835, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FA [186.045300 -221.177600 -5.983500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06D, 23555, 0x02AE01FB, 193.868, -240.573, -5.9975, -0.6510671, 0, 0, 0.7590201,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01FB [193.868000 -240.573000 -5.997500] -0.651067 0.000000 0.000000 0.759020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06E, 10815, 0x02AE0239, 243.491, -239.673, -5.971, -0.6961421, 0, 0, -0.717904,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0239 [243.491000 -239.673000 -5.971000] -0.696142 0.000000 0.000000 -0.717904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE06F, 22053, 0x02AE0239, 240.855, -241.675, -5.9835, -0.7047559, 0, 0, -0.7094499,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0239 [240.855000 -241.675000 -5.983500] -0.704756 0.000000 0.000000 -0.709450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE070, 22053, 0x02AE0239, 240.828, -237.525, -5.9835, -0.7047559, 0, 0, -0.7094499,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0239 [240.828000 -237.525000 -5.983500] -0.704756 0.000000 0.000000 -0.709450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE071, 22053, 0x02AE0253, 251.782, -210.361, -5.9835, 0.7282401, 0, 0, 0.685322,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0253 [251.782000 -210.361000 -5.983500] 0.728240 0.000000 0.000000 0.685322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE072, 10815, 0x02AE031C, 240.721, -199.93, 0.02899998, -0.7271513, 0, 0, -0.6864772,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE031C [240.721000 -199.930000 0.029000] -0.727151 0.000000 0.000000 -0.686477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE073, 10815, 0x02AE0318, 240, -160, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0318 [240.000000 -160.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE074, 23555, 0x02AE0237, 240.131, -196.834, -5.9975, -0.9999999, 0, 0, -0.0004659999,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0237 [240.131000 -196.834000 -5.997500] -1.000000 0.000000 0.000000 -0.000466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE075, 23555, 0x02AE0234, 239.926, -163.055, -5.9975, 0.006877053, 0, 0, 0.9999763,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0234 [239.926000 -163.055000 -5.997500] 0.006877 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE076, 22053, 0x02AE024D, 251.603, -149.252, -5.9835, 0.6819256, 0, 0, 0.7314215,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE024D [251.603000 -149.252000 -5.983500] 0.681926 0.000000 0.000000 0.731422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE077, 23555, 0x02AE0222, 233.884, -129.472, -5.9975, 0.7245428, 0, 0, -0.6892298,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0222 [233.884000 -129.472000 -5.997500] 0.724543 0.000000 0.000000 -0.689230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE078, 22053, 0x02AE023D, 249.736, -84.3085, -5.9835, -0.001135, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE023D [249.736000 -84.308500 -5.983500] -0.001135 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE079, 23769, 0x02AE022C, 243.248, -99.7613, -5.971, 0.7665731, 0, 0, -0.6421571,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE022C [243.248000 -99.761300 -5.971000] 0.766573 0.000000 0.000000 -0.642157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07A, 23769, 0x02AE0255, 255.958, -99.8567, -5.971, -0.738704, 0, 0, -0.67403,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0255 [255.958000 -99.856700 -5.971000] -0.738704 0.000000 0.000000 -0.674030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07B, 23555, 0x02AE0219, 229.148, -64.7934, -5.9975, 0.024451, 0, 0, -0.999701,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0219 [229.148000 -64.793400 -5.997500] 0.024451 0.000000 0.000000 -0.999701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07C, 22053, 0x02AE0220, 230.318, -89.7461, -5.9835, -0.997414, 0, 0, -0.07187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0220 [230.318000 -89.746100 -5.983500] -0.997414 0.000000 0.000000 -0.071870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07D, 22053, 0x02AE01FF, 200.302, -77.0295, -5.9835, -0.03850412, 0, 0, -0.9992585,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FF [200.302000 -77.029500 -5.983500] -0.038504 0.000000 0.000000 -0.999259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07E, 10815, 0x02AE01FE, 199.954, -73.2408, -5.971, -0.03850412, 0, 0, -0.9992585,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE01FE [199.954000 -73.240800 -5.971000] -0.038504 0.000000 0.000000 -0.999259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE07F, 23555, 0x02AE01F1, 179.727, -63.1817, -5.9975, -0.02551501, 0, 0, -0.9996744,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01F1 [179.727000 -63.181700 -5.997500] -0.025515 0.000000 0.000000 -0.999674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE080, 23555, 0x02AE01F7, 180.315, -76.1197, -5.9975, -0.9994577, 0, 0, 0.03292899,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01F7 [180.315000 -76.119700 -5.997500] -0.999458 0.000000 0.000000 0.032929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE081, 23555, 0x02AE01E3, 169.18, -70.2091, -5.9975, 0.705735, 0, 0, -0.7084759,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01E3 [169.180000 -70.209100 -5.997500] 0.705735 0.000000 0.000000 -0.708476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE082, 23555, 0x02AE01DA, 150.65, -88.0734, -5.9975, -0.999706, 0, 0, -0.024249,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01DA [150.650000 -88.073400 -5.997500] -0.999706 0.000000 0.000000 -0.024249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE083, 22053, 0x02AE01CB, 129.937, -84.2782, -5.9835, -0.06902301, 0, 0, -0.997615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01CB [129.937000 -84.278200 -5.983500] -0.069023 0.000000 0.000000 -0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE084, 23555, 0x02AE01C4, 110.005, -88.6527, -5.9975, -0.999992, 0, 0, -0.0039994,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01C4 [110.005000 -88.652700 -5.997500] -0.999992 0.000000 0.000000 -0.003999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE085, 10815, 0x02AE0122, 130.055, -141.234, -11.971, 0.9997723, 0, 0, -0.021339,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0122 [130.055000 -141.234000 -11.971000] 0.999772 0.000000 0.000000 -0.021339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE086, 23555, 0x02AE0122, 131.203, -138.971, -11.9975, 0.9990945, 0, 0, 0.04254702,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0122 [131.203000 -138.971000 -11.997500] 0.999095 0.000000 0.000000 0.042547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE087, 23555, 0x02AE0115, 119.023, -151.206, -11.9975, 0.6811841, 0, 0, -0.7321121,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0115 [119.023000 -151.206000 -11.997500] 0.681184 0.000000 0.000000 -0.732112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE088, 23769, 0x02AE0131, 136.369, -130.055, -11.971, 0.7174219, 0, 0, 0.6966389,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0131 [136.369000 -130.055000 -11.971000] 0.717422 0.000000 0.000000 0.696639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE089, 23769, 0x02AE0114, 123.66, -129.994, -11.971, 0.6934, 0, 0, -0.7205529,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0114 [123.660000 -129.994000 -11.971000] 0.693400 0.000000 0.000000 -0.720553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08A, 10815, 0x02AE0115, 117.564, -149.741, -11.971, 0.6885643, 0, 0, -0.7251753,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0115 [117.564000 -149.741000 -11.971000] 0.688564 0.000000 0.000000 -0.725175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08B, 10815, 0x02AE0132, 142.717, -169.972, -11.971, 0.7127739, 0, 0, 0.7013939,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0132 [142.717000 -169.972000 -11.971000] 0.712774 0.000000 0.000000 0.701394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08C, 23555, 0x02AE01A7, 90, -70, -5.9975, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01A7 [90.000000 -70.000000 -5.997500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08D, 23555, 0x02AE0133, 147.2719, -168.1565, -11.9975, 0.9987838, 0, 0, -0.04930349,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0133 [147.271900 -168.156500 -11.997500] 0.998784 0.000000 0.000000 -0.049303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08E, 23569, 0x02AE0109, 85.322, -181.681, -11.971, -0.6298929, 0, 0, 0.776682,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02AE0109 [85.322000 -181.681000 -11.971000] -0.629893 0.000000 0.000000 0.776682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE08F, 22053, 0x02AE010B, 85.7739, -199.581, -11.9835, -0.6786993, 0, 0, 0.7344163,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE010B [85.773900 -199.581000 -11.983500] -0.678699 0.000000 0.000000 0.734416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE090, 10815, 0x02AE01BA, 96.0437, -190.115, -5.971, 0.682536, 0, 0, 0.730852,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE01BA [96.043700 -190.115000 -5.971000] 0.682536 0.000000 0.000000 0.730852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE091, 23555, 0x02AE0104, 70.1282, -192.945, -11.9975, -0.013016, 0, 0, -0.9999153,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0104 [70.128200 -192.945000 -11.997500] -0.013016 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE092, 10815, 0x02AE0194, 66.2489, -189.855, -5.971, -0.720495, 0, 0, -0.69346,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0194 [66.248900 -189.855000 -5.971000] -0.720495 0.000000 0.000000 -0.693460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE093, 23555, 0x02AE010D, 100.024, -186.336, -11.9975, -0.9998727, 0, 0, -0.01595799,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE010D [100.024000 -186.336000 -11.997500] -0.999873 0.000000 0.000000 -0.015958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE094, 23555, 0x02AE02EC, 140, -180, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02EC [140.000000 -180.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE095, 22053, 0x02AE0196, 71.7401, -221.176, -5.9835, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0196 [71.740100 -221.176000 -5.983500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE096, 23555, 0x02AE0196, 69.0253, -220.02, -5.9975, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0196 [69.025300 -220.020000 -5.997500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE097, 22053, 0x02AE0196, 74.59286, -218.831, -5.9835, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0196 [74.592860 -218.831000 -5.983500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE098, 23555, 0x02AE0197, 66.6096, -239.847, -5.9975, -0.7755191, 0, 0, -0.6313241,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0197 [66.609600 -239.847000 -5.997500] -0.775519 0.000000 0.000000 -0.631324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE099, 10815, 0x02AE015F, 20.5194, -239.958, -5.971, 0.7085652, 0, 0, -0.7056453,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE015F [20.519400 -239.958000 -5.971000] 0.708565 0.000000 0.000000 -0.705645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09A, 22053, 0x02AE015F, 22.6177, -238.872, -5.9835, 0.7085652, 0, 0, -0.7056453,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE015F [22.617700 -238.872000 -5.983500] 0.708565 0.000000 0.000000 -0.705645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09B, 22053, 0x02AE015F, 23.7818, -241.8167, -5.9835, 0.7085652, 0, 0, -0.7056453,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE015F [23.781800 -241.816700 -5.983500] 0.708565 0.000000 0.000000 -0.705645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09C, 22053, 0x02AE014F, 10, -210, -5.9835, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE014F [10.000000 -210.000000 -5.983500] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09D, 10815, 0x02AE0264, 20, -200, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0264 [20.000000 -200.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09E, 10815, 0x02AE0260, 20.0604, -159.726, 0.02899998, 0.029019, 0, 0, -0.9995788,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0260 [20.060400 -159.726000 0.029000] 0.029019 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE09F, 22053, 0x02AE016A, 30, -150, -5.9835, 0.2915009, 0, 0, 0.9565706,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE016A [30.000000 -150.000000 -5.983500] 0.291501 0.000000 0.000000 0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A0, 23555, 0x02AE015D, 20.0986, -196.465, -5.9975, 0.9997238, 0, 0, -0.02350299,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE015D [20.098600 -196.465000 -5.997500] 0.999724 0.000000 0.000000 -0.023503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A1, 23555, 0x02AE015A, 19.6391, -163.436, -5.9975, 0.012649, 0, 0, 0.99992,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE015A [19.639100 -163.436000 -5.997500] 0.012649 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A2, 23555, 0x02AE0169, 25.5379, -129.7, -5.9975, -0.7379702, 0, 0, -0.6748332,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0169 [25.537900 -129.700000 -5.997500] -0.737970 0.000000 0.000000 -0.674833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A3, 22053, 0x02AE0139, 10, -80, -5.9835, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0139 [10.000000 -80.000000 -5.983500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A4, 23769, 0x02AE0152, 17.147, -100.346, -5.971, -0.7285222, 0, 0, -0.6850222,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0152 [17.147000 -100.346000 -5.971000] -0.728522 0.000000 0.000000 -0.685022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A5, 23769, 0x02AE0134, 4.31912, -99.5657, -5.971, 0.6328728, 0, 0, -0.7742558,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0134 [4.319120 -99.565700 -5.971000] 0.632873 0.000000 0.000000 -0.774256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A6, 23555, 0x02AE0160, 30.59964, -64.89877, -5.9975, 0.9566466, 0, 0, -0.2912512,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0160 [30.599640 -64.898770 -5.997500] 0.956647 0.000000 0.000000 -0.291251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A7, 22053, 0x02AE0167, 30.73776, -91.03774, -5.9835, -0.03619254, 0, 0, -0.9993448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0167 [30.737760 -91.037740 -5.983500] -0.036193 0.000000 0.000000 -0.999345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A8, 22053, 0x02AE0181, 61.1708, -78.9595, -5.9835, 0.02651099, 0, 0, -0.9996485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0181 [61.170800 -78.959500 -5.983500] 0.026511 0.000000 0.000000 -0.999649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0A9, 22053, 0x02AE0181, 58.86029, -75.38069, -5.9835, 0.007334361, 0, 0, -0.9999731,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0181 [58.860290 -75.380690 -5.983500] 0.007334 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AA, 10815, 0x02AE017F, 60.1673, -71.5649, -5.971, -0.05417702, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE017F [60.167300 -71.564900 -5.971000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AB, 23555, 0x02AE0198, 79.7821, -64.509, -5.9975, 0.06100503, 0, 0, 0.9981375,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0198 [79.782100 -64.509000 -5.997500] 0.061005 0.000000 0.000000 0.998138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AC, 23555, 0x02AE019B, 79.8308, -74.7129, -5.9975, 0.9996637, 0, 0, -0.02593199,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE019B [79.830800 -74.712900 -5.997500] 0.999664 0.000000 0.000000 -0.025932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AD, 23555, 0x02AE0132, 140.097, -169.979, -11.9975, -0.66304, 0, 0, -0.748584,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0132 [140.097000 -169.979000 -11.997500] -0.663040 0.000000 0.000000 -0.748584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AE, 22053, 0x02AE0278, 88.3029, -158.069, 0.0165, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0278 [88.302900 -158.069000 0.016500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0AF, 22053, 0x02AE0278, 88.1748, -162.457, 0.0165, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0278 [88.174800 -162.457000 0.016500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B0, 10815, 0x02AE0274, 79.4893, -159.791, 0.02899998, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0274 [79.489300 -159.791000 0.029000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B1, 23555, 0x02AE02AE, 120, -177.977, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02AE [120.000000 -177.977000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B2, 23769, 0x02AE0121, 125.2425, -129.6751, -11.971, 0.7738058, 0, 0, -0.6334229,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE0121 [125.242500 -129.675100 -11.971000] 0.773806 0.000000 0.000000 -0.633423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B3, 23555, 0x02AE0124, 125.0175, -148.1443, -11.9975, 0.9760191, 0, 0, -0.2176848,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0124 [125.017500 -148.144300 -11.997500] 0.976019 0.000000 0.000000 -0.217685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B4, 10815, 0x02AE0115, 119.9161, -147.8556, -11.971, 0.9664466, 0, 0, -0.2568676,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0115 [119.916100 -147.855600 -11.971000] 0.966447 0.000000 0.000000 -0.256868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B5, 23555, 0x02AE0129, 134.3673, -167.9904, -11.9975, -0.9921284, 0, 0, -0.1252249,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0129 [134.367300 -167.990400 -11.997500] -0.992128 0.000000 0.000000 -0.125225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B6, 23555, 0x02AE0120, 131.2501, -129.4435, -11.9975, 0.8205932, 0, 0, 0.5715128,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0120 [131.250100 -129.443500 -11.997500] 0.820593 0.000000 0.000000 0.571513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B7, 10815, 0x02AE0120, 129.6262, -130.5413, -11.971, -0.9996628, 0, 0, -0.02596583,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x02AE0120 [129.626200 -130.541300 -11.971000] -0.999663 0.000000 0.000000 -0.025966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B8, 22053, 0x02AE017E, 58.83042, -74.90913, -5.9835, -0.618961, 0, 0, -0.7854217,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE017E [58.830420 -74.909130 -5.983500] -0.618961 0.000000 0.000000 -0.785422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0B9, 23555, 0x02AE02B9, 134.4941, -29.76973, 0.002499998, 0.7025769, 0, 0, 0.7116079,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02B9 [134.494100 -29.769730 0.002500] 0.702577 0.000000 0.000000 0.711608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BA, 22053, 0x02AE02C5, 130.0108, -55.43728, 0.0165, -0.9999889, 0, 0, -0.00470294,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02C5 [130.010800 -55.437280 0.016500] -0.999989 0.000000 0.000000 -0.004703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BB, 23555, 0x02AE01D2, 144.67, -92.03545, -5.9975, -0.1583229, 0, 0, -0.9873874,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01D2 [144.670000 -92.035450 -5.997500] -0.158323 0.000000 0.000000 -0.987387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BC, 22053, 0x02AE02E4, 140.0047, -113.4097, 0.0165, -0.08649947, 0, 0, -0.9962519,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02E4 [140.004700 -113.409700 0.016500] -0.086499 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BD, 22053, 0x02AE02A6, 118.6845, -113.4366, 0.0165, -0.08195762, 0, 0, -0.9966358,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02A6 [118.684500 -113.436600 0.016500] -0.081958 0.000000 0.000000 -0.996636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BE, 23555, 0x02AE0289, 106.5617, -59.95223, 0.002499998, -0.7196603, 0, 0, 0.6943263,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0289 [106.561700 -59.952230 0.002500] -0.719660 0.000000 0.000000 0.694326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0BF, 23555, 0x02AE0132, 138.0888, -170.2234, -11.9975, -0.66304, 0, 0, -0.748584,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0132 [138.088800 -170.223400 -11.997500] -0.663040 0.000000 0.000000 -0.748584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C0, 23555, 0x02AE0122, 131.0311, -136.9554, -11.9975, 0.9990945, 0, 0, 0.04254702,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0122 [131.031100 -136.955400 -11.997500] 0.999095 0.000000 0.000000 0.042547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C1, 23555, 0x02AE01C5, 109.9888, -86.62976, -5.9975, -0.999992, 0, 0, -0.0039994,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01C5 [109.988800 -86.629760 -5.997500] -0.999992 0.000000 0.000000 -0.003999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C2, 22053, 0x02AE01CB, 130.0717, -81.86987, -5.9835, 0.9999522, 0, 0, -0.009775936,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01CB [130.071700 -81.869870 -5.983500] 0.999952 0.000000 0.000000 -0.009776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C3, 23555, 0x02AE01E3, 171.203, -70.21696, -5.9975, 0.705735, 0, 0, -0.7084759,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01E3 [171.203000 -70.216960 -5.997500] 0.705735 0.000000 0.000000 -0.708476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C4, 23555, 0x02AE01F4, 180.4482, -74.10109, -5.9975, -0.9994577, 0, 0, 0.03292899,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01F4 [180.448200 -74.101090 -5.997500] -0.999458 0.000000 0.000000 0.032929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C5, 22053, 0x02AE01FF, 199.8816, -82.47643, -5.9835, -0.03850412, 0, 0, -0.9992585,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FF [199.881600 -82.476430 -5.983500] -0.038504 0.000000 0.000000 -0.999259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C6, 22053, 0x02AE021E, 229.5347, -84.33941, -5.9835, -0.997414, 0, 0, -0.07187,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE021E [229.534700 -84.339410 -5.983500] -0.997414 0.000000 0.000000 -0.071870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C7, 23555, 0x02AE021A, 229.247, -66.814, -5.9975, 0.024451, 0, 0, -0.999701,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE021A [229.247000 -66.814000 -5.997500] 0.024451 0.000000 0.000000 -0.999701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C8, 22053, 0x02AE023E, 249.7484, -89.77161, -5.9835, -0.001135, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE023E [249.748400 -89.771610 -5.983500] -0.001135 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0C9, 23555, 0x02AE0236, 240.1292, -194.811, -5.9975, -0.9999999, 0, 0, -0.0004659999,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0236 [240.129200 -194.811000 -5.997500] -1.000000 0.000000 0.000000 -0.000466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CA, 22053, 0x02AE0239, 236.1399, -241.7082, -5.9835, -0.7047559, 0, 0, -0.7094499,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0239 [236.139900 -241.708200 -5.983500] -0.704756 0.000000 0.000000 -0.709450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CB, 22053, 0x02AE0239, 236.5152, -237.5561, -5.9835, -0.7047559, 0, 0, -0.7094499,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0239 [236.515200 -237.556100 -5.983500] -0.704756 0.000000 0.000000 -0.709450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CC, 23555, 0x02AE01FA, 189.2166, -219.9988, -5.9975, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01FA [189.216600 -219.998800 -5.997500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CD, 23555, 0x02AE02D4, 134.0785, -219.8472, 0.002499998, 0.742196, 0, 0, 0.6701829,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02D4 [134.078500 -219.847200 0.002500] 0.742196 0.000000 0.000000 0.670183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CE, 23555, 0x02AE02B0, 121.936, -219.2943, 0.002499998, -0.7473034, 0, 0, -0.6644831,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02B0 [121.936000 -219.294300 0.002500] -0.747303 0.000000 0.000000 -0.664483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0CF, 23555, 0x02AE01D9, 150.5519, -86.05276, -5.9975, -0.999706, 0, 0, -0.024249,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01D9 [150.551900 -86.052760 -5.997500] -0.999706 0.000000 0.000000 -0.024249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D0, 22053, 0x02AE0108, 81.51906, -199.5632, -11.9835, -0.7865281, 0, 0, -0.6175544,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0108 [81.519060 -199.563200 -11.983500] -0.786528 0.000000 0.000000 -0.617554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D1, 23555, 0x02AE0104, 70.07556, -194.9673, -11.9975, -0.013016, 0, 0, -0.9999153,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0104 [70.075560 -194.967300 -11.997500] -0.013016 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D2, 22053, 0x02AE0108, 84.45927, -203.4449, -11.9835, -0.0317865, 0, 0, -0.9994947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0108 [84.459270 -203.444900 -11.983500] -0.031787 0.000000 0.000000 -0.999495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D3, 23555, 0x02AE01D2, 136.6141, -92.03464, -5.9975, 0.007724618, 0, 0, -0.9999701,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01D2 [136.614100 -92.034640 -5.997500] 0.007725 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D4, 22053, 0x02AE01CF, 129.1847, -89.68927, -5.9835, -0.06902301, 0, 0, -0.997615,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01CF [129.184700 -89.689270 -5.983500] -0.069023 0.000000 0.000000 -0.997615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D5, 23555, 0x02AE0115, 121.0408, -151.3516, -11.9975, 0.6811841, 0, 0, -0.7321121,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0115 [121.040800 -151.351600 -11.997500] 0.681184 0.000000 0.000000 -0.732112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D6, 23555, 0x02AE01E4, 167.1043, -70.38696, -5.9975, -0.7510337, 0, 0, -0.6602639,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01E4 [167.104300 -70.386960 -5.997500] -0.751034 0.000000 0.000000 -0.660264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D7, 22053, 0x02AE0181, 59.16507, -81.87287, -5.9835, 0.02651099, 0, 0, -0.9996485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0181 [59.165070 -81.872870 -5.983500] 0.026511 0.000000 0.000000 -0.999649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D8, 22053, 0x02AE0165, 30.10154, -84.23604, -5.9835, -0.999878, 0, 0, 0.0156193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0165 [30.101540 -84.236040 -5.983500] -0.999878 0.000000 0.000000 0.015619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0D9, 23555, 0x02AE0164, 30.09295, -66.89669, -5.9975, -0.043876, 0, 0, -0.999037,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0164 [30.092950 -66.896690 -5.997500] -0.043876 0.000000 0.000000 -0.999037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DA, 22053, 0x02AE013A, 9.772838, -85.4584, -5.9835, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE013A [9.772838 -85.458400 -5.983500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DB, 23555, 0x02AE0154, 23.52297, -129.5195, -5.9975, -0.7379702, 0, 0, -0.6748332,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0154 [23.522970 -129.519500 -5.997500] -0.737970 0.000000 0.000000 -0.674833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DC, 22053, 0x02AE016A, 29.79244, -146.5134, -5.9835, -0.9996125, 0, 0, -0.02783884,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE016A [29.792440 -146.513400 -5.983500] -0.999613 0.000000 0.000000 -0.027839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DD, 23555, 0x02AE015C, 20.19367, -194.4443, -5.9975, 0.9997238, 0, 0, -0.02350299,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE015C [20.193670 -194.444300 -5.997500] 0.999724 0.000000 0.000000 -0.023503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DE, 22053, 0x02AE014F, 6.535673, -209.3298, -5.9835, -0.7642332, 0, 0, -0.64494,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE014F [6.535673 -209.329800 -5.983500] -0.764233 0.000000 0.000000 -0.644940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0DF, 22053, 0x02AE0196, 71.07848, -218.8456, -5.9835, -0.8138375, 0, 0, -0.5810925,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0196 [71.078480 -218.845600 -5.983500] -0.813838 0.000000 0.000000 -0.581093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E0, 23769, 0x02AE01EC, 170.1631, -240.856, -5.971, 0.7080023, 0, 0, 0.7062101,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE01EC [170.163100 -240.856000 -5.971000] 0.708002 0.000000 0.000000 0.706210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E1, 22053, 0x02AE01F8, 180.5948, -220.8071, -5.9835, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01F8 [180.594800 -220.807100 -5.983500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E2, 22053, 0x02AE01FA, 190.9466, -218.8254, -5.9835, 0.7306941, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FA [190.946600 -218.825400 -5.983500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E3, 22053, 0x02AE01FA, 191.3787, -221.1776, -5.9835, 0.730694, 0, 0, 0.682705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01FA [191.378700 -221.177600 -5.983500] 0.730694 0.000000 0.000000 0.682705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E4, 23555, 0x02AE02D8, 125.9794, -219.8646, 0.002499998, 0.721367, 0, 0, -0.692553,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02D8 [125.979400 -219.864600 0.002500] 0.721367 0.000000 0.000000 -0.692553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E5, 22053, 0x02AE0253, 252.1223, -213.3898, -5.9835, -0.09802755, 0, 0, -0.9951837,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0253 [252.122300 -213.389800 -5.983500] -0.098028 0.000000 0.000000 -0.995184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E6, 23555, 0x02AE0231, 235.9045, -129.371, -5.9975, 0.7245428, 0, 0, -0.6892298,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0231 [235.904500 -129.371000 -5.997500] 0.724543 0.000000 0.000000 -0.689230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E7, 23555, 0x02AE01A7, 92.04817, -70.22771, -5.9975, 0.5618884, 0, 0, -0.827213,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE01A7 [92.048170 -70.227710 -5.997500] 0.561888 0.000000 0.000000 -0.827213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E8, 22053, 0x02AE0181, 61.17654, -84.41494, -5.9835, 0.02651099, 0, 0, -0.9996485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0181 [61.176540 -84.414940 -5.983500] 0.026511 0.000000 0.000000 -0.999649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0E9, 22053, 0x02AE0171, 25.54384, -241.1735, -5.9835, -0.6174679, 0, 0, -0.7865961,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0171 [25.543840 -241.173500 -5.983500] -0.617468 0.000000 0.000000 -0.786596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0EA, 23555, 0x02AE019C, 79.93567, -72.69262, -5.9975, 0.9996637, 0, 0, -0.02593199,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE019C [79.935670 -72.692620 -5.997500] 0.999664 0.000000 0.000000 -0.025932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0EB, 22053, 0x02AE015F, 18.42286, -238.7623, -5.9835, -0.8054131, 0, 0, -0.5927138,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE015F [18.422860 -238.762300 -5.983500] -0.805413 0.000000 0.000000 -0.592714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0EC, 23555, 0x02AE0300, 145.3453, -151.3949, 0.002499998, -0.3692258, 0, 0, -0.9293397,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0300 [145.345300 -151.394900 0.002500] -0.369226 0.000000 0.000000 -0.929340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0ED, 23555, 0x02AE02EE, 138.1177, -220.5706, 0.002499998, 0.6844761, 0, 0, -0.7290353,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02EE [138.117700 -220.570600 0.002500] 0.684476 0.000000 0.000000 -0.729035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0EE, 22053, 0x02AE024D, 246.1532, -149.6342, -5.9835, 0.6819256, 0, 0, 0.7314215,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE024D [246.153200 -149.634200 -5.983500] 0.681926 0.000000 0.000000 0.731422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0EF, 23555, 0x02AE0191, 64.62866, -239.4366, -5.9975, -0.7755191, 0, 0, -0.6313241,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0191 [64.628660 -239.436600 -5.997500] -0.775519 0.000000 0.000000 -0.631324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F0, 23555, 0x02AE0196, 68.786, -217.9579, -5.9975, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0196 [68.786000 -217.957900 -5.997500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F1, 23769, 0x02AE01EA, 169.3458, -243.4537, -5.971, 0.8342004, 0, 0, 0.5514614,  True, '2019-02-10 00:00:00'); /* Virindi Preceptor */
/* @teleloc 0x02AE01EA [169.345800 -243.453700 -5.971000] 0.834200 0.000000 0.000000 0.551461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F2, 23555, 0x02AE02EC, 140, -177.977, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02EC [140.000000 -177.977000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F3, 22053, 0x02AE030C, 174.3901, -156.7654, 0.0165, 0.7811415, 0, 0, -0.624354,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE030C [174.390100 -156.765400 0.016500] 0.781142 0.000000 0.000000 -0.624354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F4, 22053, 0x02AE030C, 166.4774, -162.3304, 0.0165, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE030C [166.477400 -162.330400 0.016500] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F5, 22053, 0x02AE028B, 108.8424, -78.74802, 0.0165, -0.9940369, 0, 0, -0.1090448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE028B [108.842400 -78.748020 0.016500] -0.994037 0.000000 0.000000 -0.109045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F6, 22053, 0x02AE02F6, 150, -74.53688, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE02F6 [150.000000 -74.536880 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F7, 23555, 0x02AE02F1, 154.5475, -59.95432, 0.002499998, -0.7213891, 0, 0, -0.69253,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE02F1 [154.547500 -59.954320 0.002500] -0.721389 0.000000 0.000000 -0.692530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F8, 23555, 0x02AE0209, 195.8674, -240.881, -5.9975, -0.6510671, 0, 0, 0.7590201,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE0209 [195.867400 -240.881000 -5.997500] -0.651067 0.000000 0.000000 0.759020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0F9, 23569, 0x02AE0106, 84.97299, -181.9753, -11.971, 0.9257256, 0, 0, -0.3781959,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02AE0106 [84.972990 -181.975300 -11.971000] 0.925726 0.000000 0.000000 -0.378196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FA, 23555, 0x02AE012E, 128.1545, -187.3448, -11.9975, -0.5471317, 0, 0, -0.8370466,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE012E [128.154500 -187.344800 -11.997500] -0.547132 0.000000 0.000000 -0.837047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FB, 23555, 0x02AE019A, 79.53574, -66.51694, -5.9975, 0.06100503, 0, 0, 0.9981375,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE019A [79.535740 -66.516940 -5.997500] 0.061005 0.000000 0.000000 0.998138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FC, 22053, 0x02AE0256, 256.4802, -108.8659, -5.9835, 0.6044874, 0, 0, 0.7966148,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE0256 [256.480200 -108.865900 -5.983500] 0.604487 0.000000 0.000000 0.796615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FD, 22053, 0x02AE01A2, 80.65018, -219.6083, -5.9835, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE01A2 [80.650180 -219.608300 -5.983500] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FE, 23555, 0x02AE015C, 16.92171, -185.6082, -5.9975, 0.998332, 0, 0, -0.05773371,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02AE015C [16.921710 -185.608200 -5.997500] 0.998332 0.000000 0.000000 -0.057734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE0FF, 22053, 0x02AE023E, 249.7381, -85.23849, -5.9835, -0.001135, 0, 0, 0.9999993,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x02AE023E [249.738100 -85.238490 -5.983500] -0.001135 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE100,  1542, 0x02AE0251, 249.6958, -192.7651, -6.063, -0.1030528, 0, 0, -0.9946759, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02AE0251 [249.695800 -192.765100 -6.063000] -0.103053 0.000000 0.000000 -0.994676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AE100, 0x702AE101, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AE101,  1955, 0x02AE0251, 249.6958, -192.7651, -6.063, -0.1030528, 0, 0, -0.9946759,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02AE0251 [249.695800 -192.765100 -6.063000] -0.103053 0.000000 0.000000 -0.994676 */
