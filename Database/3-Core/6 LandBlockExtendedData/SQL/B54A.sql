DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A007, 53477, 0xB54A002E, 133.54, 133.521, 114.9185, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Temple of the Font */
/* @teleloc 0xB54A002E [133.540000 133.521000 114.918500] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A008,  1154, 0xB54A0021, 113.1829, 1.83517, 27.02282, 0.9748809, 0, 0, 0.222727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54A0021 [113.182900 1.835170 27.022820] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A008, 0x7B54A009, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A00A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A00B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A00C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A00D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A00E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A00F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A010, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A011, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A012, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A013, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A014, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A015, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A016, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A017, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A018, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A019, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A01A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A01B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A01C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A01D, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A01E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A01F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A020, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A021, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A022, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A023, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A024, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A025, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A026, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A027, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A028, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A029, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A02A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A02B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A02C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A02D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A02E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A02F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A030, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A031, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A032, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A033, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A034, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A035, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A036, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A037, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A038, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A039, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A03A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A03B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A03C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A03D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A03E, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A03F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A040, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A041, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A042, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A043, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A044, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A045, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A046, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A047, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A048, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A049, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A04A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A04B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A04C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A04D, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A04E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A04F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A050, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A051, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A052, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A053, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A054, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A055, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A056, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A057, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A058, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A059, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A05A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A05B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A05C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A05D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A05E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A05F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A060, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A061, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A062, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A063, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A064, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A065, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A066, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A067, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A068, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A069, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A06A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A06B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A06C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A06D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A06E, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A06F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A070, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A071, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A072, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A073, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A074, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A075, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A076, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A077, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A078, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A079, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A07A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A07B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A07C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A07D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A07E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A07F, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A080, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A081, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A082, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A083, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A084, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A085, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A086, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A087, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A088, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A089, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A08A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A08B, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A08C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A08D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A08E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A08F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A090, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A091, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A092, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A093, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A094, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54A008, 0x7B54A095, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54A008, 0x7B54A096, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54A008, 0x7B54A097, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A009, 53376, 0xB54A0021, 113.1829, 1.83517, 27.02282, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0021 [113.182900 1.835170 27.022820] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00A, 53375, 0xB54A0020, 85.69712, 188.8805, 14.32066, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [85.697120 188.880500 14.320660] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00B, 53377, 0xB54A0020, 90.01476, 188.9371, 13.97329, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [90.014760 188.937100 13.973290] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00C, 53376, 0xB54A0020, 88.00447, 186.6757, 13.76691, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [88.004470 186.675700 13.766910] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00D, 53376, 0xB54A0020, 86.47751, 183.9205, 13.43496, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [86.477510 183.920500 13.434960] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00E, 53376, 0xB54A0020, 84.80534, 186.0373, 13.92711, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [84.805340 186.037300 13.927110] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A00F, 53376, 0xB54A0028, 116.2976, 188.2087, 9.988, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [116.297600 188.208700 9.988000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A010, 53377, 0xB54A0028, 111.5179, 188.2518, 10.77399, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [111.517900 188.251800 10.773990] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A011, 53377, 0xB54A0028, 107.2681, 190.4108, 11.84212, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [107.268100 190.410800 11.842120] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A012, 53376, 0xB54A0037, 155.8641, 167.4976, 10.11359, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0037 [155.864100 167.497600 10.113590] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A013, 53376, 0xB54A0029, 120.9573, 0.3719214, 19.988, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0029 [120.957300 0.371921 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A014, 53375, 0xB54A003A, 174.4123, 34.10426, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [174.412300 34.104260 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A015, 53377, 0xB54A003A, 175.8018, 30.66036, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [175.801800 30.660360 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A016, 53377, 0xB54A003A, 175.8727, 38.31571, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [175.872700 38.315710 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A017, 53377, 0xB54A003A, 179.594, 36.26165, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [179.594000 36.261650 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A018, 53376, 0xB54A003A, 172.5555, 36.99871, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [172.555500 36.998710 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A019, 53376, 0xB54A003A, 181.3165, 34.06201, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [181.316500 34.062010 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01A, 53376, 0xB54A003A, 176.9366, 35.64592, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [176.936600 35.645920 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01B, 53377, 0xB54A0021, 118.5665, 2.453003, 25.48016, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0021 [118.566500 2.453003 25.480160] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01C, 53376, 0xB54A0021, 117.8411, 0.7650909, 22.92085, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0021 [117.841100 0.765091 22.920850] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01D, 53375, 0xB54A0020, 80.44672, 190.7203, 15.06483, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [80.446720 190.720300 15.064830] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01E, 53376, 0xB54A0020, 81.99776, 188.1395, 14.82243, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [81.997760 188.139500 14.822430] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A01F, 53377, 0xB54A0020, 78.52921, 187.9959, 14.77354, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [78.529210 187.995900 14.773540] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A020, 53377, 0xB54A0020, 85.78304, 189.7445, 14.46049, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [85.783040 189.744500 14.460490] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A021, 53376, 0xB54A0020, 76.6051, 190.4954, 15.35348, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [76.605100 190.495400 15.353480] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A022, 53375, 0xB54A0028, 112.5089, 191.2285, 11.10193, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [112.508900 191.228500 11.101930] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A023, 53377, 0xB54A0028, 116.6516, 190.5913, 10.30829, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [116.651600 190.591300 10.308290] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A024, 53377, 0xB54A0029, 121.3021, 2.91505, 19.985, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0029 [121.302100 2.915050 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A025, 53375, 0xB54A003A, 177.9755, 33.0368, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [177.975500 33.036800 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A026, 53377, 0xB54A003A, 182.0715, 31.86395, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [182.071500 31.863950 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A027, 53377, 0xB54A003A, 178.9361, 29.64388, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [178.936100 29.643880 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A028, 53377, 0xB54A003A, 182.5484, 27.25972, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [182.548400 27.259720 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A029, 53376, 0xB54A003A, 174.0371, 32.8738, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [174.037100 32.873800 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02A, 53375, 0xB54A0038, 152.2185, 174.8353, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [152.218500 174.835300 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02B, 53377, 0xB54A003F, 175.6488, 167.9441, 9.998963, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003F [175.648800 167.944100 9.998963] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02C, 53376, 0xB54A003F, 171.2701, 167.3606, 10.14785, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003F [171.270100 167.360600 10.147850] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02D, 53377, 0xB54A0038, 151.905, 170.4727, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [151.905000 170.472700 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02E, 53377, 0xB54A0038, 153.1188, 178.6599, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [153.118800 178.659900 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A02F, 53377, 0xB54A0038, 148.7521, 171.2846, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [148.752100 171.284600 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A030, 53376, 0xB54A0038, 157.3877, 175.6657, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [157.387700 175.665700 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A031, 53376, 0xB54A0038, 154.8514, 173.1158, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [154.851400 173.115800 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A032, 53376, 0xB54A0038, 148.8612, 174.5553, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [148.861200 174.555300 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A033, 53375, 0xB54A0040, 174.7878, 171.7977, 11.56438, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [174.787800 171.797700 11.564380] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A034, 53377, 0xB54A0040, 178.368, 170.1054, 10.86225, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [178.368000 170.105400 10.862250] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A035, 53377, 0xB54A0040, 179.1453, 174.5215, 12.7023, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [179.145300 174.521500 12.702300] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A036, 53376, 0xB54A0040, 171.0296, 169.8993, 10.77939, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [171.029600 169.899300 10.779390] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A037, 53376, 0xB54A0040, 169.4873, 173.7565, 10.6077, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [169.487300 173.756500 10.607700] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A038, 53375, 0xB54A003A, 179.8004, 30.22175, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [179.800400 30.221750 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A039, 53377, 0xB54A003A, 179.95, 26.48262, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [179.950000 26.482620 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03A, 53377, 0xB54A003A, 177.0352, 27.48159, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [177.035200 27.481590 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03B, 53377, 0xB54A003A, 178.9037, 33.54929, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [178.903700 33.549290 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03C, 53376, 0xB54A003A, 183.9206, 26.84538, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [183.920600 26.845380 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03D, 53376, 0xB54A003A, 176.0459, 30.81768, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [176.045900 30.817680 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03E, 53375, 0xB54A0020, 83.214, 188.3605, 14.44091, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0020 [83.214000 188.360500 14.440910] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A03F, 53377, 0xB54A0020, 80.21761, 185.918, 14.28652, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [80.217610 185.918000 14.286520] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A040, 53376, 0xB54A0020, 78.25186, 187.8256, 14.77128, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [78.251860 187.825600 14.771280] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A041, 53376, 0xB54A0020, 79.18935, 190.5757, 15.1515, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [79.189350 190.575700 15.151500] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A042, 53376, 0xB54A0020, 81.73609, 190.9924, 15.00873, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [81.736090 190.992400 15.008730] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A043, 53377, 0xB54A0028, 119.6511, 191.2687, 9.985, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [119.651100 191.268700 9.985000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A044, 53377, 0xB54A0028, 116.4801, 187.8117, 9.985, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [116.480100 187.811700 9.985000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A045, 53376, 0xB54A0028, 114.6306, 185.6872, 9.988, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [114.630600 185.687200 9.988000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A046, 53376, 0xB54A0028, 111.2215, 188.1949, 10.8169, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [111.221500 188.194900 10.816900] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A047, 53377, 0xB54A003A, 182.7536, 29.85607, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [182.753600 29.856070 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A048, 53376, 0xB54A003A, 180.0903, 27.26446, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [180.090300 27.264460 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A049, 53376, 0xB54A003A, 175.5217, 28.14612, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [175.521700 28.146120 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04A, 53377, 0xB54A0038, 155.6842, 177.3991, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [155.684200 177.399100 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04B, 53376, 0xB54A0038, 147.7674, 178.0481, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [147.767400 178.048100 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04C, 53376, 0xB54A0038, 151.9895, 170.4733, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [151.989500 170.473300 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04D, 53375, 0xB54A0040, 177.7762, 173.346, 12.20951, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [177.776200 173.346000 12.209510] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04E, 53377, 0xB54A0040, 181.4095, 173.8475, 12.42147, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [181.409500 173.847500 12.421470] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A04F, 53377, 0xB54A0040, 174.2325, 174.5602, 12.58188, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [174.232500 174.560200 12.581880] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A050, 53376, 0xB54A0040, 182.3873, 171.3539, 11.38548, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [182.387300 171.353900 11.385480] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A051, 53376, 0xB54A0040, 175.6396, 170.8901, 11.19222, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [175.639600 170.890100 11.192220] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A052, 53376, 0xB54A0040, 179.1577, 176.0962, 13.3614, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [179.157700 176.096200 13.361400] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A053, 53377, 0xB54A0028, 109.4328, 187.5996, 11.0128, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [109.432800 187.599600 11.012800] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A054, 53376, 0xB54A0028, 115.9859, 191.4324, 10.56243, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [115.985900 191.432400 10.562430] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A055, 53377, 0xB54A0037, 150.6833, 167.889, 10.01275, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0037 [150.683300 167.889000 10.012750] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A056, 53376, 0xB54A003A, 176.5064, 40.75229, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [176.506400 40.752290 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A057, 53376, 0xB54A003A, 178.1913, 38.07244, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [178.191300 38.072440 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A058, 53375, 0xB54A0038, 151.2515, 172.027, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [151.251500 172.027000 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A059, 53376, 0xB54A0038, 146.8609, 171.8069, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [146.860900 171.806900 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05A, 53376, 0xB54A0038, 148.1969, 169.155, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [148.196900 169.155000 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05B, 53377, 0xB54A0038, 154.6051, 171.2288, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [154.605100 171.228800 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05C, 53377, 0xB54A0038, 153.22, 175.6598, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [153.220000 175.659800 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05D, 53377, 0xB54A0040, 177.469, 178.4088, 13.93043, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [177.469000 178.408800 13.930430] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05E, 53376, 0xB54A0040, 179.1269, 171.6859, 11.5238, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [179.126900 171.685900 11.523800] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A05F, 53376, 0xB54A0040, 174.8013, 175.9915, 12.82189, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [174.801300 175.991500 12.821890] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A060, 53377, 0xB54A0040, 177.8322, 168.0501, 10.00586, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [177.832200 168.050100 10.005860] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A061, 53377, 0xB54A0040, 180.8145, 177.5803, 13.97679, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [180.814500 177.580300 13.976790] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A062, 53377, 0xB54A0020, 80.66567, 191.1222, 15.11656, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [80.665670 191.122200 15.116560] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A063, 53376, 0xB54A0020, 84.17387, 191.1369, 14.82967, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [84.173870 191.136900 14.829670] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A064, 53376, 0xB54A0020, 87.37148, 190.4278, 14.44501, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [87.371480 190.427800 14.445010] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A065, 53376, 0xB54A0020, 82.57315, 183.9139, 13.75922, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [82.573150 183.913900 13.759220] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A066, 53377, 0xB54A0020, 86.02228, 183.7397, 13.43976, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [86.022280 183.739700 13.439760] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A067, 53377, 0xB54A0020, 90.54343, 184.1456, 13.13065, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [90.543430 184.145600 13.130650] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A068, 53375, 0xB54A0028, 113.8784, 187.9732, 10.33113, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [113.878400 187.973200 10.331130] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A069, 53377, 0xB54A0038, 157.2947, 173.9258, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [157.294700 173.925800 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06A, 53376, 0xB54A0038, 155.2541, 176.5934, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [155.254100 176.593400 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06B, 53376, 0xB54A003F, 177.4201, 165.7586, 10.54834, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003F [177.420100 165.758600 10.548340] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06C, 53377, 0xB54A0038, 149.7262, 169.2216, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [149.726200 169.221600 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06D, 53376, 0xB54A0038, 152.0714, 177.3398, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [152.071400 177.339800 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06E, 53375, 0xB54A0040, 178.0823, 170.1309, 10.86988, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [178.082300 170.130900 10.869880] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A06F, 53377, 0xB54A0040, 181.7839, 171.1863, 11.31264, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [181.783900 171.186300 11.312640] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A070, 53377, 0xB54A0028, 113.7277, 185.2766, 9.985, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [113.727700 185.276600 9.985000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A071, 53377, 0xB54A003A, 179.1923, 38.29868, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [179.192300 38.298680 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A072, 53375, 0xB54A0028, 111.2533, 188.7041, 10.89046, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0028 [111.253300 188.704100 10.890460] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A073, 53377, 0xB54A0028, 114.2867, 191.6266, 10.87498, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [114.286700 191.626600 10.874980] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A074, 53376, 0xB54A0028, 108.777, 191.4616, 11.76876, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [108.777000 191.461600 11.768760] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A075, 53376, 0xB54A0028, 107.784, 188.5266, 11.4451, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [107.784000 188.526600 11.445100] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A076, 53377, 0xB54A0020, 88.4072, 185.5393, 13.54096, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0020 [88.407200 185.539300 13.540960] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A077, 53377, 0xB54A0028, 109.6282, 184.2755, 10.42622, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [109.628200 184.275500 10.426220] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A078, 53375, 0xB54A003A, 177.3616, 30.62452, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [177.361600 30.624520 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A079, 53376, 0xB54A003A, 180.8705, 29.95259, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [180.870500 29.952590 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07A, 53376, 0xB54A003A, 174.0301, 30.15749, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [174.030100 30.157490 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07B, 53377, 0xB54A0038, 153.3442, 168.3857, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [153.344200 168.385700 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07C, 53377, 0xB54A0040, 177.0665, 174.2876, 12.60485, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [177.066500 174.287600 12.604850] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07D, 53376, 0xB54A0040, 181.8666, 175.1238, 12.95624, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [181.866600 175.123800 12.956240] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07E, 53376, 0xB54A0040, 180.449, 178.2161, 14.24471, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [180.449000 178.216100 14.244710] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A07F, 53375, 0xB54A0038, 154.7991, 176.1784, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [154.799100 176.178400 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A080, 53376, 0xB54A0038, 156.3465, 178.8845, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [156.346500 178.884500 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A081, 53377, 0xB54A003A, 173.8258, 37.1416, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [173.825800 37.141600 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A082, 53376, 0xB54A003A, 171.0635, 34.75842, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [171.063500 34.758420 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A083, 53377, 0xB54A003A, 168.8535, 30.63294, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [168.853500 30.632940 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A084, 53376, 0xB54A003A, 177.7295, 32.86136, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [177.729500 32.861360 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A085, 53377, 0xB54A0021, 117.6002, 4.27013, 29.18437, 0.9748809, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0021 [117.600200 4.270130 29.184370] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A086, 53376, 0xB54A0020, 80.53769, 185.7135, 14.22877, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0020 [80.537690 185.713500 14.228770] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A087, 53375, 0xB54A0038, 151.7166, 176.9866, 9.982, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0038 [151.716600 176.986600 9.982000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A088, 53377, 0xB54A0038, 152.0506, 172.9877, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [152.050600 172.987700 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A089, 53376, 0xB54A0038, 152.1923, 180.005, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [152.192300 180.005000 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08A, 53376, 0xB54A0040, 183.7775, 168.5184, 10.20402, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0040 [183.777500 168.518400 10.204020] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08B, 53375, 0xB54A003A, 174.2591, 30.90719, 19.982, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A003A [174.259100 30.907190 19.982000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08C, 53377, 0xB54A0038, 158.2003, 175.967, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [158.200300 175.967000 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08D, 53377, 0xB54A0040, 173.9506, 169.3808, 10.56032, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [173.950600 169.380800 10.560320] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08E, 53377, 0xB54A003A, 183.3691, 38.1161, 19.985, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A003A [183.369100 38.116100 19.985000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A08F, 53376, 0xB54A003A, 180.6991, 39.87688, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [180.699100 39.876880 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A090, 53377, 0xB54A0028, 112.8726, 181.7777, 9.985, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0028 [112.872600 181.777700 9.985000] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A091, 53376, 0xB54A0028, 110.9005, 185.6193, 10.44114, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [110.900500 185.619300 10.441140] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A092, 53376, 0xB54A0028, 108.2522, 185.3938, 10.84492, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0028 [108.252200 185.393800 10.844920] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A093, 53376, 0xB54A0038, 157.9616, 173.3669, 9.988, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A0038 [157.961600 173.366900 9.988000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A094, 53376, 0xB54A003A, 180.7252, 36.96977, 19.988, 0.8486948, 0, 0, -0.5288829,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54A003A [180.725200 36.969770 19.988000] 0.848695 0.000000 0.000000 -0.528883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A095, 53377, 0xB54A0038, 157.38, 171.6112, 9.985, 0.7313212, 0, 0, 0.6820332,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0038 [157.380000 171.611200 9.985000] 0.731321 0.000000 0.000000 0.682033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A096, 53375, 0xB54A0040, 180.3759, 174.5625, 12.71639, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54A0040 [180.375900 174.562500 12.716390] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A097, 53377, 0xB54A0040, 183.9752, 175.1297, 12.9557, 0.3148111, 0, 0, 0.9491543,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54A0040 [183.975200 175.129700 12.955700] 0.314811 0.000000 0.000000 0.949154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A098,  1154, 0xB54A000C, 30.7, 91, 118.005, -0.9396926, 0, 0, -0.3420202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A098, 0x7B54A099, '2019-02-10 00:00:00') /* Brellegia (53280) */
     , (0x7B54A098, 0x7B54A09A, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A098, 0x7B54A09B, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A098, 0x7B54A09C, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53275) */
     , (0x7B54A098, 0x7B54A09D, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53274) */
     , (0x7B54A098, 0x7B54A09E, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53274) */
     , (0x7B54A098, 0x7B54A09F, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53273) */
     , (0x7B54A098, 0x7B54A0A0, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53273) */
     , (0x7B54A098, 0x7B54A0A1, '2019-02-10 00:00:00') /* Doriathazaar's Horde (53276) */
     , (0x7B54A098, 0x7B54A0A2, '2019-02-10 00:00:00') /* Doriathazaar (53272) */
     , (0x7B54A098, 0x7B54A0A3, '2019-02-10 00:00:00') /* Summercrown (53451) */
     , (0x7B54A098, 0x7B54A0A4, '2019-02-10 00:00:00') /* Aangesilus (53281) */
     , (0x7B54A098, 0x7B54A0A5, '2019-02-10 00:00:00') /* Dridge (53306) */
     , (0x7B54A098, 0x7B54A0A6, '2019-02-10 00:00:00') /* Kervim'telek (53271) */
     , (0x7B54A098, 0x7B54A0A7, '2019-02-10 00:00:00') /* Swift (53283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A099, 53280, 0xB54A000C, 30.7, 91, 118.005, -0.9396926, 0, 0, -0.3420202,  True, '2019-02-10 00:00:00'); /* Brellegia */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09A, 53275, 0xB54A0014, 53, 79, 201.1945, -0.9659258, 0, 0, -0.2588191,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.194500] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09B, 53275, 0xB54A0014, 56.4, 76.9, 201.1945, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [56.400000 76.900000 201.194500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09C, 53275, 0xB54A0014, 54, 82.5, 201.1945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [54.000000 82.500000 201.194500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09D, 53274, 0xB54A0014, 51.3, 81, 201.1945, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [51.300000 81.000000 201.194500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09E, 53274, 0xB54A0014, 52, 78, 201.1945, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 78.000000 201.194500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A09F, 53273, 0xB54A0014, 53.8, 75.5, 201.1945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [53.800000 75.500000 201.194500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A0, 53273, 0xB54A0014, 52, 83.6, 201.1945, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [52.000000 83.600000 201.194500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A1, 53276, 0xB54A0014, 55.8, 83, 201.1945, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Doriathazaar's Horde */
/* @teleloc 0xB54A0014 [55.800000 83.000000 201.194500] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A2, 53272, 0xB54A0014, 56, 80, 201.2745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Doriathazaar */
/* @teleloc 0xB54A0014 [56.000000 80.000000 201.274500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A3, 53451, 0xB54A001D, 89.9756, 110.764, 118.018, -0.26075, 0, 0, -0.965406,  True, '2019-02-10 00:00:00'); /* Summercrown */
/* @teleloc 0xB54A001D [89.975600 110.764000 118.018000] -0.260750 0.000000 0.000000 -0.965406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A4, 53281, 0xB54A0024, 96.5, 89.5, 118.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Aangesilus */
/* @teleloc 0xB54A0024 [96.500000 89.500000 118.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A5, 53306, 0xB54A0025, 112, 97.5, 117.88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dridge */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.880000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A6, 53271, 0xB54A002C, 143, 90, 118.08, -0.9659258, 0, 0, -0.2588191,  True, '2019-02-10 00:00:00'); /* Kervim'telek */
/* @teleloc 0xB54A002C [143.000000 90.000000 118.080000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A7, 53283, 0xB54A0035, 149, 98.5, 118.01, -0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Swift */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010000] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A8,  1542, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.0588598, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB54A001D [86.016700 110.633000 117.999000] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54A0A8, 0x7B54A0A9, '2019-02-10 00:00:00') /* Token of the New Paragon (53479) */
     , (0x7B54A0A8, 0x7B54A0AA, '2019-02-10 00:00:00') /* Rabbit (33040) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0A9, 53479, 0xB54A001D, 86.0167, 110.633, 117.999, 0.998266, 0, 0, -0.0588598,  True, '2019-02-10 00:00:00'); /* Token of the New Paragon */
/* @teleloc 0xB54A001D [86.016700 110.633000 117.999000] 0.998266 0.000000 0.000000 -0.058860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54A0AA, 33040, 0xB54A0024, 98.4416, 86.20421, 119.2283, 0.4433227, 0, 0, 0.8963621,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB54A0024 [98.441600 86.204210 119.228300] 0.443323 0.000000 0.000000 0.896362 */
