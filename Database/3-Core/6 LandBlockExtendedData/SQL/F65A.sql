DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A001,  1154, 0xF65A0003, 3.119932, 61.52639, 34.25199, 0.7956128, 0, 0, -0.6058055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65A0003 [3.119932 61.526390 34.251990] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65A001, 0x7F65A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A02E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A02F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A033, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A03A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A03B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A03C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A03D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A03E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A03F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A041, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A043, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A048, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A049, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A04A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A04B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A04C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A04D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A04E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A04F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A052, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A053, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A054, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A055, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A056, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A057, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A058, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A059, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A05A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A05B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A05C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A05D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A05E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A05F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A061, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A063, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A064, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A066, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A067, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A069, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A06A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A06B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A06C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A06D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A06E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A06F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A070, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A071, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A072, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A074, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A075, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A076, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A077, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A078, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A079, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A07A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A07B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A07C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A07D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A07E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A07F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A080, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A081, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A082, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A083, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A085, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A086, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A087, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A088, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A089, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A08A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A08B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A08C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A08D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A08E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A08F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A090, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A091, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A092, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A093, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A094, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A095, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A096, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A097, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A098, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A099, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A09A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A09B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A09C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A09D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A09E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A09F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A0, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0A1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A6, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A7, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0A8, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0A9, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0AA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0AB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0AC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0AD, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0AE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0AF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0B0, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B1, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B2, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B3, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0B5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0B6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0B8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0B9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0BA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0BB, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0BC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0BD, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0BE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0BF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C0, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0C2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0C3, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C4, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0C6, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0C7, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0C9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0CA, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0CB, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0CC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0CD, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0CE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0CF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0D0, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0D1, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D2, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0D4, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0D8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0D9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0DA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0DB, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0DC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0DD, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0DE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0DF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0E0, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0E1, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0E2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0E3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0E4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0E5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0E6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0E7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0E8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0E9, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0EA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0EB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0EC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0ED, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0EE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0EF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F0, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F1, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0F3, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F4, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0F6, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0F7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0F8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0F9, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0FA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0FB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A0FC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0FD, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0FE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A0FF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A100, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A101, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A102, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A103, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A104, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A105, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A106, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A107, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A108, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A109, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A10A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A10B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A10C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A10D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A10E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A10F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A110, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A111, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A112, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A113, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A114, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A115, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A116, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A117, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A118, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A119, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A11A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A11B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A11C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A11D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A11E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A11F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A120, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A121, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A122, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A123, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A124, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A125, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A126, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A127, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A128, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A129, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A12A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A12B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A12C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A12D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A12E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A12F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A130, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A131, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A132, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A133, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A134, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A135, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A136, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A137, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A138, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A139, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A13A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A13B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A13C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A13D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A13E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A13F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A140, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A141, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A142, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A143, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A144, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A145, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A146, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A147, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A148, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A149, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A14A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A14B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A14C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A14D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A14E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A14F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65A001, 0x7F65A150, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65A001, 0x7F65A151, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A002, 24937, 0xF65A0003, 3.119932, 61.52639, 34.25199, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [3.119932 61.526390 34.251990] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A003, 24937, 0xF65A0005, 3.205623, 111.542, 33.72486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [3.205623 111.542000 33.724860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A004, 24937, 0xF65A0003, 16.73405, 62.00704, 34.932, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [16.734050 62.007040 34.932000] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A005,  2567, 0xF65A0005, 2.327914, 112.8162, 33.80601, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [2.327914 112.816200 33.806010] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A006,  2567, 0xF65A0026, 101.5114, 127.05, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [101.511400 127.050000 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A007, 24937, 0xF65A003C, 188.0653, 89.36625, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003C [188.065300 89.366250 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A008,  2567, 0xF65A0038, 158.8005, 190.4667, 24.08867, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [158.800500 190.466700 24.088670] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A009,  2567, 0xF65A000C, 37.22665, 79.29248, 32.58015, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [37.226650 79.292480 32.580150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00A,  2567, 0xF65A0024, 106.6948, 91.89363, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0024 [106.694800 91.893630 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00B, 24937, 0xF65A0005, 6.796829, 99.53906, 33.42559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [6.796829 99.539060 33.425590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00C,  2567, 0xF65A003D, 190.9443, 99.53725, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [190.944300 99.537250 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00D,  2567, 0xF65A000E, 43.59187, 122.4719, 28.59424, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000E [43.591870 122.471900 28.594240] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00E, 24937, 0xF65A0038, 153.0125, 175.4212, 28.7347, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [153.012500 175.421200 28.734700] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A00F, 24937, 0xF65A000A, 42.85468, 40.12921, 22.13589, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000A [42.854680 40.129210 22.135890] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A010, 24937, 0xF65A0025, 109.2269, 106.5295, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [109.226900 106.529500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A011, 24937, 0xF65A0006, 1.086585, 125.7446, 32.37474, -0.8500308, 0, 0, -0.5267329,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [1.086585 125.744600 32.374740] -0.850031 0.000000 0.000000 -0.526733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A012, 24937, 0xF65A0040, 177.1897, 176.3749, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [177.189700 176.374900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A013, 24937, 0xF65A0003, 21.02349, 66.7654, 35.36761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [21.023490 66.765400 35.367610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A014, 24937, 0xF65A0025, 99.02241, 103.8535, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [99.022410 103.853500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A015, 24937, 0xF65A0005, 20.53242, 98.51172, 32.28096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [20.532420 98.511720 32.280960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A016,  2567, 0xF65A003C, 189.0717, 84.52503, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [189.071700 84.525030 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A017,  2567, 0xF65A000A, 26.37481, 32.10529, 29.48804, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000A [26.374810 32.105290 29.488040] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A018, 24937, 0xF65A0005, 3.783369, 115.5852, 33.67672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [3.783369 115.585200 33.676720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A019, 24937, 0xF65A001E, 89.54384, 120.6106, 19.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001E [89.543840 120.610600 19.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01A,  2567, 0xF65A003C, 173.3931, 87.08952, 52.85286, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [173.393100 87.089520 52.852860] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01B,  2567, 0xF65A003F, 183.114, 155.8404, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [183.114000 155.840400 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01C, 24937, 0xF65A000B, 24.25827, 50.07747, 33.23465, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [24.258270 50.077470 33.234650] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01D, 24937, 0xF65A0006, 8.841005, 137.8101, 31.71171, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [8.841005 137.810100 31.711710] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01E,  2567, 0xF65A0003, 1.475906, 58.79226, 34.12299, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [1.475906 58.792260 34.122990] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A01F,  2567, 0xF65A000C, 26.38022, 74.31551, 35.21738, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [26.380220 74.315510 35.217380] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A020, 24937, 0xF65A0005, 17.28285, 103.5855, 32.47939, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [17.282850 103.585500 32.479390] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A021, 24937, 0xF65A0003, 11.57043, 67.72181, 34.9562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [11.570430 67.721810 34.956200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A022,  2567, 0xF65A0005, 7.181656, 101.3207, 33.40153, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [7.181656 101.320700 33.401530] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A023, 24937, 0xF65A0026, 110.6138, 124.525, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [110.613800 124.525000 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A024,  2567, 0xF65A0006, 15.34953, 122.4353, 30.83291, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [15.349530 122.435300 30.832910] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A025,  2567, 0xF65A003C, 176.8739, 84.92686, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [176.873900 84.926860 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A026, 24937, 0xF65A003F, 169.8824, 158.1984, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003F [169.882400 158.198400 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A027,  2567, 0xF65A0003, 17.70348, 53.67046, 33.46979, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [17.703480 53.670460 33.469790] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A028,  2567, 0xF65A0026, 115.0027, 135.4023, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [115.002700 135.402300 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A029, 24937, 0xF65A0037, 166.9096, 149.664, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0037 [166.909600 149.664000 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02A, 24937, 0xF65A0006, 23.12002, 124.8367, 29.25921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [23.120020 124.836700 29.259210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02B,  2567, 0xF65A0040, 169.7433, 176.0755, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [169.743300 176.075500 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02C, 24937, 0xF65A0025, 101.2909, 103.4892, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [101.290900 103.489200 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02D, 24937, 0xF65A000B, 31.65049, 57.03565, 33.87883, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [31.650490 57.035650 33.878830] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02E,  2567, 0xF65A000A, 25.11467, 45.26713, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000A [25.114670 45.267130 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A02F,  2567, 0xF65A0004, 0.3065796, 83.75214, 34.02555, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [0.306580 83.752140 34.025550] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A030,  2567, 0xF65A000D, 29.02806, 106.865, 30.67558, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000D [29.028060 106.865000 30.675580] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A031,  2567, 0xF65A0026, 106.3625, 134.2504, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [106.362500 134.250400 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A032,  2567, 0xF65A0003, 16.343, 50.36043, 33.03149, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [16.343000 50.360430 33.031490] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A033,  2567, 0xF65A0025, 100.7471, 104.0505, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [100.747100 104.050500 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A034, 24937, 0xF65A0038, 162.235, 190.8408, 22.58728, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [162.235000 190.840800 22.587280] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A035, 24937, 0xF65A0006, 11.00796, 122.079, 31.63758, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [11.007960 122.079000 31.637580] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A036, 24937, 0xF65A000A, 36.33982, 36.38006, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000A [36.339820 36.380060 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A037,  2567, 0xF65A000D, 27.14178, 110.2079, 30.55419, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000D [27.141780 110.207900 30.554190] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A038, 24937, 0xF65A003D, 185.7689, 99.38986, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003D [185.768900 99.389860 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A039, 24937, 0xF65A0026, 103.8234, 131.1468, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [103.823400 131.146800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03A, 24937, 0xF65A0040, 175.6459, 170.9073, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [175.645900 170.907300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03B, 24937, 0xF65A0002, 13.05642, 41.8353, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [13.056420 41.835300 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03C, 24937, 0xF65A0025, 101.5666, 107.6099, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [101.566600 107.609900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03D, 24937, 0xF65A0037, 166.9208, 163.9638, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0037 [166.920800 163.963800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03E,  2567, 0xF65A0005, 4.581282, 114.1668, 33.61823, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [4.581282 114.166800 33.618230] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A03F, 24937, 0xF65A0002, 17.50138, 25.41023, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [17.501380 25.410230 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A040,  2567, 0xF65A0026, 102.9021, 121.622, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [102.902100 121.622000 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A041,  2567, 0xF65A003F, 174.9078, 163.8957, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [174.907800 163.895700 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A042,  2567, 0xF65A0006, 21.80281, 129.6008, 28.58297, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [21.802810 129.600800 28.582970] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A043,  2567, 0xF65A000B, 28.18131, 51.48296, 35.16837, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [28.181310 51.482960 35.168370] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A044,  2567, 0xF65A0003, 11.89082, 57.59398, 34.60809, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [11.890820 57.593980 34.608090] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A045, 24937, 0xF65A000D, 42.90811, 115.7036, 31.71171, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [42.908110 115.703600 31.711710] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A046,  2567, 0xF65A002D, 133.2547, 105.0641, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002D [133.254700 105.064100 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A047,  2567, 0xF65A003D, 186.4392, 101.7207, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [186.439200 101.720700 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A048,  2567, 0xF65A003F, 179.7004, 161.202, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [179.700400 161.202000 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A049,  2567, 0xF65A0006, 11.14856, 126.071, 30.62415, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [11.148560 126.071000 30.624150] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04A, 24937, 0xF65A0003, 0.9764251, 52.13971, 34.07337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [0.976425 52.139710 34.073370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04B, 24937, 0xF65A0026, 100.161, 131.2407, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [100.161000 131.240700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04C,  2567, 0xF65A0038, 167.7307, 181.4902, 20.15711, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [167.730700 181.490200 20.157110] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04D, 24937, 0xF65A0005, 6.434659, 107.9629, 33.45578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [6.434659 107.962900 33.455780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04E,  2567, 0xF65A001E, 95.05497, 128.3096, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001E [95.054970 128.309600 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A04F, 24937, 0xF65A000D, 36.64173, 108.3588, 29.57511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [36.641730 108.358800 29.575110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A050, 24937, 0xF65A003F, 183.3875, 152.3241, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003F [183.387500 152.324100 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A051,  2567, 0xF65A000B, 34.61985, 58.62497, 32.00085, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [34.619850 58.624970 32.000850] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A052,  2567, 0xF65A0026, 116.8154, 121.9998, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [116.815400 121.999800 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A053,  2567, 0xF65A0037, 151.397, 161.5776, 25.93873, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0037 [151.397000 161.577600 25.938730] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A054,  2567, 0xF65A0005, 8.926796, 116.4122, 32.81118, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [8.926796 116.412200 32.811180] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A055, 24937, 0xF65A000B, 28.13198, 57.78447, 32.93408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [28.131980 57.784470 32.934080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A056,  2567, 0xF65A003C, 189.5081, 78.45657, 61.62247, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [189.508100 78.456570 61.622470] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A057,  2567, 0xF65A0003, 19.30238, 61.25929, 34.60135, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [19.302380 61.259290 34.601350] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A058,  2567, 0xF65A001D, 81.33669, 97.91976, 26.37177, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [81.336690 97.919760 26.371770] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A059,  2567, 0xF65A003D, 187.7242, 97.25489, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [187.724200 97.254890 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05A,  2567, 0xF65A0038, 150.1964, 176.5359, 29.9955, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [150.196400 176.535900 29.995500] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05B, 24937, 0xF65A0006, 19.27828, 120.2489, 30.71672, -0.2751942, 0, 0, -0.9613886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [19.278280 120.248900 30.716720] -0.275194 0.000000 0.000000 -0.961389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05C,  2567, 0xF65A0005, 3.937855, 110.0887, 33.67185, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [3.937855 110.088700 33.671850] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05D,  2567, 0xF65A0002, 9.371346, 45.95099, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [9.371346 45.950990 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05E,  2567, 0xF65A0004, 12.23006, 76.21728, 35.01917, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [12.230060 76.217280 35.019170] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A05F, 24937, 0xF65A000D, 27.46113, 101.8227, 31.21835, -0.8932155, 0, 0, -0.4496288,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [27.461130 101.822700 31.218350] -0.893216 0.000000 0.000000 -0.449629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A060, 24937, 0xF65A0040, 174.9365, 168.2106, 19.992, 0.9578788, 0, 0, -0.2871728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [174.936500 168.210600 19.992000] 0.957879 0.000000 0.000000 -0.287173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A061,  2567, 0xF65A0038, 155.8794, 173.1817, 27.07035, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [155.879400 173.181700 27.070350] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A062, 24937, 0xF65A0025, 104.1834, 108.1897, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [104.183400 108.189700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A063, 24937, 0xF65A003C, 186.5653, 94.23633, 62.22187, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003C [186.565300 94.236330 62.221870] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A064, 24937, 0xF65A0003, 17.41914, 59.05362, 34.38267, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [17.419140 59.053620 34.382670] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A065, 24937, 0xF65A0026, 118.8222, 136.3765, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [118.822200 136.376500 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A066, 24937, 0xF65A0037, 162.2209, 166.2328, 22.33225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0037 [162.220900 166.232800 22.332250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A067,  2567, 0xF65A0006, 18.9604, 129.0426, 28.91286, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [18.960400 129.042600 28.912860] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A068, 24937, 0xF65A0002, 17.50759, 47.0624, 32.37677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [17.507590 47.062400 32.376770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A069, 24937, 0xF65A002D, 128.7638, 98.61185, 19.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A002D [128.763800 98.611850 19.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06A,  2567, 0xF65A003C, 189.1861, 86.94328, 67.41208, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [189.186100 86.943280 67.412080] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06B,  2567, 0xF65A0038, 159.1798, 168.2641, 25.14509, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [159.179800 168.264100 25.145090] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06C, 24937, 0xF65A0025, 107.6486, 110.6069, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [107.648600 110.606900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06D,  2567, 0xF65A0006, 0.682493, 128.6354, 31.72739, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [0.682493 128.635400 31.727390] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06E,  2567, 0xF65A0040, 175.1547, 180.8752, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [175.154700 180.875200 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A06F,  2567, 0xF65A0003, 15.42735, 56.74475, 34.17185, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [15.427350 56.744750 34.171850] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A070, 24937, 0xF65A0026, 108.3535, 131.1392, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [108.353500 131.139200 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A071, 24937, 0xF65A000D, 35.28981, 119.0957, 25.66471, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [35.289810 119.095700 25.664710] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A072,  2567, 0xF65A0002, 10.62085, 31.17494, 30.59791, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [10.620850 31.174940 30.597910] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A073, 24937, 0xF65A0005, 0.02992249, 102.3332, 33.98951, 0.4285579, 0, 0, -0.9035143,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [0.029922 102.333200 33.989510] 0.428558 0.000000 0.000000 -0.903514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A074,  2567, 0xF65A0026, 111.0652, 123.119, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [111.065200 123.119000 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A075, 24937, 0xF65A000E, 27.1805, 126.7833, 28.06632, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000E [27.180500 126.783300 28.066320] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A076, 24937, 0xF65A0005, 6.610677, 115.8607, 33.23516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [6.610677 115.860700 33.235160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A077, 24937, 0xF65A0040, 177.8917, 168.9798, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [177.891700 168.979800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A078,  2567, 0xF65A003D, 186.1326, 114.3895, 54.49033, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [186.132600 114.389500 54.490330] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A079, 24937, 0xF65A0003, 23.06888, 62.34637, 34.46065, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [23.068880 62.346370 34.460650] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07A,  2567, 0xF65A0003, 5.658083, 48.89302, 33.67733, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [5.658083 48.893020 33.677330] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07B, 24937, 0xF65A0004, 0.8683167, 83.9257, 34.06436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [0.868317 83.925700 34.064360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07C, 24937, 0xF65A0024, 104.4059, 91.36018, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0024 [104.405900 91.360180 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07D,  2567, 0xF65A0005, 9.62664, 119.3868, 32.44666, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [9.626640 119.386800 32.446660] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07E, 24937, 0xF65A0038, 149.6776, 184.0387, 28.95322, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [149.677600 184.038700 28.953220] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A07F,  2567, 0xF65A0038, 162.7072, 183.2242, 23.08744, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [162.707200 183.224200 23.087440] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A080, 24937, 0xF65A000E, 27.6553, 131.4464, 27.17045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000E [27.655300 131.446400 27.170450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A081,  2567, 0xF65A0024, 114.3427, 95.9959, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0024 [114.342700 95.995900 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A082,  2567, 0xF65A0037, 151.9326, 158.6146, 23.89785, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0037 [151.932600 158.614600 23.897850] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A083, 24937, 0xF65A0025, 100.7389, 119.0121, 19.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [100.738900 119.012100 19.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A084, 24937, 0xF65A0006, 18.49318, 125.5158, 29.5316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [18.493180 125.515800 29.531600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A085, 24937, 0xF65A0005, 1.26808, 117.7647, 33.88633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [1.268080 117.764700 33.886330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A086, 24937, 0xF65A000B, 26.54058, 53.00855, 32.40332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [26.540580 53.008550 32.403320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A087,  2567, 0xF65A0004, 1.15657, 94.00424, 34.09638, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [1.156570 94.004240 34.096380] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A088, 24937, 0xF65A0038, 160.5808, 170.0492, 24.31986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [160.580800 170.049200 24.319860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A089,  2567, 0xF65A0006, 8.673061, 127.8918, 30.58154, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [8.673061 127.891800 30.581540] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08A, 24937, 0xF65A000B, 33.8847, 66.62556, 33.44881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [33.884700 66.625560 33.448810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08B,  2567, 0xF65A0002, 13.9101, 45.19271, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [13.910100 45.192710 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08C, 24937, 0xF65A0025, 113.1051, 107.1599, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [113.105100 107.159900 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08D,  2567, 0xF65A0005, 14.82983, 99.55833, 32.76418, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [14.829830 99.558330 32.764180] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08E,  2567, 0xF65A0038, 165.8805, 171.9794, 21.2364, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [165.880500 171.979400 21.236400] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A08F, 24937, 0xF65A0006, 1.602692, 122.3963, 33.12582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [1.602692 122.396300 33.125820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A090, 24937, 0xF65A0025, 109.1193, 96.99509, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [109.119300 96.995090 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A091,  2567, 0xF65A003F, 174.3982, 166.9294, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [174.398200 166.929400 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A092,  2567, 0xF65A000B, 34.59301, 49.84713, 27.62706, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [34.593010 49.847130 27.627060] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A093, 24937, 0xF65A0025, 106.5403, 114.4901, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [106.540300 114.490100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A094,  2567, 0xF65A0005, 16.55972, 105.2885, 32.46601, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [16.559720 105.288500 32.466010] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A095,  2567, 0xF65A000B, 25.31281, 66.05645, 34.79061, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [25.312810 66.056450 34.790610] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A096, 24937, 0xF65A0006, 22.18247, 130.7812, 28.34659, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [22.182470 130.781200 28.346590] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A097, 24937, 0xF65A0025, 103.8731, 105.4341, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [103.873100 105.434100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A098, 24937, 0xF65A0005, 9.302214, 114.6797, 32.88499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [9.302214 114.679700 32.884990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A099,  2567, 0xF65A0040, 183.6998, 170.0161, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [183.699800 170.016100 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09A,  2567, 0xF65A000B, 32.74307, 48.29813, 33.10465, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [32.743070 48.298130 33.104650] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09B, 24937, 0xF65A0026, 108.475, 128.4444, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [108.475000 128.444400 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09C,  2567, 0xF65A0038, 161.375, 178.1933, 23.86458, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [161.375000 178.193300 23.864580] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09D, 24937, 0xF65A0003, 9.006788, 57.65643, 34.74257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [9.006788 57.656430 34.742570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09E,  2567, 0xF65A0025, 109.5275, 116.0331, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [109.527500 116.033100 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A09F, 24937, 0xF65A0037, 166.3389, 166.6026, 20.14583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0037 [166.338900 166.602600 20.145830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A0,  2567, 0xF65A0025, 107.1412, 119.5626, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [107.141200 119.562600 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A1, 24937, 0xF65A0005, 16.873, 119.0345, 31.26029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [16.873000 119.034500 31.260290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A2, 24937, 0xF65A0038, 166.3051, 178.5088, 20.98067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [166.305100 178.508800 20.980670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A3, 24937, 0xF65A003D, 178.6835, 104.1121, 53.73429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003D [178.683500 104.112100 53.734290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A4, 24937, 0xF65A0003, 8.289832, 63.77557, 34.68282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [8.289832 63.775570 34.682820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A5, 24937, 0xF65A0003, 11.98819, 51.27527, 33.70149, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [11.988190 51.275270 33.701490] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A6, 24937, 0xF65A001D, 87.53914, 99.10327, 22.6708, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [87.539140 99.103270 22.670800] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A7,  2567, 0xF65A000D, 25.047, 103.5155, 31.28646, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000D [25.047000 103.515500 31.286460] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A8, 24937, 0xF65A0040, 184.6377, 170.6541, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [184.637700 170.654100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0A9,  2567, 0xF65A0038, 166.7017, 186.6802, 20.75734, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [166.701700 186.680200 20.757340] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AA, 24937, 0xF65A0006, 7.992299, 136.1583, 28.63292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [7.992299 136.158300 28.632920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AB, 24937, 0xF65A0004, 2.303248, 76.38767, 34.18394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [2.303248 76.387670 34.183940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AC, 24937, 0xF65A0004, 14.15444, 86.26632, 34.43474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [14.154440 86.266320 34.434740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AD,  2567, 0xF65A0006, 2.649362, 142.6756, 27.99996, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [2.649362 142.675600 27.999960] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AE, 24937, 0xF65A0024, 102.09, 91.43013, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0024 [102.090000 91.430130 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0AF, 24937, 0xF65A0005, 9.605177, 101.3034, 33.19157, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [9.605177 101.303400 33.191570] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B0,  2567, 0xF65A0004, 20.29587, 75.86741, 35.66411, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [20.295870 75.867410 35.664110] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B1,  2567, 0xF65A002E, 126.6485, 120.1729, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002E [126.648500 120.172900 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B2,  2567, 0xF65A000E, 26.66557, 124.1532, 28.64141, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000E [26.665570 124.153200 28.641410] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B3,  2567, 0xF65A0040, 177.3341, 185.2971, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [177.334100 185.297100 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B4, 24937, 0xF65A0038, 160.9627, 180.3012, 24.09708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [160.962700 180.301200 24.097080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B5, 24937, 0xF65A000E, 24.071, 125.4392, 29.06771, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000E [24.071000 125.439200 29.067710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B6,  2567, 0xF65A001D, 90.94639, 110.8244, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [90.946390 110.824400 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B7, 24937, 0xF65A000B, 32.15041, 64.41071, 33.36871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [32.150410 64.410710 33.368710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B8,  2567, 0xF65A001E, 90.23319, 136.176, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001E [90.233190 136.176000 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0B9, 24937, 0xF65A0005, 15.44774, 116.0868, 31.74348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [15.447740 116.086800 31.743480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BA, 24937, 0xF65A0003, 4.02702, 57.69107, 34.32758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [4.027020 57.691070 34.327580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BB,  2567, 0xF65A000C, 40.01823, 88.91483, 31.25558, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [40.018230 88.914830 31.255580] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BC,  2567, 0xF65A0002, 19.70871, 39.24533, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [19.708710 39.245330 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BD,  2567, 0xF65A000C, 35.44749, 90.86111, 31.47428, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [35.447490 90.861110 31.474280] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BE, 24937, 0xF65A0025, 99.03241, 115.4738, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [99.032410 115.473800 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0BF,  2567, 0xF65A0038, 161.3934, 169.6923, 23.85386, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [161.393400 169.692300 23.853860] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C0,  2567, 0xF65A002D, 128.7794, 111.0983, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002D [128.779400 111.098300 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C1, 24937, 0xF65A0005, 20.83397, 105.4593, 31.7314, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [20.833970 105.459300 31.731400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C2, 24937, 0xF65A003F, 179.5156, 167.1105, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003F [179.515600 167.110500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C3,  2567, 0xF65A0004, 14.42849, 73.39661, 35.20237, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [14.428490 73.396610 35.202370] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C4,  2567, 0xF65A0003, 4.794004, 53.01006, 34.3995, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [4.794004 53.010060 34.399500] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C5, 24937, 0xF65A000A, 27.67013, 36.82092, 29.22534, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000A [27.670130 36.820920 29.225340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C6, 24937, 0xF65A003B, 185.3561, 68.36543, 57.8135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003B [185.356100 68.365430 57.813500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C7,  2567, 0xF65A002E, 122.7052, 123.9307, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002E [122.705200 123.930700 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C8,  2567, 0xF65A0006, 3.55798, 123.6917, 32.48408, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [3.557980 123.691700 32.484080] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0C9, 24937, 0xF65A0026, 113.3363, 123.0042, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [113.336300 123.004200 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CA,  2567, 0xF65A003F, 184.462, 165.1952, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [184.462000 165.195200 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CB,  2567, 0xF65A0005, 10.66937, 112.3223, 32.86158, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [10.669370 112.322300 32.861580] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CC, 24937, 0xF65A0005, 14.52999, 97.57133, 32.78116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [14.529990 97.571330 32.781160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CD,  2567, 0xF65A003D, 187.2876, 101.7965, 60.44315, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [187.287600 101.796500 60.443150] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CE,  2567, 0xF65A0003, 20.6932, 57.07874, 33.78869, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [20.693200 57.078740 33.788690] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0CF, 24937, 0xF65A0038, 152.639, 178.2159, 28.68979, 0.6581082, 0, 0, -0.7529234,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [152.639000 178.215900 28.689790] 0.658108 0.000000 0.000000 -0.752923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D0, 24937, 0xF65A0003, 8.609966, 52.4818, 34.02147, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [8.609966 52.481800 34.021470] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D1,  2567, 0xF65A001D, 95.75484, 117.0334, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [95.754840 117.033400 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D2,  2567, 0xF65A0005, 11.20266, 97.25955, 33.06645, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [11.202660 97.259550 33.066450] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D3, 24937, 0xF65A0038, 154.9109, 169.8063, 27.62731, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [154.910900 169.806300 27.627310] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D4,  2567, 0xF65A0025, 98.12332, 100.5927, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [98.123320 100.592700 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D5,  2567, 0xF65A003D, 173.1278, 109.7061, 49.85222, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003D [173.127800 109.706100 49.852220] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D6,  2567, 0xF65A0025, 105.8776, 116.6541, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [105.877600 116.654100 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D7, 24937, 0xF65A000D, 39.81283, 115.8057, 25.15096, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [39.812830 115.805700 25.150960] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D8,  2567, 0xF65A001E, 93.17149, 140.1986, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001E [93.171490 140.198600 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0D9, 24937, 0xF65A0005, 23.89489, 114.0279, 30.5072, -0.7854688, 0, 0, -0.6189013,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [23.894890 114.027900 30.507200] -0.785469 0.000000 0.000000 -0.618901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DA, 24937, 0xF65A003F, 169.9019, 165.9347, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003F [169.901900 165.934700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DB,  2567, 0xF65A003C, 175.8013, 78.05925, 53.56062, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [175.801300 78.059250 53.560620] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DC, 24937, 0xF65A000A, 31.44935, 40.86843, 27.67303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000A [31.449350 40.868430 27.673030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DD, 24937, 0xF65A0005, 0.02438354, 111.5765, 33.98997, 0.8537933, 0, 0, -0.5206122,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [0.024384 111.576500 33.989970] 0.853793 0.000000 0.000000 -0.520612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DE, 24937, 0xF65A0002, 18.57516, 29.90272, 30.48389, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [18.575160 29.902720 30.483890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0DF,  2567, 0xF65A0025, 102.4761, 99.57946, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [102.476100 99.579460 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E0,  2567, 0xF65A0003, 9.248012, 50.30486, 33.6264, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [9.248012 50.304860 33.626400] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E1,  2567, 0xF65A002D, 125.8258, 109.7808, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002D [125.825800 109.780800 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E2, 24937, 0xF65A0005, 23.63922, 101.8566, 31.56408, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [23.639220 101.856600 31.564080] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E3, 24937, 0xF65A0040, 191.9137, 172.3625, 19.992, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [191.913700 172.362500 19.992000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E4, 24937, 0xF65A002D, 120.3743, 103.6643, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A002D [120.374300 103.664300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E5, 24937, 0xF65A0005, 22.04068, 108.4809, 31.27848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [22.040680 108.480900 31.278480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E6,  2567, 0xF65A0002, 19.93088, 42.99527, 31.58294, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [19.930880 42.995270 31.582940] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E7, 24937, 0xF65A0025, 103.5617, 115.1034, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [103.561700 115.103400 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E8,  2567, 0xF65A0040, 170.6564, 168.379, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [170.656400 168.379000 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0E9,  2567, 0xF65A0005, 3.251072, 119.4522, 33.5038, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [3.251072 119.452200 33.503800] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0EA, 24937, 0xF65A0004, 0.6747119, 79.23988, 34.04823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [0.674712 79.239880 34.048230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0EB, 24937, 0xF65A0003, 3.895643, 65.54414, 34.31664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [3.895643 65.544140 34.316640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0EC,  2567, 0xF65A001D, 83.91798, 99.54552, 24.26825, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [83.917980 99.545520 24.268250] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0ED,  2567, 0xF65A0038, 160.5064, 182.4092, 24.37127, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0038 [160.506400 182.409200 24.371270] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0EE,  2567, 0xF65A0024, 100.0489, 95.55212, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0024 [100.048900 95.552120 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0EF,  2567, 0xF65A000C, 31.76958, 95.18068, 31.42081, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [31.769580 95.180680 31.420810] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F0,  2567, 0xF65A0003, 2.933057, 68.02455, 34.24442, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [2.933057 68.024550 34.244420] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F1,  2567, 0xF65A0002, 19.6015, 46.3409, 32.09003, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [19.601500 46.340900 32.090030] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F2, 24937, 0xF65A000A, 33.59571, 33.59566, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000A [33.595710 33.595660 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F3,  2567, 0xF65A0004, 8.923235, 73.12122, 34.7436, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [8.923235 73.121220 34.743600] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F4,  2567, 0xF65A0005, 4.425883, 116.6619, 33.54053, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [4.425883 116.661900 33.540530] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F5, 24937, 0xF65A002D, 121.7389, 116.9518, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A002D [121.738900 116.951800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F6, 24937, 0xF65A003C, 187.0587, 76.80096, 67.10642, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003C [187.058700 76.800960 67.106420] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F7, 24937, 0xF65A0040, 189.4205, 173.489, 19.992, -0.3658948, 0, 0, -0.9306563,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [189.420500 173.489000 19.992000] -0.365895 0.000000 0.000000 -0.930656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F8,  2567, 0xF65A000B, 38.97731, 69.7686, 33.13188, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [38.977310 69.768600 33.131880] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0F9,  2567, 0xF65A001E, 89.63, 125.1435, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001E [89.630000 125.143500 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FA, 24937, 0xF65A0038, 167.4503, 169.9619, 20.31268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [167.450300 169.961900 20.312680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FB, 24937, 0xF65A001D, 84.98623, 118.0872, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [84.986230 118.087200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FC,  2567, 0xF65A0006, 2.833778, 121.188, 33.23071, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [2.833778 121.188000 33.230710] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FD,  2567, 0xF65A0005, 0.3640747, 99.24669, 33.96966, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [0.364075 99.246690 33.969660] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FE,  2567, 0xF65A0004, 7.987764, 86.53519, 34.66565, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [7.987764 86.535190 34.665650] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A0FF,  2567, 0xF65A003B, 184.0381, 67.89548, 57.01353, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003B [184.038100 67.895480 57.013530] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A100, 24937, 0xF65A0004, 6.310173, 73.49866, 34.51785, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [6.310173 73.498660 34.517850] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A101, 24937, 0xF65A0006, 4.09374, 130.9863, 30.56312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [4.093740 130.986300 30.563120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A102, 24937, 0xF65A000D, 24.03874, 110.1963, 30.80575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [24.038740 110.196300 30.805750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A103, 24937, 0xF65A0024, 110.3195, 95.14167, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0024 [110.319500 95.141670 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A104,  2567, 0xF65A0005, 3.013794, 97.40195, 33.74885, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [3.013794 97.401950 33.748850] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A105,  2567, 0xF65A003F, 175.2083, 151.1989, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [175.208300 151.198900 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A106, 24937, 0xF65A0003, 19.79354, 54.79933, 33.47576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [19.793540 54.799330 33.475760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A107,  2567, 0xF65A0004, 4.102097, 93.10997, 34.13983, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [4.102097 93.109970 34.139830] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A108, 24937, 0xF65A001D, 89.53093, 96.99319, 22.72994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [89.530930 96.993190 22.729940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A109,  2567, 0xF65A0005, 18.41686, 119.3696, 30.98306, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [18.416860 119.369600 30.983060] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10A,  2567, 0xF65A0005, 0.05830681, 105.6269, 33.99514, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [0.058307 105.626900 33.995140] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10B, 24937, 0xF65A003D, 185.9306, 108.7579, 56.62993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003D [185.930600 108.757900 56.629930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10C, 24937, 0xF65A0040, 173.1537, 186.1047, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [173.153700 186.104700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10D,  2567, 0xF65A000A, 34.92847, 30.7293, 25.44647, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000A [34.928470 30.729300 25.446470] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10E,  2567, 0xF65A0026, 114.118, 123.6345, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0026 [114.118000 123.634500 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A10F, 24937, 0xF65A003F, 184.4714, 167.3295, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003F [184.471400 167.329500 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A110,  2567, 0xF65A003C, 186.5394, 89.17128, 61.67656, 0.5315742, 0, 0, -0.8470117,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003C [186.539400 89.171280 61.676560] 0.531574 0.000000 0.000000 -0.847012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A111,  2567, 0xF65A0002, 12.98928, 42.03445, 33.61515, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [12.989280 42.034450 33.615150] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A112, 24937, 0xF65A0004, 8.07362, 95.37566, 33.42326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [8.073620 95.375660 33.423260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A113, 24937, 0xF65A0006, 17.43512, 129.0664, 29.028, 0.2604248, 0, 0, -0.9654942,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0006 [17.435120 129.066400 29.028000] 0.260425 0.000000 0.000000 -0.965494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A114,  2567, 0xF65A0006, 10.11025, 135.1781, 28.62779, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [10.110250 135.178100 28.627790] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A115, 24937, 0xF65A0005, 6.008525, 101.8974, 33.49129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [6.008525 101.897400 33.491290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A116,  2567, 0xF65A0040, 181.9738, 172.2521, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [181.973800 172.252100 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A117,  2567, 0xF65A0006, 19.11361, 134.2902, 28.0255, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [19.113610 134.290200 28.025500] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A118,  2567, 0xF65A0025, 105.2433, 101.2905, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0025 [105.243300 101.290500 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A119, 24937, 0xF65A0004, 4.746295, 85.64225, 34.38752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [4.746295 85.642250 34.387520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11A, 24937, 0xF65A0040, 177.0643, 178.5305, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [177.064300 178.530500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11B,  2567, 0xF65A0003, 19.13466, 65.44254, 35.31254, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [19.134660 65.442540 35.312540] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11C,  2567, 0xF65A001D, 92.1586, 102.5914, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [92.158600 102.591400 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11D, 24937, 0xF65A000D, 27.35777, 108.2047, 30.69512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [27.357770 108.204700 30.695120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11E,  2567, 0xF65A0040, 174.5952, 172.092, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [174.595200 172.092000 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A11F, 24937, 0xF65A0002, 14.00909, 28.49942, 30.36695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [14.009090 28.499420 30.366950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A120,  2567, 0xF65A001D, 93.15458, 113.845, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A001D [93.154580 113.845000 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A121,  2567, 0xF65A0006, 20.68246, 125.0885, 29.42838, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [20.682460 125.088500 29.428380] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A122, 24937, 0xF65A003C, 190.4616, 82.45254, 62.83669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003C [190.461600 82.452540 62.836690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A123, 24937, 0xF65A0003, 14.93252, 64.08506, 35.23637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [14.932520 64.085060 35.236370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A124, 24937, 0xF65A001D, 89.86269, 110.6802, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [89.862690 110.680200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A125,  2567, 0xF65A0005, 12.72053, 99.54347, 32.93996, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [12.720530 99.543470 32.939960] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A126, 24937, 0xF65A0005, 1.658228, 106.8002, 33.85381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [1.658228 106.800200 33.853810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A127,  2567, 0xF65A003F, 168.289, 161.2958, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [168.289000 161.295800 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A128, 24937, 0xF65A003C, 181.6231, 92.90287, 58.81594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A003C [181.623100 92.902870 58.815940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A129,  2567, 0xF65A0002, 19.2452, 38.39472, 31.19956, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [19.245200 38.394720 31.199560] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12A, 24937, 0xF65A0026, 113.1876, 128.4307, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [113.187600 128.430700 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12B,  2567, 0xF65A0040, 169.8808, 171.0253, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0040 [169.880800 171.025300 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12C,  2567, 0xF65A000B, 42.33083, 57.07572, 27.37245, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [42.330830 57.075720 27.372450] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12D, 24937, 0xF65A0024, 117.0674, 91.13589, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0024 [117.067400 91.135890 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12E,  2567, 0xF65A0005, 14.63643, 102.6036, 32.7803, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [14.636430 102.603600 32.780300] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A12F, 24937, 0xF65A0004, 3.956562, 94.08048, 33.9822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0004 [3.956562 94.080480 33.982200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A130, 24937, 0xF65A0003, 10.76271, 54.88095, 34.24193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [10.762710 54.880950 34.241930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A131,  2567, 0xF65A0004, 4.708041, 90.17866, 34.39234, 0.4582429, 0, 0, -0.888827,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [4.708041 90.178660 34.392340] 0.458243 0.000000 0.000000 -0.888827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A132, 24937, 0xF65A0005, 9.773377, 119.6248, 32.39436, 0.8488027, 0, 0, -0.5287097,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [9.773377 119.624800 32.394360] 0.848803 0.000000 0.000000 -0.528710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A133,  2567, 0xF65A0024, 101.7079, 93.49332, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0024 [101.707900 93.493320 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A134, 24937, 0xF65A000D, 26.2277, 96.35108, 31.7771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000D [26.227700 96.351080 31.777100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A135, 24937, 0xF65A0025, 104.1294, 100.3924, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [104.129400 100.392400 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A136,  2567, 0xF65A0002, 2.690539, 45.4073, 33.34367, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [2.690539 45.407300 33.343670] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A137,  2567, 0xF65A000B, 39.69419, 64.51607, 33.22271, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000B [39.694190 64.516070 33.222710] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A138, 24937, 0xF65A001D, 91.50134, 112.9646, 19.992, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [91.501340 112.964600 19.992000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A139,  2567, 0xF65A0006, 14.62294, 127.3274, 29.73099, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [14.622940 127.327400 29.730990] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13A, 24937, 0xF65A0026, 98.81094, 127.7247, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [98.810940 127.724700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13B,  2567, 0xF65A0005, 13.35243, 111.6234, 32.47265, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [13.352430 111.623400 32.472650] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13C, 24937, 0xF65A0040, 170.0369, 182.2457, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [170.036900 182.245700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13D, 24937, 0xF65A0003, 14.90336, 56.50727, 34.16793, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0003 [14.903360 56.507270 34.167930] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13E,  2567, 0xF65A0004, 3.967994, 79.19897, 34.33067, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [3.967994 79.198970 34.330670] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A13F, 24937, 0xF65A0026, 114.4112, 131.7777, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0026 [114.411200 131.777700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A140,  2567, 0xF65A0005, 11.19373, 115.5388, 32.50614, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [11.193730 115.538800 32.506140] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A141,  2567, 0xF65A0004, 7.450632, 84.12746, 34.62089, -0.8217043, 0, 0, -0.5699142,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0004 [7.450632 84.127460 34.620890] -0.821704 0.000000 0.000000 -0.569914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A142,  2567, 0xF65A003F, 177.29, 166.9469, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A003F [177.290000 166.946900 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A143,  2567, 0xF65A0002, 14.24307, 29.37991, 30.44832, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0002 [14.243070 29.379910 30.448320] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A144,  2567, 0xF65A0003, 15.37548, 61.48344, 34.96595, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [15.375480 61.483440 34.965950] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A145, 24937, 0xF65A0025, 108.0311, 118.1466, 19.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0025 [108.031100 118.146600 19.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A146, 24937, 0xF65A0002, 3.180543, 47.86849, 33.70503, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0002 [3.180543 47.868490 33.705030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A147,  2567, 0xF65A0003, 19.87171, 53.8767, 33.32347, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0003 [19.871710 53.876700 33.323470] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A148, 24937, 0xF65A0005, 11.75, 106.2456, 33.01283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0005 [11.750000 106.245600 33.012830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A149,  2567, 0xF65A002D, 123.7317, 110.6203, 20, 0.8823576, 0, 0, -0.4705795,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A002D [123.731700 110.620300 20.000000] 0.882358 0.000000 0.000000 -0.470580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14A, 24937, 0xF65A001E, 78.89037, 128.498, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001E [78.890370 128.498000 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14B, 24937, 0xF65A0038, 150.3864, 170.4159, 30.26661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0038 [150.386400 170.415900 30.266610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14C,  2567, 0xF65A0005, 7.187603, 105.4206, 33.40104, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0005 [7.187603 105.420600 33.401040] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14D,  2567, 0xF65A000C, 28.87336, 76.69957, 34.40451, 0.7956128, 0, 0, -0.6058055,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A000C [28.873360 76.699570 34.404510] 0.795613 0.000000 0.000000 -0.605806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14E, 24937, 0xF65A000B, 40.48288, 52.79292, 26.14702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A000B [40.482880 52.792920 26.147020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A14F, 24937, 0xF65A001D, 87.44768, 111.0197, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A001D [87.447680 111.019700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A150,  2567, 0xF65A0006, 10.57216, 131.6837, 29.31704, -0.8096591, 0, 0, -0.5869005,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65A0006 [10.572160 131.683700 29.317040] -0.809659 0.000000 0.000000 -0.586901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A151, 24937, 0xF65A0040, 177.5661, 185.4037, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65A0040 [177.566100 185.403700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A152,  1542, 0xF65A0005, 17.92028, 103.1866, 32.41107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF65A0005 [17.920280 103.186600 32.411070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65A152, 0x7F65A153, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65A152, 0x7F65A154, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65A152, 0x7F65A155, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65A152, 0x7F65A156, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65A152, 0x7F65A157, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65A152, 0x7F65A158, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A153,   546, 0xF65A0005, 17.92028, 103.1866, 32.41107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A0005 [17.920280 103.186600 32.411070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A154,   546, 0xF65A0003, 10.89949, 68.23076, 34.90927, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A0003 [10.899490 68.230760 34.909270] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A155,   546, 0xF65A0026, 110.5266, 125.0082, 20, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A0026 [110.526600 125.008200 20.000000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A156,   546, 0xF65A003F, 168.3302, 159.5858, 20, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A003F [168.330200 159.585800 20.000000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A157,   546, 0xF65A0006, 10.79784, 124.357, 31.1086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A0006 [10.797840 124.357000 31.108600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65A158,   546, 0xF65A000D, 37.3416, 108.9588, 29.0342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65A000D [37.341600 108.958800 29.034200] 1.000000 0.000000 0.000000 0.000000 */
