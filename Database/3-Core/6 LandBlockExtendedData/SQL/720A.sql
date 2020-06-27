DELETE FROM `landblock_instance` WHERE `landblock` = 0x720A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A001,  1154, 0x720A000A, 24.50147, 35.42657, 1.050286, -0.797676, 0, 0, -0.603086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x720A000A [24.501470 35.426570 1.050286] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7720A001, 0x7720A002, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A005, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A006, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A007, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A008, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A009, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A00A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A00B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A00C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A00D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A00E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A00F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A010, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A011, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A012, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A013, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A014, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A015, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A016, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A017, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A018, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A019, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A01A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A01B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A01C, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A01D, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7720A001, 0x7720A01E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A01F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A020, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A021, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A022, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A023, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A024, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A025, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A026, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A027, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A028, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A029, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A02A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A02B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A02C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A02D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A02E, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A02F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A030, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A031, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A032, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A033, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A034, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A035, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A036, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A037, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A038, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A039, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A03A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A03B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A03C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A03D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A03E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A03F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A040, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A041, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A042, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A043, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A044, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A045, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A046, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A047, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A048, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A049, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A04A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A04B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A04C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A04D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A04E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A04F, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A050, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A051, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A052, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A053, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A054, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A055, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A056, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A057, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A058, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A059, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A05A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A05B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A05C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A05D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A05E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A05F, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A060, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A061, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A062, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A063, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A064, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A065, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A066, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A067, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A068, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A069, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A06A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A06B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A06C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A06D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A06E, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A06F, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A070, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A071, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A072, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A073, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A074, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A075, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A076, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A077, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A078, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A079, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A07A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A07B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A07C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A07D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A07E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A07F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A080, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A081, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A082, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A083, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A084, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A085, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A086, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A087, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A088, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A089, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A08A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A08B, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A08C, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A08D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A08E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A08F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A090, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A091, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A092, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A093, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A094, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A095, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A096, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A097, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A098, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A099, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A09A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A09B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A09C, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A09D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A09E, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A09F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A4, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0A5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0A8, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A0A9, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A0AA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0AB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0AC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0AD, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0AE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0AF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0B0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0B1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0B2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0B3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0B4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0B5, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A0B6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0B7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0B8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0B9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0BA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0BB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0BC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0BD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0BE, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0BF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0C0, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A0C1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0C2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0C3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0C4, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0C5, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0C6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0C7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0C8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0C9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0CA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0CB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0CC, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A0CD, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A0CE, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A0CF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D1, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0D2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0D4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D5, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0D6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0D8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0D9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0DA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0DB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0DC, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A0DD, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7720A001, 0x7720A0DE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0DF, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7720A001, 0x7720A0E0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0E1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0E2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0E3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7720A001, 0x7720A0E4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0E5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0E6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7720A001, 0x7720A0E7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0E8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0E9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7720A001, 0x7720A0EA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A002, 24485, 0x720A000A, 24.50147, 35.42657, 1.050286, -0.797676, 0, 0, -0.603086,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [24.501470 35.426570 1.050286] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A003, 24478, 0x720A000A, 38.02218, 46.58155, 1.171015, -0.797676, 0, 0, -0.603086,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000A [38.022180 46.581550 1.171015] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A004, 24478, 0x720A0004, 12.56818, 72.63788, -0.0975, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0004 [12.568180 72.637880 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A005, 24517, 0x720A0004, 9.517894, 72.61224, -0.0975, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [9.517894 72.612240 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A006, 24482, 0x720A0001, 3.947046, 7.535293, 2.0025, -0.959934, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [3.947046 7.535293 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A007, 24484, 0x720A0001, 1.302808, 0.2041626, 2.0025, -0.959934, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A0001 [1.302808 0.204163 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A008, 24485, 0x720A0019, 92.62838, 18.55844, 0.4559631, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [92.628380 18.558440 0.455963] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A009, 24478, 0x720A001A, 78.78096, 24.91477, 1.337073, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A001A [78.780960 24.914770 1.337073] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00A, 24517, 0x720A001B, 83.39361, 63.17997, 0.5063747, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001B [83.393610 63.179970 0.506375] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00B, 24478, 0x720A001B, 75.67678, 71.11427, 0.6164959, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A001B [75.676780 71.114270 0.616496] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00C, 24485, 0x720A0006, 15.09557, 142.2942, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0006 [15.095570 142.294200 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00D, 24485, 0x720A000E, 24.54717, 138.8586, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [24.547170 138.858600 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00E, 24485, 0x720A001C, 94.4908, 89.80107, -0.4475, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001C [94.490800 89.801070 -0.447500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A00F, 24517, 0x720A001C, 91.93009, 73.16882, -0.4475, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001C [91.930090 73.168820 -0.447500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A010, 24485, 0x720A002C, 122.0227, 79.64542, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A002C [122.022700 79.645420 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A011, 24517, 0x720A002D, 122.9193, 96.03089, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A002D [122.919300 96.030890 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A012, 24517, 0x720A0039, 181.3914, 23.89048, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [181.391400 23.890480 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A013, 24517, 0x720A0039, 173.6751, 18.16274, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [173.675100 18.162740 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A014, 24485, 0x720A0019, 90.64371, 7.039412, 1.415882, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [90.643710 7.039412 1.415882] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A015, 24485, 0x720A000A, 44.97047, 45.99383, 1.750039, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [44.970470 45.993830 1.750039] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A016, 24478, 0x720A0019, 88.58636, 21.83856, 0.6203028, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [88.586360 21.838560 0.620303] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A017, 24485, 0x720A0019, 89.54076, 16.26902, 0.6467487, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [89.540760 16.269020 0.646749] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A018, 24485, 0x720A000A, 37.57745, 32.7472, 1.273567, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [37.577450 32.747200 1.273567] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A019, 24478, 0x720A0003, 1.140526, 69.84493, 0.002499998, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0003 [1.140526 69.844930 0.002500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01A, 24478, 0x720A000B, 26.68093, 51.32256, 0.2259113, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000B [26.680930 51.322560 0.225911] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01B, 24517, 0x720A0004, 6.089099, 79.48358, -0.0975, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [6.089099 79.483580 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01C, 24484, 0x720A0001, 14.67348, 12.54976, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A0001 [14.673480 12.549760 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01D, 24486, 0x720A0001, 7.284674, 0.1377937, 2.0025, -0.959934, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x720A0001 [7.284674 0.137794 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01E, 24478, 0x720A0003, 18.87982, 63.31992, 0.00249999, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0003 [18.879820 63.319920 0.002500] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A01F, 24485, 0x720A000B, 30.34023, 60.06268, 1.24773, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000B [30.340230 60.062680 1.247730] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A020, 24478, 0x720A0019, 73.50366, 10.45804, 1.877195, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [73.503660 10.458040 1.877195] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A021, 24517, 0x720A0013, 52.7561, 67.87373, 0.3463555, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [52.756100 67.873730 0.346356] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A022, 24485, 0x720A0021, 96.5795, 9.25055, 1.231621, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0021 [96.579500 9.250550 1.231621] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A023, 24517, 0x720A0023, 107.2635, 67.39291, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0023 [107.263500 67.392910 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A024, 24485, 0x720A0023, 115.8698, 65.46498, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0023 [115.869800 65.464980 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A025, 24517, 0x720A0039, 188.954, 23.82697, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [188.954000 23.826970 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A026, 24517, 0x720A003A, 178.7248, 34.43708, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [178.724800 34.437080 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A027, 24517, 0x720A0004, 1.769123, 86.38026, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [1.769123 86.380260 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A028, 24485, 0x720A000E, 26.08587, 126.3761, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [26.085870 126.376100 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A029, 24485, 0x720A000E, 44.58655, 129.3976, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [44.586550 129.397600 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02A, 24478, 0x720A0014, 60.42528, 77.09789, -0.0975, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0014 [60.425280 77.097890 -0.097500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02B, 24485, 0x720A0024, 115.0387, 86.39618, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [115.038700 86.396180 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02C, 24517, 0x720A0025, 103.7577, 96.79607, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0025 [103.757700 96.796070 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02D, 24482, 0x720A0001, 17.96933, 2.793709, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [17.969330 2.793709 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02E, 24482, 0x720A0001, 22.64352, 5.482617, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [22.643520 5.482617 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A02F, 24485, 0x720A0006, 21.56951, 123.133, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0006 [21.569510 123.133000 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A030, 24482, 0x720A000B, 37.85339, 54.29609, 1.15695, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000B [37.853390 54.296090 1.156950] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A031, 24485, 0x720A000A, 24.39262, 44.02483, 0.3337638, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [24.392620 44.024830 0.333764] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A032, 24517, 0x720A000D, 27.68667, 117.7157, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A000D [27.686670 117.715700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A033, 24485, 0x720A0013, 64.13056, 53.39663, 1.552781, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0013 [64.130560 53.396630 1.552781] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A034, 24517, 0x720A0013, 68.6398, 69.14455, 0.2404545, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [68.639800 69.144550 0.240455] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A035, 24485, 0x720A0019, 76.1795, 22.18923, 1.654209, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [76.179500 22.189230 1.654209] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A036, 24485, 0x720A0021, 96.39452, 3.49179, 1.711517, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0021 [96.394520 3.491790 1.711517] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A037, 24485, 0x720A0024, 113.0045, 86.86474, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [113.004500 86.864740 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A038, 24485, 0x720A0024, 108.4155, 77.64671, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [108.415500 77.646710 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A039, 24478, 0x720A002B, 120.1069, 71.562, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A002B [120.106900 71.562000 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03A, 24517, 0x720A0025, 115.0316, 97.91348, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0025 [115.031600 97.913480 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03B, 24485, 0x720A0039, 176.4265, 16.38456, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0039 [176.426500 16.384560 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03C, 24478, 0x720A003A, 184.7314, 24.9719, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A003A [184.731400 24.971900 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03D, 24485, 0x720A0006, 22.82938, 132.8989, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0006 [22.829380 132.898900 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03E, 24517, 0x720A0004, 0.2046661, 89.69196, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [0.204666 89.691960 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A03F, 24485, 0x720A000E, 26.47529, 130.5207, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [26.475290 130.520700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A040, 24478, 0x720A000B, 39.38582, 49.5235, 1.284652, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000B [39.385820 49.523500 1.284652] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A041, 24485, 0x720A000B, 25.08813, 55.94658, 0.09317711, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000B [25.088130 55.946580 0.093177] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A042, 24482, 0x720A0001, 3.970581, 0.9416068, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [3.970581 0.941607 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A043, 24478, 0x720A0013, 63.43666, 67.85493, 0.3479221, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0013 [63.436660 67.854930 0.347922] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A044, 24517, 0x720A001C, 80.47192, 77.30893, -0.09750001, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001C [80.471920 77.308930 -0.097500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A045, 24485, 0x720A001C, 92.87564, 80.60546, -0.4475, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001C [92.875640 80.605460 -0.447500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A046, 24517, 0x720A0023, 102.6058, 65.09105, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0023 [102.605800 65.091050 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A047, 24517, 0x720A0021, 97.45535, 13.92386, 0.8421783, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0021 [97.455350 13.923860 0.842178] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A048, 24517, 0x720A002C, 136.9028, 89.66661, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A002C [136.902800 89.666610 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A049, 24517, 0x720A003A, 184.7915, 25.57371, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [184.791500 25.573710 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04A, 24517, 0x720A003A, 184.2289, 33.41791, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [184.228900 33.417910 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04B, 24517, 0x720A0004, 2.271545, 78.71798, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [2.271545 78.717980 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04C, 24517, 0x720A0003, 0.4825106, 71.50198, 0.002499998, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0003 [0.482511 71.501980 0.002500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04D, 24485, 0x720A000E, 27.70136, 135.1226, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [27.701360 135.122600 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04E, 24485, 0x720A000F, 35.66772, 144.9471, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000F [35.667720 144.947100 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A04F, 24482, 0x720A0001, 18.1976, 13.3925, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [18.197600 13.392500 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A050, 24485, 0x720A000A, 29.66415, 35.53851, 1.040957, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [29.664150 35.538510 1.040957] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A051, 24478, 0x720A000A, 28.08072, 41.68419, 0.5288179, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000A [28.080720 41.684190 0.528818] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A052, 24478, 0x720A0013, 61.13734, 69.67368, 0.1963604, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0013 [61.137340 69.673680 0.196360] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A053, 24517, 0x720A0013, 66.45838, 51.04798, 1.748502, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [66.458380 51.047980 1.748502] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A054, 24517, 0x720A0024, 110.1319, 91.9316, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [110.131900 91.931600 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A055, 24485, 0x720A0024, 107.4381, 89.53234, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [107.438100 89.532340 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A056, 24517, 0x720A0023, 102.2956, 70.93061, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0023 [102.295600 70.930610 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A057, 24517, 0x720A0019, 81.96317, 11.63547, 1.172236, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [81.963170 11.635470 1.172236] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A058, 24517, 0x720A0019, 80.7505, 1.463781, 1.880518, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [80.750500 1.463781 1.880518] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A059, 24517, 0x720A003A, 179.7674, 31.83416, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [179.767400 31.834160 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05A, 24485, 0x720A0004, 4.708849, 90.73685, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [4.708849 90.736850 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05B, 24485, 0x720A000E, 34.84063, 135.0037, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [34.840630 135.003700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05C, 24485, 0x720A000E, 38.84396, 122.3178, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [38.843960 122.317800 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05D, 24478, 0x720A000B, 29.06812, 55.32559, 0.4248433, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000B [29.068120 55.325590 0.424843] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05E, 24485, 0x720A000A, 36.44381, 46.30641, 1.039484, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000A [36.443810 46.306410 1.039484] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A05F, 24482, 0x720A0001, 12.97584, 4.072662, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [12.975840 4.072662 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A060, 24478, 0x720A0013, 59.11981, 69.00841, 0.2517994, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0013 [59.119810 69.008410 0.251799] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A061, 24485, 0x720A001B, 72.76038, 62.09431, 0.6639166, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001B [72.760380 62.094310 0.663917] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A062, 24517, 0x720A0019, 91.49734, 10.97547, 1.087878, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [91.497340 10.975470 1.087878] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A063, 24517, 0x720A0019, 74.94618, 19.68474, 1.756985, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [74.946180 19.684740 1.756985] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A064, 24485, 0x720A0024, 115.1501, 75.07643, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [115.150100 75.076430 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A065, 24517, 0x720A0023, 111.7246, 69.13902, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0023 [111.724600 69.139020 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A066, 24485, 0x720A002C, 127.3029, 76.6217, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A002C [127.302900 76.621700 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A067, 24517, 0x720A002C, 121.1261, 76.63573, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A002C [121.126100 76.635730 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A068, 24517, 0x720A003A, 190.5262, 29.26577, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [190.526200 29.265770 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A069, 24485, 0x720A0004, 17.29753, 83.57951, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [17.297530 83.579510 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06A, 24485, 0x720A0003, 8.840347, 65.41276, 0.002499998, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0003 [8.840347 65.412760 0.002500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06B, 24485, 0x720A000E, 31.73105, 137.3295, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [31.731050 137.329500 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06C, 24485, 0x720A000E, 36.20789, 141.3355, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [36.207890 141.335500 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06D, 24482, 0x720A0001, 9.849553, 11.57204, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [9.849553 11.572040 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06E, 24484, 0x720A000A, 29.63127, 32.13729, 1.324393, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A000A [29.631270 32.137290 1.324393] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A06F, 24482, 0x720A000A, 30.73719, 43.70563, 0.5639329, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000A [30.737190 43.705630 0.563933] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A070, 24517, 0x720A001C, 81.78036, 73.25792, -0.09750001, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001C [81.780360 73.257920 -0.097500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A071, 24517, 0x720A001B, 74.65886, 67.91344, 0.02078241, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001B [74.658860 67.913440 0.020782] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A072, 24485, 0x720A0024, 106.3775, 74.4239, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [106.377500 74.423900 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A073, 24517, 0x720A0024, 109.3968, 81.7881, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [109.396800 81.788100 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A074, 24517, 0x720A0024, 104.4495, 76.50036, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [104.449500 76.500360 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A075, 24485, 0x720A0024, 105.2776, 76.63138, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [105.277600 76.631380 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A076, 24517, 0x720A0019, 84.47932, 15.96518, 0.9625563, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [84.479320 15.965180 0.962556] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A077, 24517, 0x720A0019, 84.50456, 23.62799, 0.9604532, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [84.504560 23.627990 0.960453] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A078, 24517, 0x720A003A, 177.451, 44.76834, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [177.451000 44.768340 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A079, 24517, 0x720A0039, 175.4749, 22.66093, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [175.474900 22.660930 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07A, 24485, 0x720A0004, 0.7484697, 86.74705, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [0.748470 86.747050 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07B, 24517, 0x720A0013, 69.39214, 61.42035, 0.8841373, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [69.392140 61.420350 0.884137] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07C, 24485, 0x720A001C, 72.99834, 76.07903, -0.0975, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001C [72.998340 76.079030 -0.097500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07D, 24482, 0x720A0003, 20.1005, 48.84821, 0.002499983, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0003 [20.100500 48.848210 0.002500] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07E, 24485, 0x720A000E, 33.31402, 131.9848, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [33.314020 131.984800 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A07F, 24485, 0x720A000E, 30.58577, 139.4007, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [30.585770 139.400700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A080, 24478, 0x720A0013, 63.92445, 48.30093, 1.977423, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0013 [63.924450 48.300930 1.977423] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A081, 24485, 0x720A001B, 86.55327, 55.76097, -0.3101344, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001B [86.553270 55.760970 -0.310134] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A082, 24517, 0x720A0019, 78.77397, 3.589411, 1.703382, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [78.773970 3.589411 1.703382] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A083, 24517, 0x720A0024, 101.4591, 76.90997, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [101.459100 76.909970 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A084, 24485, 0x720A0024, 105.1559, 90.1115, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [105.155900 90.111500 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A085, 24485, 0x720A0024, 116.829, 81.89558, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [116.829000 81.895580 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A086, 24517, 0x720A002C, 132.3958, 94.02567, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A002C [132.395800 94.025670 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A087, 24485, 0x720A003A, 174.2573, 25.02603, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003A [174.257300 25.026030 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A088, 24517, 0x720A003A, 177.7781, 26.27799, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [177.778100 26.277990 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A089, 24485, 0x720A000E, 29.8365, 126.5269, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [29.836500 126.526900 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08A, 24485, 0x720A000E, 41.17557, 128.9993, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [41.175570 128.999300 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08B, 24482, 0x720A0001, 6.3222, 11.91843, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [6.322200 11.918430 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08C, 24482, 0x720A000A, 34.52558, 29.61753, 1.534373, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000A [34.525580 29.617530 1.534373] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08D, 24485, 0x720A0013, 69.82639, 62.09161, 0.8281995, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0013 [69.826390 62.091610 0.828200] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08E, 24485, 0x720A001C, 90.18976, 88.49058, -0.4475, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001C [90.189760 88.490580 -0.447500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A08F, 24478, 0x720A001B, 78.56911, 62.75016, 0.1252009, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A001B [78.569110 62.750160 0.125201] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A090, 24517, 0x720A0023, 108.0225, 69.943, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0023 [108.022500 69.943000 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A091, 24485, 0x720A0019, 91.50006, 23.92941, 0.3774949, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [91.500060 23.929410 0.377495] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A092, 24517, 0x720A002C, 124.9608, 81.19257, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A002C [124.960800 81.192570 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A093, 24485, 0x720A002C, 129.7392, 78.98789, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A002C [129.739200 78.987890 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A094, 24485, 0x720A003A, 180.7743, 28.89166, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003A [180.774300 28.891660 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A095, 24517, 0x720A003A, 187.5788, 36.00351, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A003A [187.578800 36.003510 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A096, 24485, 0x720A0012, 67.79882, 47.03217, 2.0025, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0012 [67.798820 47.032170 2.002500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A097, 24485, 0x720A001B, 84.14152, 62.63426, 0.8990715, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001B [84.141520 62.634260 0.899072] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A098, 24485, 0x720A0019, 78.8641, 2.599283, 1.785893, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [78.864100 2.599283 1.785893] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A099, 24517, 0x720A0004, 3.572845, 81.56768, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [3.572845 81.567680 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09A, 24517, 0x720A0004, 9.964317, 74.69666, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [9.964317 74.696660 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09B, 24485, 0x720A000E, 43.99303, 134.2877, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [43.993030 134.287700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09C, 24484, 0x720A000B, 24.70283, 48.73126, 0.06106929, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A000B [24.702830 48.731260 0.061069] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09D, 24482, 0x720A000A, 30.244, 37.23986, 0.8991783, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000A [30.244000 37.239860 0.899178] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09E, 24482, 0x720A0001, 12.74924, 7.488656, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [12.749240 7.488656 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A09F, 24485, 0x720A0013, 70.84006, 64.50867, 0.6267772, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0013 [70.840060 64.508670 0.626777] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A0, 24485, 0x720A001B, 87.35592, 59.28938, -0.4475, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001B [87.355920 59.289380 -0.447500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A1, 24485, 0x720A0024, 101.7692, 74.89579, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [101.769200 74.895790 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A2, 24485, 0x720A0024, 114.1678, 80.18242, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [114.167800 80.182420 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A3, 24485, 0x720A0019, 81.49748, 4.409971, 1.635002, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [81.497480 4.409971 1.635002] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A4, 24517, 0x720A0019, 87.91618, 9.811131, 1.184906, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0019 [87.916180 9.811131 1.184906] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A5, 24485, 0x720A0039, 176.7596, 19.83053, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0039 [176.759600 19.830530 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A6, 24485, 0x720A0023, 106.1819, 64.50291, -0.8975, -0.01067395, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0023 [106.181900 64.502910 -0.897500] -0.010674 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A7, 24485, 0x720A000E, 40.52301, 143.8607, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [40.523010 143.860700 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A8, 24484, 0x720A0002, 13.71276, 36.21561, 0.984532, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A0002 [13.712760 36.215610 0.984532] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0A9, 24482, 0x720A000A, 26.53304, 41.78379, 0.5205174, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000A [26.533040 41.783790 0.520517] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AA, 24478, 0x720A001B, 79.97817, 54.89681, 0.662226, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A001B [79.978170 54.896810 0.662226] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AB, 24517, 0x720A0011, 69.00114, 10.67675, 2.0025, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0011 [69.001140 10.676750 2.002500] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AC, 24485, 0x720A0019, 94.09731, 6.605588, 1.452034, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [94.097310 6.605588 1.452034] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AD, 24478, 0x720A0024, 119.9175, 84.3198, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0024 [119.917500 84.319800 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AE, 24517, 0x720A0024, 118.5958, 86.47361, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [118.595800 86.473610 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0AF, 24478, 0x720A002C, 130.52, 78.36796, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A002C [130.520000 78.367960 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B0, 24485, 0x720A003A, 184.0123, 27.34816, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003A [184.012300 27.348160 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B1, 24517, 0x720A0039, 184.5388, 13.91524, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [184.538800 13.915240 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B2, 24485, 0x720A0004, 11.1975, 86.63179, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [11.197500 86.631790 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B3, 24517, 0x720A0004, 9.314385, 83.32233, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0004 [9.314385 83.322330 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B4, 24485, 0x720A000E, 35.23571, 122.4904, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [35.235710 122.490400 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B5, 24484, 0x720A000A, 36.46633, 41.9166, 1.041361, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A000A [36.466330 41.916600 1.041361] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B6, 24517, 0x720A0013, 70.04752, 58.22186, 1.150678, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [70.047520 58.221860 1.150678] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B7, 24517, 0x720A001C, 92.65132, 88.26266, -0.4475, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001C [92.651320 88.262660 -0.447500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B8, 24478, 0x720A001B, 72.93898, 57.65763, 1.018757, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A001B [72.938980 57.657630 1.018757] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0B9, 24478, 0x720A0024, 113.4551, 83.98047, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0024 [113.455100 83.980470 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BA, 24478, 0x720A0019, 86.2303, 4.620023, 1.617498, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [86.230300 4.620023 1.617498] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BB, 24478, 0x720A002C, 125.9145, 86.36764, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A002C [125.914500 86.367640 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BC, 24485, 0x720A0003, 16.11492, 70.84783, 0.002499998, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0003 [16.114920 70.847830 0.002500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BD, 24485, 0x720A000E, 28.98995, 121.0261, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [28.989950 121.026100 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BE, 24478, 0x720A000B, 44.21506, 50.16509, 1.687088, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A000B [44.215060 50.165090 1.687088] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0BF, 24517, 0x720A0013, 63.41523, 65.09183, 0.578181, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [63.415230 65.091830 0.578181] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C0, 24484, 0x720A0013, 48.47291, 52.48267, 1.628945, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A0013 [48.472910 52.482670 1.628945] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C1, 24517, 0x720A001B, 77.07127, 52.66015, 1.090856, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001B [77.071270 52.660150 1.090856] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C2, 24517, 0x720A0024, 108.1949, 73.66039, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0024 [108.194900 73.660390 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C3, 24478, 0x720A0024, 108.8656, 91.76319, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0024 [108.865600 91.763190 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C4, 24478, 0x720A0023, 119.4528, 66.38454, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0023 [119.452800 66.384540 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C5, 24478, 0x720A0019, 78.40861, 8.256583, 1.468449, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [78.408610 8.256583 1.468449] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C6, 24485, 0x720A0021, 96.46053, 19.70667, 0.3602776, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0021 [96.460530 19.706670 0.360278] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C7, 24485, 0x720A003A, 189.032, 29.36381, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003A [189.032000 29.363810 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C8, 24485, 0x720A0021, 101.3223, 12.71023, 0.9433138, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0021 [101.322300 12.710230 0.943314] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0C9, 24485, 0x720A0004, 10.45776, 77.75523, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [10.457760 77.755230 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CA, 24485, 0x720A0004, 14.12109, 72.24105, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0004 [14.121090 72.241050 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CB, 24485, 0x720A000E, 47.82501, 143.4548, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [47.825010 143.454800 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CC, 24482, 0x720A0002, 20.95164, 46.23328, 0.1497263, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0002 [20.951640 46.233280 0.149726] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CD, 24482, 0x720A0001, 10.27181, 3.441822, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [10.271810 3.441822 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CE, 24484, 0x720A000A, 30.73635, 37.77784, 0.8543467, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A000A [30.736350 37.777840 0.854347] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0CF, 24485, 0x720A001C, 79.21268, 78.26319, -0.0975, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001C [79.212680 78.263190 -0.097500] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D0, 24485, 0x720A001B, 81.41106, 50.22169, 0.9324124, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A001B [81.411060 50.221690 0.932412] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D1, 24478, 0x720A0024, 119.4093, 73.40903, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0024 [119.409300 73.409030 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D2, 24485, 0x720A0023, 102.7686, 61.60474, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0023 [102.768600 61.604740 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D3, 24478, 0x720A0024, 110.2745, 77.0302, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0024 [110.274500 77.030200 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D4, 24485, 0x720A0019, 87.19684, 13.06974, 0.9133552, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [87.196840 13.069740 0.913355] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D5, 24478, 0x720A0019, 88.38194, 5.838329, 1.515973, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [88.381940 5.838329 1.515973] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D6, 24485, 0x720A003B, 185.7407, 48.4569, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003B [185.740700 48.456900 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D7, 24517, 0x720A0039, 170.8721, 19.50531, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0039 [170.872100 19.505310 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D8, 24485, 0x720A0039, 179.1376, 20.78761, -0.8975, 0.975143, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0039 [179.137600 20.787610 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0D9, 24485, 0x720A002B, 122.4975, 66.26311, -0.8975, -0.631259, 0, 0, -0.775572,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A002B [122.497500 66.263110 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DA, 24485, 0x720A000E, 41.14201, 137.0033, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [41.142010 137.003300 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DB, 24485, 0x720A000E, 32.96328, 140.5768, -0.8975, 0.9654131, 0, 0, -0.260725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000E [32.963280 140.576800 -0.897500] 0.965413 0.000000 0.000000 -0.260725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DC, 24482, 0x720A000B, 28.09621, 48.84126, 0.3438512, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A000B [28.096210 48.841260 0.343851] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DD, 24484, 0x720A000A, 24.65401, 39.48133, 0.7123895, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x720A000A [24.654010 39.481330 0.712390] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DE, 24485, 0x720A0013, 56.29375, 56.94802, 1.256831, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0013 [56.293750 56.948020 1.256831] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0DF, 24482, 0x720A0001, 7.348803, 5.087898, 2.0025, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x720A0001 [7.348803 5.087898 2.002500] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E0, 24517, 0x720A001B, 74.05783, 49.03333, 1.644211, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001B [74.057830 49.033330 1.644211] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E1, 24485, 0x720A0024, 110.8297, 78.12942, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [110.829700 78.129420 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E2, 24485, 0x720A0024, 102.7352, 81.89235, -0.8975, 0.190244, 0, 0, -0.9817368,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0024 [102.735200 81.892350 -0.897500] 0.190244 0.000000 0.000000 -0.981737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E3, 24478, 0x720A0019, 94.99169, 22.34139, 0.1407171, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x720A0019 [94.991690 22.341390 0.140717] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E4, 24485, 0x720A0019, 84.94436, 18.45913, 0.9238033, -0.2518261, 0, 0, -0.9677725,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A0019 [84.944360 18.459130 0.923803] -0.251826 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E5, 24485, 0x720A002B, 122.9487, 69.5468, -0.8975, -0.6312591, 0, 0, -0.7755721,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A002B [122.948700 69.546800 -0.897500] -0.631259 0.000000 0.000000 -0.775572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E6, 24485, 0x720A003A, 172.5255, 27.96336, -0.8975, 0.9751429, 0, 0, -0.221577,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A003A [172.525500 27.963360 -0.897500] 0.975143 0.000000 0.000000 -0.221577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E7, 24517, 0x720A0022, 101.7535, 24.54155, 1.059575, -0.251826, 0, 0, -0.967772,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0022 [101.753500 24.541550 1.059575] -0.251826 0.000000 0.000000 -0.967772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E8, 24517, 0x720A001C, 72.39186, 74.84312, 0.6692584, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A001C [72.391860 74.843120 0.669258] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0E9, 24517, 0x720A0013, 65.79483, 67.35476, 0.3896034, 0.993683, 0, 0, -0.112223,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x720A0013 [65.794830 67.354760 0.389603] 0.993683 0.000000 0.000000 -0.112223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A0EA, 24485, 0x720A000B, 46.14626, 51.39703, 1.719414, -0.797676, 0, 0, -0.603086,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x720A000B [46.146260 51.397030 1.719414] -0.797676 0.000000 0.000000 -0.603086 */
