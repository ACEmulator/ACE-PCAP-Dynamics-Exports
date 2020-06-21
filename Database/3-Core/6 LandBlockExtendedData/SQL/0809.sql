DELETE FROM `landblock_instance` WHERE `landblock` = 0x0809;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809001, 11638, 0x08090029, 127.803, 8.3913, 16, -0.669273, 0, 0, -0.743017, False, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x08090029 [127.803000 8.391300 16.000000] -0.669273 0.000000 0.000000 -0.743017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809004, 30792, 0x08090033, 153.769, 57.6042, 31.21786, -0.2394579, 0, 0, -0.9709067, False, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x08090033 [153.769000 57.604200 31.217860] -0.239458 0.000000 0.000000 -0.970907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809005,  1154, 0x08090100, 156.198, 58.8787, 16.01, -0.0111789, 0, 0, -0.999937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x08090100 [156.198000 58.878700 16.010000] -0.011179 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70809005, 0x70809006, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x70809005, 0x70809007, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809008, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809009, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080900A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080900B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080900C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080900D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080900E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080900F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809010, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809011, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809012, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809013, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809014, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809015, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809016, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809017, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809018, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809019, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080901A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080901B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080901C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080901D, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x7080901E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080901F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809020, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809021, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809022, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809023, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809024, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809025, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809026, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809027, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809028, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809029, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080902A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080902B, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x7080902C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080902D, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x7080902E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080902F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809030, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809031, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809032, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809033, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809034, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809035, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809036, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809037, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809038, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809039, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080903A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080903B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080903C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080903D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080903E, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x7080903F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809040, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809041, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809042, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809043, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809044, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809045, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809046, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809047, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809048, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809049, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080904A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080904B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080904C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080904D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080904E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080904F, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809050, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809051, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809052, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809053, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809054, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809055, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809056, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809057, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809058, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809059, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x7080905A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080905B, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x7080905C, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x7080905D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080905E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080905F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809060, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x70809061, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809062, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809063, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809064, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809065, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809066, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809067, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809068, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x70809069, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080906A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080906B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080906C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080906D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080906E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080906F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809070, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809071, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809072, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809073, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809074, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809075, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809076, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809077, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809078, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809079, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x7080907A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080907B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080907C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080907D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080907E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080907F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809080, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809081, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809082, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809083, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809084, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x70809085, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x70809086, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x70809087, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809088, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809089, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080908A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080908B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080908C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080908D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080908E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080908F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809090, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809091, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809092, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809093, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809094, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809095, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809096, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x70809097, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809098, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x70809099, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080909A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080909B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080909C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080909D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x7080909E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x7080909F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090A0, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A2, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090A3, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A5, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A6, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090A7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090A8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090A9, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090AA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090AB, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x708090AC, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090AD, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090AE, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090AF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090B0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090B2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090B3, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B4, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B5, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090B6, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090B9, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090BA, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090BB, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090BC, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090BD, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090BE, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090BF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090C0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090C1, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090C2, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090C3, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090C4, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090C5, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x708090C6, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090C7, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090C8, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090C9, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090CA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090CB, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090CC, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090CD, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090CE, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090CF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090D0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090D1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090D2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090D3, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090D4, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090D5, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090D6, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090D7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090D8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090D9, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090DA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090DB, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090DC, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090DD, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090DE, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x708090DF, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090E2, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E3, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090E5, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E6, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090E9, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090EA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090EB, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090EC, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x708090ED, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090EE, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090EF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090F0, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090F1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090F2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090F3, '2019-02-10 00:00:00') /* Void Knight */
     , (0x70809005, 0x708090F4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090F5, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090F6, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090F7, '2019-02-10 00:00:00') /* Wretched */
     , (0x70809005, 0x708090F8, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090F9, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70809005, 0x708090FA, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090FB, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090FC, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x708090FD, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090FE, '2019-02-10 00:00:00') /* Biaka */
     , (0x70809005, 0x708090FF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70809005, 0x70809100, '2019-02-10 00:00:00') /* Void Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809006,  8583, 0x08090100, 156.198, 58.8787, 16.01, -0.0111789, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x08090100 [156.198000 58.878700 16.010000] -0.011179 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809007, 25863, 0x08090100, 152.679, 63.2131, 18.40124, 0.469585, 0, 0, -0.882887,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090100 [152.679000 63.213100 18.401240] 0.469585 0.000000 0.000000 -0.882887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809008, 25863, 0x08090100, 152.889, 57.0187, 21.60124, 0.999489, 0, 0, -0.0319698,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090100 [152.889000 57.018700 21.601240] 0.999489 0.000000 0.000000 -0.031970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809009, 25859, 0x0809003A, 188.4085, 25.56242, 14.30054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [188.408500 25.562420 14.300540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900A, 25863, 0x0809003B, 171.6039, 59.18576, 15.71128, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [171.603900 59.185760 15.711280] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900B, 25863, 0x08090032, 168.0939, 29.64587, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [168.093900 29.645870 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900C, 25863, 0x08090033, 158.744, 62.4671, 31.20124, -0.528958, 0, 0, -0.848648,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090033 [158.744000 62.467100 31.201240] -0.528958 0.000000 0.000000 -0.848648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900D, 25859, 0x08090033, 159.175, 57.5429, 31.20124, -0.9157507, 0, 0, -0.4017469,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090033 [159.175000 57.542900 31.201240] -0.915751 0.000000 0.000000 -0.401747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900E, 25859, 0x08090033, 153.097, 62.6743, 31.20124, -0.628086, 0, 0, 0.778144,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090033 [153.097000 62.674300 31.201240] -0.628086 0.000000 0.000000 0.778144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080900F, 25859, 0x08090035, 154.9809, 113.1432, 39.75171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090035 [154.980900 113.143200 39.751710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809010, 25859, 0x0809003E, 179.4643, 127.9106, 19.80253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003E [179.464300 127.910600 19.802530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809011, 25863, 0x0809002B, 129.6478, 72.12402, 26.76536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002B [129.647800 72.124020 26.765360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809012, 25663, 0x08090029, 138.1938, 20.75854, 16.005, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090029 [138.193800 20.758540 16.005000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809013, 25859, 0x0809003D, 173.053, 100.2318, 22.57383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003D [173.053000 100.231800 22.573830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809014, 25863, 0x08090033, 146.1142, 57.33441, 16.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090033 [146.114200 57.334410 16.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809015, 25863, 0x0809002B, 134.8809, 69.77894, 22.84059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002B [134.880900 69.778940 22.840590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809016, 25863, 0x0809003A, 180.6913, 39.49178, 14.954, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [180.691300 39.491780 14.954000] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809017, 25863, 0x0809003A, 168.9759, 41.14342, 15.93028, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [168.975900 41.143420 15.930280] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809018, 25859, 0x08090039, 181.1652, 21.83937, 14.90414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [181.165200 21.839370 14.904140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809019, 25863, 0x08090029, 133.5879, 9.495139, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [133.587900 9.495139 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901A, 25863, 0x08090029, 123.4853, 3.54689, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [123.485300 3.546890 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901B, 25859, 0x08090021, 110.2252, 22.14341, 21.758, 0.4064423, 0, 0, -0.9136764,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [110.225200 22.143410 21.758000] 0.406442 0.000000 0.000000 -0.913676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901C, 25859, 0x08090039, 173.5819, 12.45856, 15.53608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [173.581900 12.458560 15.536080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901D, 25665, 0x0809002B, 136.1086, 71.78008, 21.92506, 0.9992028, 0, 0, 0.03992011,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809002B [136.108600 71.780080 21.925060] 0.999203 0.000000 0.000000 0.039920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901E, 25859, 0x0809002B, 142.9168, 69.39977, 16.81366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [142.916800 69.399770 16.813660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080901F, 25863, 0x0809003A, 185.0102, 42.5263, 14.59409, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [185.010200 42.526300 14.594090] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809020, 25859, 0x08090029, 138.5676, 7.156798, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [138.567600 7.156798 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809021, 25863, 0x0809003A, 187.6363, 43.50907, 15.56792, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [187.636300 43.509070 15.567920] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809022, 25859, 0x08090039, 181.1068, 16.19545, 14.90901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [181.106800 16.195450 14.909010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809023, 25863, 0x0809003A, 181.3811, 43.56297, 14.89651, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [181.381100 43.562970 14.896510] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809024, 25863, 0x08090032, 165.4178, 31.46883, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [165.417800 31.468830 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809025, 25863, 0x0809003C, 176.2475, 92.53159, 20.58862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003C [176.247500 92.531590 20.588620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809026, 25863, 0x0809002C, 124.2896, 83.23377, 48.37043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002C [124.289600 83.233770 48.370430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809027, 25863, 0x08090021, 116.0747, 0.6240623, 17.98319, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090021 [116.074700 0.624062 17.983190] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809028, 25859, 0x08090022, 103.2274, 29.69797, 26.71382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090022 [103.227400 29.697970 26.713820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809029, 25863, 0x0809003D, 185.4408, 98.34869, 21.4955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [185.440800 98.348690 21.495500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902A, 25863, 0x08090035, 160.1019, 97.79264, 24.1146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090035 [160.101900 97.792640 24.114600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902B, 25663, 0x0809003D, 168.1324, 119.4912, 23.94054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0809003D [168.132400 119.491200 23.940540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902C, 25863, 0x0809003D, 183.1793, 105.4679, 20.29321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [183.179300 105.467900 20.293210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902D, 25665, 0x08090034, 147.8734, 83.43073, 20.75351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090034 [147.873400 83.430730 20.753510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902E, 25859, 0x0809003A, 182.4924, 34.76487, 14.79354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [182.492400 34.764870 14.793540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080902F, 25863, 0x0809003A, 184.7684, 37.28667, 14.61424, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [184.768400 37.286670 14.614240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809030, 25663, 0x08090029, 132.3081, 12.56625, 16.005, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090029 [132.308100 12.566250 16.005000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809031, 25863, 0x08090029, 130.4787, 15.16759, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [130.478700 15.167590 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809032, 25859, 0x08090021, 112.5125, 23.45869, 20.36897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [112.512500 23.458690 20.368970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809033, 25859, 0x08090021, 111.214, 5.422943, 20.83562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [111.214000 5.422943 20.835620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809034, 25859, 0x08090019, 92.32928, 19.10207, 37.93375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090019 [92.329280 19.102070 37.933750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809035, 25859, 0x08090019, 86.90874, 22.28693, 44.83785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090019 [86.908740 22.286930 44.837850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809036, 25663, 0x0809003D, 174.191, 101.2722, 21.41252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0809003D [174.191000 101.272200 21.412520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809037, 25663, 0x0809002D, 125.1528, 107.2514, 107.6942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0809002D [125.152800 107.251400 107.694200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809038, 25859, 0x0809003A, 181.8774, 25.2369, 15.81556, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [181.877400 25.236900 15.815560] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809039, 25859, 0x08090031, 163.0851, 18.84837, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [163.085100 18.848370 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903A, 25863, 0x0809002A, 134.3575, 28.84383, 16.78889, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002A [134.357500 28.843830 16.788890] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903B, 25863, 0x08090029, 143.6775, 14.05092, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [143.677500 14.050920 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903C, 25863, 0x0809003A, 174.078, 25.64032, 15.5051, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [174.078000 25.640320 15.505100] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903D, 25863, 0x08090031, 165.4531, 18.67253, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [165.453100 18.672530 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903E, 25663, 0x08090022, 104.2102, 30.78024, 26.34574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090022 [104.210200 30.780240 26.345740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080903F, 25859, 0x08090021, 115.4179, 10.4593, 18.64746, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [115.417900 10.459300 18.647460] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809040, 25663, 0x08090039, 173.0903, 21.43764, 15.58081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090039 [173.090300 21.437640 15.580810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809041, 23570, 0x08090022, 102.2477, 25.17663, 36.9545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090022 [102.247700 25.176630 36.954500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809042, 25859, 0x08090039, 180.3167, 12.63235, 15.81556, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [180.316700 12.632350 15.815560] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809043, 25859, 0x0809003A, 187.7788, 35.24622, 15.81556, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [187.778800 35.246220 15.815560] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809044, 25863, 0x08090029, 133.8503, 1.756881, 16.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [133.850300 1.756881 16.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809045, 25863, 0x08090029, 143.6678, 11.25849, 16.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [143.667800 11.258490 16.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809046, 25863, 0x08090029, 127.5844, 17.52287, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [127.584400 17.522870 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809047, 25863, 0x08090029, 131.941, 4.399413, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [131.941000 4.399413 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809048, 25863, 0x08090032, 162.0408, 39.00905, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [162.040800 39.009050 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809049, 25863, 0x08090032, 163.1266, 24.91331, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [163.126600 24.913310 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904A, 25863, 0x0809003D, 178.8832, 107.2899, 21.11766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [178.883200 107.289900 21.117660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904B, 25863, 0x0809003D, 169.8492, 108.5407, 22.72756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [169.849200 108.540700 22.727560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904C, 25863, 0x0809003D, 174.3588, 100.351, 21.29347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [174.358800 100.351000 21.293470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904D, 25859, 0x0809003D, 181.4134, 107.6356, 20.80165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003D [181.413400 107.635600 20.801650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904E, 25863, 0x0809003A, 170.7418, 26.31699, 15.77276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [170.741800 26.316990 15.772760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080904F, 25663, 0x08090034, 145.8993, 87.1921, 23.12623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090034 [145.899300 87.192100 23.126230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809050, 25863, 0x08090035, 163.1204, 99.8242, 23.52929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090035 [163.120400 99.824200 23.529290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809051, 25859, 0x08090031, 147.6063, 17.03383, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [147.606300 17.033830 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809052, 23570, 0x0809003A, 184.6796, 37.75164, 14.63903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003A [184.679600 37.751640 14.639030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809053, 23570, 0x08090029, 133.743, 7.048355, 16.029, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090029 [133.743000 7.048355 16.029000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809054, 25863, 0x08090032, 166.7594, 25.79417, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [166.759400 25.794170 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809055, 25863, 0x08090032, 156.1761, 34.96685, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [156.176100 34.966850 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809056, 25859, 0x0809001A, 76.35626, 25.91496, 65.27202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809001A [76.356260 25.914960 65.272020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809057, 25859, 0x08090022, 100.0685, 33.59682, 46.6048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090022 [100.068500 33.596820 46.604800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809058, 23570, 0x08090034, 144.9034, 92.96058, 26.28343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090034 [144.903400 92.960580 26.283430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809059, 25663, 0x0809003D, 175.8251, 96.58488, 20.74956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0809003D [175.825100 96.584880 20.749560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905A, 25859, 0x08090029, 130.5836, 2.156502, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [130.583600 2.156502 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905B, 23570, 0x08090029, 129.9474, 2.711606, 16.029, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090029 [129.947400 2.711606 16.029000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905C, 25665, 0x08090021, 106.036, 16.47566, 24.15215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090021 [106.036000 16.475660 24.152150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905D, 25863, 0x08090021, 101.2564, 23.5447, 26.93498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090021 [101.256400 23.544700 26.934980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905E, 25863, 0x08090021, 119.1816, 18.10006, 16.47866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090021 [119.181600 18.100060 16.478660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080905F, 25863, 0x08090021, 107.1353, 23.60113, 23.50564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090021 [107.135300 23.601130 23.505640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809060, 25665, 0x0809003A, 187.6189, 26.33001, 14.37159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809003A [187.618900 26.330010 14.371590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809061, 25863, 0x08090032, 164.0802, 46.05339, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [164.080200 46.053390 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809062, 25863, 0x0809003B, 186.388, 56.97691, 14.47927, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [186.388000 56.976910 14.479270] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809063, 25863, 0x0809003B, 185.9614, 53.35978, 14.51482, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [185.961400 53.359780 14.514820] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809064, 25859, 0x0809002B, 133.66, 69.72261, 23.75628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [133.660000 69.722610 23.756280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809065, 25859, 0x0809002B, 131.4487, 66.72873, 25.41472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [131.448700 66.728730 25.414720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809066, 25859, 0x0809002B, 127.5761, 69.59542, 28.31918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [127.576100 69.595420 28.319180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809067, 25863, 0x08090022, 101.3289, 32.59128, 29.34876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090022 [101.328900 32.591280 29.348760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809068, 25663, 0x0809003A, 188.6471, 29.66976, 14.2844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0809003A [188.647100 29.669760 14.284400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809069, 25859, 0x0809003A, 177.853, 46.39682, 15.19052, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [177.853000 46.396820 15.190520] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906A, 25863, 0x0809003A, 173.7058, 31.84205, 15.53612, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [173.705800 31.842050 15.536120] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906B, 25859, 0x0809003A, 168.8015, 47.28333, 15.94482, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [168.801500 47.283330 15.944820] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906C, 25863, 0x0809003B, 179.1499, 50.04081, 15.08245, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [179.149900 50.040810 15.082450] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906D, 25859, 0x0809002B, 120.0867, 67.82706, 31.47877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [120.086700 67.827060 31.478770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906E, 25859, 0x08090022, 99.93922, 27.21283, 28.21775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090022 [99.939220 27.212830 28.217750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080906F, 25859, 0x0809002C, 136.453, 95.88556, 41.71687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002C [136.453000 95.885560 41.716870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809070, 23570, 0x0809003D, 173.7875, 102.6817, 21.62122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003D [173.787500 102.681700 21.621220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809071, 25859, 0x0809003A, 171.6477, 41.25217, 15.69726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [171.647700 41.252170 15.697260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809072, 25859, 0x08090024, 110.518, 85.20323, 72.08965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090024 [110.518000 85.203230 72.089650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809073, 25859, 0x08090025, 101.0365, 98.0591, 170.5532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090025 [101.036500 98.059100 170.553200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809074, 25859, 0x0809003B, 173.462, 60.96418, 15.55644, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003B [173.462000 60.964180 15.556440] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809075, 25859, 0x08090032, 166.7115, 46.18225, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [166.711500 46.182250 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809076, 25863, 0x0809003A, 182.5563, 27.08509, 14.79858, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [182.556300 27.085090 14.798580] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809077, 25859, 0x08090035, 158.3384, 115.9577, 37.97031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090035 [158.338400 115.957700 37.970310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809078, 25859, 0x08090036, 152.0805, 120.8591, 64.73206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090036 [152.080500 120.859100 64.732060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809079, 23570, 0x0809003A, 183.1065, 34.79232, 14.77012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003A [183.106500 34.792320 14.770120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907A, 25863, 0x08090031, 147.166, 18.04954, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [147.166000 18.049540 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907B, 25863, 0x08090029, 122.8331, 11.73269, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [122.833100 11.732690 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907C, 25859, 0x08090039, 185.4687, 1.959259, 15.98866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [185.468700 1.959259 15.988660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907D, 25859, 0x0809003A, 181.7214, 42.44086, 16, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [181.721400 42.440860 16.000000] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907E, 25863, 0x0809003D, 176.9519, 100.1465, 21.63258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [176.951900 100.146500 21.632580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080907F, 25863, 0x0809003D, 187.1545, 118.9001, 22.20063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [187.154500 118.900100 22.200630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809080, 25859, 0x08090034, 144.8508, 90.60396, 58.44751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090034 [144.850800 90.603960 58.447510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809081, 25859, 0x08090024, 119.5068, 88.22907, 60.40113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090024 [119.506800 88.229070 60.401130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809082, 23570, 0x08090021, 106.3561, 13.63591, 23.9873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090021 [106.356100 13.635910 23.987300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809083, 25859, 0x08090039, 171.9437, 17.29323, 15.6726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [171.943700 17.293230 15.672600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809084, 25665, 0x0809003D, 183.809, 113.8286, 21.66052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809003D [183.809000 113.828600 21.660520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809085, 25665, 0x08090024, 110.4993, 80.91776, 65.54415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090024 [110.499300 80.917760 65.544150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809086, 25665, 0x08090022, 102.0952, 25.56027, 36.9545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090022 [102.095200 25.560270 36.954500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809087, 25863, 0x08090031, 148.3901, 14.73163, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [148.390100 14.731630 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809088, 25863, 0x08090029, 141.9082, 6.580823, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [141.908200 6.580823 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809089, 25859, 0x08090039, 177.8724, 4.79451, 15.17854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [177.872400 4.794510 15.178540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908A, 25859, 0x08090032, 156.4925, 39.68407, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [156.492500 39.684070 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908B, 25863, 0x0809003A, 188.0673, 36.02273, 15.74285, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [188.067300 36.022730 15.742850] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908C, 25859, 0x0809003A, 175.695, 27.96719, 15.37035, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [175.695000 27.967190 15.370350] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908D, 25863, 0x08090035, 165.425, 117.97, 25.37201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090035 [165.425000 117.970000 25.372010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908E, 25863, 0x08090039, 182.8836, 17.079, 14.77131, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090039 [182.883600 17.079000 14.771310] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080908F, 25863, 0x08090031, 153.4814, 7.966888, 16.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [153.481400 7.966888 16.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809090, 25859, 0x0809002D, 128.8602, 104.81, 75.29541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002D [128.860200 104.810000 75.295410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809091, 25859, 0x08090025, 119.8427, 98.0451, 82.89431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090025 [119.842700 98.045100 82.894310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809092, 25863, 0x08090031, 149.3938, 3.168816, 16.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [149.393800 3.168816 16.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809093, 23570, 0x08090021, 101.015, 22.1628, 27.1036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090021 [101.015000 22.162800 27.103600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809094, 25859, 0x08090039, 177.8126, 14.07936, 15.19389, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [177.812600 14.079360 15.193890] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809095, 25859, 0x08090031, 164.6706, 21.32148, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [164.670600 21.321480 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809096, 23570, 0x0809003A, 176.9156, 36.67815, 15.28603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003A [176.915600 36.678150 15.286030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809097, 25863, 0x08090029, 130.6744, 19.81497, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [130.674400 19.814970 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809098, 25859, 0x08090029, 143.0203, 15.29903, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [143.020300 15.299030 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809099, 25859, 0x08090021, 108.1149, 19.32625, 22.93423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [108.114900 19.326250 22.934230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909A, 25859, 0x0809002A, 143.7731, 24.20027, 16.01496, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002A [143.773100 24.200270 16.014960] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909B, 25863, 0x0809003B, 181.1788, 48.53139, 14.91337, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [181.178800 48.531390 14.913370] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909C, 25863, 0x08090035, 162.9285, 96.41411, 23.29309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090035 [162.928500 96.414110 23.293090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909D, 25863, 0x08090024, 109.4779, 81.02924, 67.3877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090024 [109.477900 81.029240 67.387700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909E, 25859, 0x08090032, 163.4913, 32.46431, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [163.491300 32.464310 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080909F, 25859, 0x0809003A, 188.0363, 37.33703, 15.64434, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [188.036300 37.337030 15.644340] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A0, 25863, 0x0809003A, 178.1581, 33.66211, 15.1651, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [178.158100 33.662110 15.165100] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A1, 25863, 0x08090039, 177.7195, 17.00939, 15.20165, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090039 [177.719500 17.009390 15.201650] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A2, 25665, 0x0809003A, 173.5662, 30.6331, 15.54265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809003A [173.566200 30.633100 15.542650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A3, 25863, 0x0809003C, 182.5326, 92.19565, 21.679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003C [182.532600 92.195650 21.679000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A4, 25863, 0x0809003C, 177.4603, 90.38049, 21.679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003C [177.460300 90.380490 21.679000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A5, 25863, 0x08090022, 96.72627, 25.84652, 36.9545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090022 [96.726270 25.846520 36.954500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A6, 25863, 0x0809001A, 95.75799, 35.71141, 42.08001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809001A [95.757990 35.711410 42.080010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A7, 25859, 0x0809002A, 134.0699, 34.87325, 17.64863, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002A [134.069900 34.873250 17.648630] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A8, 25859, 0x0809002A, 136.6682, 37.95078, 17.21559, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002A [136.668200 37.950780 17.215590] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090A9, 25863, 0x08090031, 161.5046, 19.10849, 16.00124, -0.982934, 0, 0, -0.183961,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [161.504600 19.108490 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AA, 25859, 0x08090039, 188.1129, 14.33532, 15.03319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [188.112900 14.335320 15.033190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AB, 25663, 0x08090039, 183.0297, 23.01208, 14.75253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090039 [183.029700 23.012080 14.752530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AC, 25859, 0x08090039, 175.8791, 0.8804667, 15.34465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090039 [175.879100 0.880467 15.344650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AD, 25859, 0x0809003A, 171.7453, 28.43608, 15.6995, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [171.745300 28.436080 15.699500] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AE, 25859, 0x08090031, 151.9436, 22.03019, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [151.943600 22.030190 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090AF, 25863, 0x08090032, 160.5925, 31.43458, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [160.592500 31.434580 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B0, 25859, 0x08090032, 157.3805, 28.96456, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [157.380500 28.964560 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B1, 25863, 0x08090032, 159.7651, 45.33035, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [159.765100 45.330350 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B2, 25863, 0x08090029, 139.6743, 5.49328, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [139.674300 5.493280 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B3, 25859, 0x08090029, 140.6076, 18.77245, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [140.607600 18.772450 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B4, 25859, 0x08090029, 134.6266, 18.80282, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [134.626600 18.802820 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B5, 25863, 0x08090033, 158.1843, 51.38512, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090033 [158.184300 51.385120 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B6, 25859, 0x0809002A, 121.0511, 28.1746, 16.67735, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002A [121.051100 28.174600 16.677350] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B7, 25859, 0x08090021, 103.5021, 20.75732, 25.625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [103.502100 20.757320 25.625000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B8, 25859, 0x08090021, 102.7586, 17.21171, 26.04572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [102.758600 17.211710 26.045720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090B9, 25859, 0x08090021, 107.6994, 8.549205, 22.85344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [107.699400 8.549205 22.853440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BA, 25863, 0x0809002B, 121.9009, 68.2224, 31.40702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002B [121.900900 68.222400 31.407020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BB, 25863, 0x0809002B, 121.9134, 54.43019, 23.35948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002B [121.913400 54.430190 23.359480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BC, 25665, 0x08090022, 107.8974, 30.01933, 24.06955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090022 [107.897400 30.019330 24.069550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BD, 25863, 0x0809002B, 139.4966, 70.09728, 19.37881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809002B [139.496600 70.097280 19.378810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BE, 23570, 0x08090034, 148.227, 78.72189, 18.3332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090034 [148.227000 78.721890 18.333200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090BF, 25863, 0x08090023, 115.2211, 59.01661, 30.73446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090023 [115.221100 59.016610 30.734460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C0, 25859, 0x0809003D, 184.1639, 104.3516, 20.02509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003D [184.163900 104.351600 20.025090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C1, 25859, 0x0809003A, 179.6345, 35.96752, 15.04206, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [179.634500 35.967520 15.042060] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C2, 25859, 0x0809003A, 185.176, 40.08516, 14.58028, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [185.176000 40.085160 14.580280] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C3, 23570, 0x0809003A, 174.753, 29.63813, 15.46625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003A [174.753000 29.638130 15.466250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C4, 25859, 0x0809003A, 179.0737, 43.99986, 15.0888, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [179.073700 43.999860 15.088800] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C5, 25663, 0x08090031, 154.9451, 0.7855072, 16.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090031 [154.945100 0.785507 16.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C6, 25863, 0x08090032, 167.3625, 37.45105, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [167.362500 37.451050 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C7, 25863, 0x08090032, 144.696, 42.92267, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090032 [144.696000 42.922670 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C8, 23570, 0x08090029, 125.0222, 2.958514, 16.029, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090029 [125.022200 2.958514 16.029000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090C9, 25665, 0x08090021, 104.9607, 13.9316, 24.6871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090021 [104.960700 13.931600 24.687100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CA, 25859, 0x08090021, 103.7335, 23.17155, 25.49006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [103.733500 23.171550 25.490060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CB, 25859, 0x08090021, 100.8061, 23.56612, 27.19767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [100.806100 23.566120 27.197670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CC, 25863, 0x08090039, 177.6511, 12.78302, 15.19698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090039 [177.651100 12.783020 15.196980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CD, 25863, 0x08090031, 149.586, 12.14705, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090031 [149.586000 12.147050 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CE, 25665, 0x0809003A, 171.0032, 44.00405, 15.75624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809003A [171.003200 44.004050 15.756240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090CF, 25863, 0x0809003A, 178.215, 36.92463, 15.1445, -0.2705089, 0, 0, -0.9627175,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [178.215000 36.924630 15.144500] -0.270509 0.000000 0.000000 -0.962718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D0, 25859, 0x08090031, 158.5903, 23.93648, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [158.590300 23.936480 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D1, 25863, 0x0809003A, 178.1082, 39.5005, 15.16926, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [178.108200 39.500500 15.169260] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D2, 25863, 0x0809003A, 173.8199, 41.01883, 15.52662, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [173.819900 41.018830 15.526620] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D3, 25863, 0x0809003A, 187.2869, 32.20791, 14.394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [187.286900 32.207910 14.394000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D4, 25859, 0x08090029, 136.2629, 22.76147, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [136.262900 22.761470 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D5, 25859, 0x08090029, 138.7255, 23.61368, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [138.725500 23.613680 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D6, 25863, 0x0809003B, 183.2181, 56.19922, 14.73293, -0.006431502, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [183.218100 56.199220 14.732930] -0.006432 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D7, 25859, 0x0809002A, 143.8783, 41.81053, 16.04225, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002A [143.878300 41.810530 16.042250] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D8, 25859, 0x08090033, 156.8929, 54.27235, 16.00124, 0.9721715, 0, 0, -0.2342701,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090033 [156.892900 54.272350 16.001240] 0.972172 0.000000 0.000000 -0.234270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090D9, 25859, 0x08090033, 167.8084, 55.66241, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090033 [167.808400 55.662410 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DA, 25859, 0x08090033, 167.2513, 50.75319, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090033 [167.251300 50.753190 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DB, 23570, 0x0809003C, 176.5049, 92.80099, 20.07836, 0.9845376, 0, 0, -0.1751733,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0809003C [176.504900 92.800990 20.078360] 0.984538 0.000000 0.000000 -0.175173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DC, 25863, 0x08090034, 145.8891, 87.96764, 23.5161, -0.5057419, 0, 0, -0.8626848,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090034 [145.889100 87.967640 23.516100] -0.505742 0.000000 0.000000 -0.862685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DD, 23570, 0x08090034, 146.3783, 88.73485, 23.80184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090034 [146.378300 88.734850 23.801840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DE, 25663, 0x08090021, 108.066, 14.88027, 22.96651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090021 [108.066000 14.880270 22.966510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090DF, 25859, 0x08090021, 103.508, 9.378134, 25.01822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [103.508000 9.378134 25.018220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E0, 25859, 0x08090021, 104.7282, 0.7839483, 23.69192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [104.728200 0.783948 23.691920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E1, 25863, 0x0809003D, 179.7449, 105.2137, 20.80102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003D [179.744900 105.213700 20.801020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E2, 25859, 0x08090031, 148.6747, 23.66277, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090031 [148.674700 23.662770 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E3, 25859, 0x0809003A, 170.0107, 37.1575, 15.84405, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [170.010700 37.157500 15.844050] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E4, 25863, 0x08090029, 124.9024, 18.25719, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090029 [124.902400 18.257190 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E5, 25859, 0x08090029, 128.83, 16.65785, 16.00124, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [128.830000 16.657850 16.001240] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E6, 25859, 0x08090032, 164.4556, 26.47252, 16.00124, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [164.455600 26.472520 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E7, 25859, 0x08090021, 96.81017, 20.35399, 29.28178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090021 [96.810170 20.353990 29.281780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E8, 25859, 0x0809002B, 126.8135, 71.65955, 28.8911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002B [126.813500 71.659550 28.891100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090E9, 25863, 0x0809003C, 171.0407, 91.7285, 20.64834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003C [171.040700 91.728500 20.648340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090EA, 25859, 0x0809002D, 135.7269, 107.1379, 70.67581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002D [135.726900 107.137900 70.675810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090EB, 25859, 0x08090029, 128.2015, 1.296204, 16.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090029 [128.201500 1.296204 16.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090EC, 25663, 0x08090035, 167.9599, 102.8254, 22.58381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090035 [167.959900 102.825400 22.583810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090ED, 25859, 0x0809002D, 138.95, 97.6477, 58.44751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002D [138.950000 97.647700 58.447510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090EE, 25859, 0x0809002C, 121.7094, 94.74576, 68.1769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809002C [121.709400 94.745760 68.176900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090EF, 25863, 0x0809003A, 184.4749, 33.72772, 15.80807, -0.76923, 0, 0, 0.638973,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [184.474900 33.727720 15.808070] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F0, 25665, 0x08090031, 144.9938, 18.61096, 16.0065, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x08090031 [144.993800 18.610960 16.006500] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F1, 25863, 0x0809003A, 178.1328, 30.87079, 15.15685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [178.132800 30.870790 15.156850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F2, 25863, 0x0809003A, 184.5969, 29.00562, 14.62853, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [184.596900 29.005620 14.628530] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F3, 25663, 0x08090029, 140.081, 12.42303, 16.005, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090029 [140.081000 12.423030 16.005000] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F4, 25863, 0x0809003B, 168.7621, 56.02839, 15.9481, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003B [168.762100 56.028390 15.948100] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F5, 23570, 0x08090021, 100.778, 9.921991, 26.46685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090021 [100.778000 9.921991 26.466850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F6, 23570, 0x08090034, 147.587, 82.07943, 20.17197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090034 [147.587000 82.079430 20.171970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F7, 25665, 0x0809003D, 173.8824, 103.3895, 21.6419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0809003D [173.882400 103.389500 21.641900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F8, 25863, 0x08090040, 191.7406, 168.8458, 1.559651, 0.9999986, 0, 0, 0.001659039,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090040 [191.740600 168.845800 1.559651] 0.999999 0.000000 0.000000 0.001659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090F9, 23570, 0x08090035, 161.3409, 110.3284, 24.88782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x08090035 [161.340900 110.328400 24.887820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FA, 25859, 0x08090034, 148.1982, 82.87939, 20.32813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090034 [148.198200 82.879390 20.328130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FB, 25859, 0x0809003A, 186.0739, 26.67464, 14.48624, -0.4772071, 0, 0, -0.8787909,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0809003A [186.073900 26.674640 14.486240] -0.477207 0.000000 0.000000 -0.878791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FC, 25863, 0x0809003A, 175.9946, 34.39428, 15.34539, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0809003A [175.994600 34.394280 15.345390] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FD, 25859, 0x08090032, 168.0043, 37.18824, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [168.004300 37.188240 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FE, 25859, 0x08090032, 159.8909, 32.70431, 16.00124, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08090032 [159.890900 32.704310 16.001240] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708090FF, 25863, 0x08090039, 184.9965, 16.22739, 14.58487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08090039 [184.996500 16.227390 14.584870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809100, 25663, 0x08090021, 102.9901, 21.17446, 25.92746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x08090021 [102.990100 21.174460 25.927460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809101,  1542, 0x0809003A, 177.758, 38.7119, 15.12383, -0.7692295, 0, 0, 0.6389726, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0809003A [177.758000 38.711900 15.123830] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70809101, 0x70809102, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x70809103, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x70809104, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x70809105, '2019-02-10 00:00:00') /* Black Marrow Reliquary */
     , (0x70809101, 0x70809106, '2019-02-10 00:00:00') /* Black Marrow Reliquary */
     , (0x70809101, 0x70809107, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x70809108, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x70809109, '2019-02-10 00:00:00') /* Gateway */
     , (0x70809101, 0x7080910A, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70809101, 0x7080910B, '2019-02-10 00:00:00') /* Black Marrow Reliquary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809102, 27298, 0x0809003A, 177.758, 38.7119, 15.12383, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0809003A [177.758000 38.711900 15.123830] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809103, 27298, 0x08090032, 156.2071, 32.67535, 15.937, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x08090032 [156.207100 32.675350 15.937000] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809104, 27298, 0x08090032, 161.0934, 24.55385, 15.937, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x08090032 [161.093400 24.553850 15.937000] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809105, 30796, 0x08090021, 119.2644, 6.718216, 16.44504, -0.9829336, 0, 0, -0.1839609,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x08090021 [119.264400 6.718216 16.445040] -0.982934 0.000000 0.000000 -0.183961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809106, 30796, 0x0809003A, 168.4011, 24.42019, 15.98517, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0809003A [168.401100 24.420190 15.985170] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809107, 27298, 0x08090032, 162.0623, 47.02558, 15.937, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x08090032 [162.062300 47.025580 15.937000] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809108, 27298, 0x0809003B, 178.1588, 48.76208, 15.09044, -0.7692295, 0, 0, 0.6389726,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0809003B [178.158800 48.762080 15.090440] -0.769230 0.000000 0.000000 0.638973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70809109,  1955, 0x08090034, 161.0626, 82.83714, 20.45136, -0.07395329, 0, 0, -0.9972617,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x08090034 [161.062600 82.837140 20.451360] -0.073953 0.000000 0.000000 -0.997262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080910A, 27298, 0x0809003D, 177.9187, 106.9568, 21.19696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0809003D [177.918700 106.956800 21.196960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080910B, 30796, 0x08090031, 149.5299, 1.582001, 16.01786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x08090031 [149.529900 1.582001 16.017860] 1.000000 0.000000 0.000000 0.000000 */