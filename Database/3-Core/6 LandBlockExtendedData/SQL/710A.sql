DELETE FROM `landblock_instance` WHERE `landblock` = 0x710A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01A,  7786, 0x710A0008, 12.0207, 180.297, 0, 0.855026, 0, 0, -0.518585, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0x710A0008 [12.020700 180.297000 0.000000] 0.855026 0.000000 0.000000 -0.518585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01B, 23885, 0x710A0031, 164.592, 4.42212, 6, -0.9632186, 0, 0, -0.2687189, False, '2019-02-10 00:00:00'); /* Keg */
/* @teleloc 0x710A0031 [164.592000 4.422120 6.000000] -0.963219 0.000000 0.000000 -0.268719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01C, 23886, 0x710A000D, 31.4258, 98.6808, 6, -0.998609, 0, 0, -0.0527258, False, '2019-02-10 00:00:00'); /* Keg */
/* @teleloc 0x710A000D [31.425800 98.680800 6.000000] -0.998609 0.000000 0.000000 -0.052726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01D,  1154, 0x710A0029, 133.7266, 19.36132, 3.43414, -0.649468, 0, 0, -0.760389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x710A0029 [133.726600 19.361320 3.434140] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7710A01D, 0x7710A01E, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A01F, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A020, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A021, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A022, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A023, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A024, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A025, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A026, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A027, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A028, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A029, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A02A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A02B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A02C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A02D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A02E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A02F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A030, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A031, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A032, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A033, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A034, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A035, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A036, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A037, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A038, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A039, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A03A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A03B, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A03C, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A03D, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A03E, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A03F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A040, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A041, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A042, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A043, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A044, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A045, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A046, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A047, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A048, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A049, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A04A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A04B, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A04C, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A04D, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A04E, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A04F, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A050, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A051, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A052, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A053, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A054, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A055, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A056, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A057, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A058, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A059, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A05A, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A05B, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A05C, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A05D, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A05E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A05F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A060, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A061, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A062, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A063, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A064, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A065, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A066, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A067, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A068, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A069, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A06A, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A06B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A06C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A06D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A06E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A06F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A070, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A071, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A072, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A073, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A074, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A075, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A076, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A077, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A078, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A079, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A07A, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A07B, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A07C, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A07D, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A07E, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A07F, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A080, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A081, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A082, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A083, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A084, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A085, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A086, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A087, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A088, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A089, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A08A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A08B, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A08C, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A08D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A08E, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A08F, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A090, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A091, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A092, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A093, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A094, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A095, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A096, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A097, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A098, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A099, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A09A, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A09B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A09C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A09D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A09E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A09F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0A0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0A1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0A2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0A3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0A4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0A5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0A6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0A7, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A0A8, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0A9, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A0AA, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A0AB, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0AC, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A0AD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0AE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0AF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0B0, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A0B1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0B2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0B3, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A0B4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0B5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0B6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0B7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0B8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0B9, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A0BA, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A0BB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0BC, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A0BD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0BE, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A0BF, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A0C0, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A0C1, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A0C2, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A0C3, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A0C4, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A0C5, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A0C6, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A0C7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0C8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0C9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0CA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0CB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0CC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0CD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0CE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0CF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0D0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0D1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0D2, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A0D3, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A0D4, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A0D5, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0D6, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0D7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0D8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0D9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0DA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0DB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0DC, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0DD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0DE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0DF, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A0E0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0E1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0E2, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0E3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0E4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0E5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0E6, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A0E7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0E8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0E9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0EA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0EB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0EC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0ED, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0EE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0EF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0F0, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0F1, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A0F2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0F3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A0F4, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0F5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0F6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0F7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A0F8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0F9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0FA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0FB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0FC, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A0FD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0FE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A0FF, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A100, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A101, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A102, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A103, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A104, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A105, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A106, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A107, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A108, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A109, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A10A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A10B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A10C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A10D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A10E, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A10F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A110, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A111, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A112, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A113, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A114, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A115, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A116, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A117, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A118, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A119, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A11A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A11B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A11C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A11D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A11E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A11F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A120, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A121, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A122, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A123, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A124, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A125, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A126, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A127, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A128, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A129, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A12A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A12B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A12C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A12D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A12E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A12F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A130, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A131, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A132, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A133, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A134, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A135, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A136, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A137, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A138, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A139, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A13A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A13B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A13C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A13D, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A13E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A13F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A140, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A141, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A142, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A143, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A144, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A145, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A146, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A147, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A148, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A149, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A14A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A14B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A14C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A14D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A14E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A14F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A150, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A151, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A152, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A153, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A154, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A155, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A156, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A157, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A158, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A159, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A15A, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A15B, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01E, 24486, 0x710A0029, 133.7266, 19.36132, 3.43414, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0029 [133.726600 19.361320 3.434140] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A01F, 24483, 0x710A0011, 51.70935, 22.40207, 22.19218, 0.433591, 0, 0, -0.90111,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0011 [51.709350 22.402070 22.192180] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A020, 24481, 0x710A0009, 34.16058, 5.274126, 31.28872, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [34.160580 5.274126 31.288720] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A021, 24483, 0x710A0009, 33.13966, 18.68056, 29.77403, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [33.139660 18.680560 29.774030] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A022, 34263, 0x710A0001, 7.416213, 14.62391, 28.99929, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0001 [7.416213 14.623910 28.999290] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A023, 24483, 0x710A0001, 12.7626, 17.1379, 30.17946, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [12.762600 17.137900 30.179460] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A024, 24481, 0x710A0001, 18.79141, 9.383881, 31.21854, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [18.791410 9.383881 31.218540] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A025, 24481, 0x710A0001, 17.15188, 14.30976, 31.76566, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [17.151880 14.309760 31.765660] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A026, 34263, 0x710A0004, 10.22433, 86.48342, 7.887034, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [10.224330 86.483420 7.887034] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A027, 24480, 0x710A0014, 56.2439, 95.41814, 5.905523, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0014 [56.243900 95.418140 5.905523] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A028, 24479, 0x710A0015, 68.43605, 101.223, 5.864243, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0015 [68.436050 101.223000 5.864243] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A029, 24479, 0x710A0015, 67.63065, 104.6415, 5.646488, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0015 [67.630650 104.641500 5.646488] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02A, 24485, 0x710A000F, 28.1306, 152.3681, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [28.130600 152.368100 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02B, 24517, 0x710A0008, 9.859092, 169.2759, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0008 [9.859092 169.275900 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02C, 24485, 0x710A0017, 52.62298, 146.3242, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [52.622980 146.324200 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02D, 24485, 0x710A0017, 57.73315, 150.9134, -0.0975, -0.762551, 0, 0, 0.646928,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [57.733150 150.913400 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02E, 24517, 0x710A0018, 68.74244, 174.9085, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [68.742440 174.908500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A02F, 24485, 0x710A0020, 79.25324, 175.3743, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [79.253240 175.374300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A030, 24485, 0x710A0026, 103.9086, 134.3795, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [103.908600 134.379500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A031, 24517, 0x710A0027, 99.55182, 164.145, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [99.551820 164.145000 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A032, 24517, 0x710A0027, 111.3388, 155.853, -0.4475, -0.835049, 0, 0, -0.550176,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [111.338800 155.853000 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A033, 24517, 0x710A002E, 125.9365, 123.376, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002E [125.936500 123.376000 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A034, 24479, 0x710A001A, 75.09076, 29.55804, 3.333723, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001A [75.090760 29.558040 3.333723] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A035, 24484, 0x710A002B, 141.4898, 59.44353, 1.258053, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [141.489800 59.443530 1.258053] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A036, 24480, 0x710A001A, 88.73621, 30.35169, 3.473192, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001A [88.736210 30.351690 3.473192] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A037, 24486, 0x710A0022, 112.8752, 34.18407, 2.038634, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0022 [112.875200 34.184070 2.038634] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A038, 24482, 0x710A0034, 146.9783, 72.4277, -0.0975, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0034 [146.978300 72.427700 -0.097500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A039, 34263, 0x710A0035, 163.6559, 107.1511, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [163.655900 107.151100 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03A, 24478, 0x710A0035, 153.2639, 105.5785, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [153.263900 105.578500 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03B, 24482, 0x710A003A, 183.3571, 44.64676, 1.281614, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [183.357100 44.646760 1.281614] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03C, 24482, 0x710A003A, 172.2265, 42.25473, 2.607841, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [172.226500 42.254730 2.607841] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03D, 24479, 0x710A0014, 71.27439, 92.72123, 5.456038, 0.3719861, 0, 0, -0.9282383,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0014 [71.274390 92.721230 5.456038] 0.371986 0.000000 0.000000 -0.928238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03E, 24479, 0x710A0014, 54.8434, 79.64619, 3.276864, 0.4102503, 0, 0, -0.9119729,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0014 [54.843400 79.646190 3.276864] 0.410250 0.000000 0.000000 -0.911973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A03F, 24485, 0x710A000C, 36.45839, 82.66615, 3.707237, 0.3192335, 0, 0, -0.9476761,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000C [36.458390 82.666150 3.707237] 0.319234 0.000000 0.000000 -0.947676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A040, 24485, 0x710A0015, 51.3215, 119.9346, 5.731162, 0.3238124, 0, 0, -0.9461213,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0015 [51.321500 119.934600 5.731162] 0.323812 0.000000 0.000000 -0.946121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A041, 24485, 0x710A000C, 29.57237, 82.94176, 3.202305, 0.3002551, 0, 0, -0.9538589,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000C [29.572370 82.941760 3.202305] 0.300255 0.000000 0.000000 -0.953859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A042, 24479, 0x710A0031, 166.6497, 1.398438, 6.0025, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0031 [166.649700 1.398438 6.002500] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A043, 24482, 0x710A003A, 174.8013, 34.90738, 3.617828, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [174.801300 34.907380 3.617828] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A044, 24486, 0x710A0029, 122.8686, 19.78603, 0.8317569, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0029 [122.868600 19.786030 0.831757] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A045, 24486, 0x710A002A, 123.449, 28.47158, 1.237372, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A002A [123.449000 28.471580 1.237372] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A046, 24479, 0x710A001A, 81.4057, 25.6609, 3.864091, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001A [81.405700 25.660900 3.864091] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A047, 24480, 0x710A001A, 72.61308, 29.8426, 3.079823, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001A [72.613080 29.842600 3.079823] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A048, 24482, 0x710A002B, 139.584, 64.81642, 0.9691321, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002B [139.584000 64.816420 0.969132] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A049, 24484, 0x710A002B, 137.7557, 64.67381, 1.133374, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [137.755700 64.673810 1.133374] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04A, 24478, 0x710A003B, 189.3393, 69.98816, 0.1701534, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003B [189.339300 69.988160 0.170153] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04B, 24482, 0x710A003B, 178.3477, 48.26409, 1.140194, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003B [178.347700 48.264090 1.140194] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04C, 24483, 0x710A0009, 38.88175, 9.13343, 31.99364, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [38.881750 9.133430 31.993640] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04D, 24483, 0x710A0009, 36.51283, 21.43818, 26.19774, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [36.512830 21.438180 26.197740] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04E, 24481, 0x710A0009, 35.37215, 9.495019, 31.74143, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [35.372150 9.495019 31.741430] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A04F, 24481, 0x710A0009, 33.05675, 3.07065, 31.01312, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [33.056750 3.070650 31.013120] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A050, 34263, 0x710A0001, 10.81773, 15.12561, 30.20755, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0001 [10.817730 15.125610 30.207550] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A051, 24481, 0x710A0001, 21.07772, 5.670059, 30.71853, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [21.077720 5.670059 30.718530] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A052, 24483, 0x710A0002, 0.0104794, 30.72015, 16.96675, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [0.010479 30.720150 16.966750] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A053, 34263, 0x710A0004, 1.634013, 87.3318, 7.143982, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [1.634013 87.331800 7.143982] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A054, 24484, 0x710A0005, 5.554952, 97.84733, 7.385643, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0005 [5.554952 97.847330 7.385643] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A055, 24482, 0x710A003A, 172.9468, 38.07976, 3.24364, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [172.946800 38.079760 3.243640] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A056, 24482, 0x710A003A, 171.1329, 44.48899, 3.322771, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [171.132900 44.488990 3.322771] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A057, 24486, 0x710A0029, 122.4841, 5.147599, 1.987556, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0029 [122.484100 5.147599 1.987556] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A058, 24486, 0x710A0029, 134.124, 14.5414, 3.533498, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0029 [134.124000 14.541400 3.533498] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A059, 24484, 0x710A002A, 142.2337, 45.9705, 2.34075, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002A [142.233700 45.970500 2.340750] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05A, 24482, 0x710A002B, 132.5681, 65.63273, 1.485765, -0.74395, 0, 0, 0.668235,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002B [132.568100 65.632730 1.485765] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05B, 24479, 0x710A001A, 87.14924, 31.44624, 3.38198, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001A [87.149240 31.446240 3.381980] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05C, 24480, 0x710A001A, 92.5733, 28.06053, 3.664122, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001A [92.573300 28.060530 3.664122] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05D, 34263, 0x710A0035, 145.5394, 105.9539, -0.0975, 0.0339567, 0, 0, -0.999423,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [145.539400 105.953900 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05E, 24478, 0x710A0035, 164.8047, 108.0635, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [164.804700 108.063500 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A05F, 24485, 0x710A0025, 101.1273, 115.2346, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [101.127300 115.234600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A060, 24517, 0x710A0025, 113.6686, 119.9806, 0.002499998, -0.923618, 0, 0, -0.383315,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [113.668600 119.980600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A061, 24479, 0x710A001D, 81.99286, 96.76846, 3.504286, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001D [81.992860 96.768460 3.504286] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A062, 24480, 0x710A0014, 69.09609, 94.28416, 5.716527, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0014 [69.096090 94.284160 5.716527] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A063, 24478, 0x710A0009, 47.4208, 18.20315, 21.72186, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0009 [47.420800 18.203150 21.721860] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A064, 24483, 0x710A0009, 44.49049, 16.99058, 27.46583, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [44.490490 16.990580 27.465830] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A065, 24479, 0x710A0015, 60.69021, 103.0614, 6.0025, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0015 [60.690210 103.061400 6.002500] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A066, 24485, 0x710A0016, 52.13029, 139.4971, 1.128222, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [52.130290 139.497100 1.128222] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A067, 24483, 0x710A0002, 10.12893, 29.44718, 22.1375, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [10.128930 29.447180 22.137500] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A068, 34263, 0x710A0004, 3.431793, 93.12463, 7.476903, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [3.431793 93.124630 7.476903] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A069, 24481, 0x710A0001, 22.65725, 8.030005, 30.78356, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [22.657250 8.030005 30.783560] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06A, 24483, 0x710A0001, 15.30212, 18.36736, 30.72532, 0.896455, 0, 0, -0.443136,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [15.302120 18.367360 30.725320] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06B, 24485, 0x710A0017, 65.7121, 146.7532, -0.0975, -0.762551, 0, 0, 0.646928,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [65.712100 146.753200 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06C, 24517, 0x710A0027, 105.9928, 161.9298, -0.4475, -0.835049, 0, 0, -0.550176,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [105.992800 161.929800 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06D, 24517, 0x710A0027, 104.8864, 165.8627, -0.4475, -0.835049, 0, 0, -0.550176,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [104.886400 165.862700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06E, 24485, 0x710A000F, 37.91894, 155.9433, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [37.918940 155.943300 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A06F, 24517, 0x710A000F, 31.93499, 164.4179, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [31.934990 164.417900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A070, 24485, 0x710A0018, 64.04571, 184.5763, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [64.045710 184.576300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A071, 24517, 0x710A0020, 90.76525, 175.9075, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [90.765250 175.907500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A072, 24483, 0x710A0001, 16.22059, 9.603946, 31.45111, -0.0687602, 0, 0, 0.997633,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [16.220590 9.603946 31.451110] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A073, 24478, 0x710A003C, 182.6891, 83.70079, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [182.689100 83.700790 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A074, 24479, 0x710A0031, 150.4492, 0.008071899, 6.0025, -0.7902299, 0, 0, -0.6128106,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0031 [150.449200 0.008072 6.002500] -0.790230 0.000000 0.000000 -0.612811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A075, 24483, 0x710A0002, 7.721353, 29.17951, 25.66307, 0.896455, 0, 0, -0.443136,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [7.721353 29.179510 25.663070] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A076, 24483, 0x710A0011, 53.4893, 22.1414, 19.58141, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0011 [53.489300 22.141400 19.581410] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A077, 24486, 0x710A0022, 106.4659, 35.86352, 3.013873, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0022 [106.465900 35.863520 3.013873] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A078, 24486, 0x710A0022, 113.1251, 29.64849, 1.619026, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0022 [113.125100 29.648490 1.619026] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A079, 24486, 0x710A001A, 91.27525, 27.53551, 3.707874, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A001A [91.275250 27.535510 3.707874] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07A, 24486, 0x710A001A, 92.77051, 43.64057, 2.365786, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A001A [92.770510 43.640570 2.365786] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07B, 24483, 0x710A0012, 55.05879, 28.24503, 13.17737, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0012 [55.058790 28.245030 13.177370] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07C, 24481, 0x710A0009, 29.82349, 7.664106, 31.12647, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [29.823490 7.664106 31.126470] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07D, 24483, 0x710A0001, 17.31141, 1.658079, 30.69806, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [17.311410 1.658079 30.698060] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07E, 24481, 0x710A0001, 18.59959, 2.938661, 31.13693, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [18.599590 2.938661 31.136930] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A07F, 24481, 0x710A0001, 21.10763, 19.84903, 31.89762, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [21.107630 19.849030 31.897620] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A080, 24484, 0x710A0023, 119.1295, 55.75539, 2.0025, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0023 [119.129500 55.755390 2.002500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A081, 24484, 0x710A002B, 125.9477, 63.62437, 2.0025, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [125.947700 63.624370 2.002500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A082, 24483, 0x710A0002, 0.515769, 26.33562, 25.18473, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [0.515769 26.335620 25.184730] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A083, 24483, 0x710A0002, 11.20008, 30.29652, 25.18473, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [11.200080 30.296520 25.184730] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A084, 24482, 0x710A003A, 169.0208, 38.98277, 3.420307, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [169.020800 38.982770 3.420307] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A085, 24480, 0x710A0014, 66.21232, 95.38631, 5.900217, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0014 [66.212320 95.386310 5.900217] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A086, 24479, 0x710A0014, 65.90882, 94.71286, 5.787976, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0014 [65.908820 94.712860 5.787976] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A087, 24486, 0x710A0039, 190.3421, 1.69925, 2.278818, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [190.342100 1.699250 2.278818] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A088, 24486, 0x710A0029, 131.0494, 9.995422, 3.011119, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0029 [131.049400 9.995422 3.011119] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A089, 24483, 0x710A0021, 96.97511, 15.25815, 4.56847, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0021 [96.975110 15.258150 4.568470] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08A, 24484, 0x710A003A, 168.7733, 34.93098, 4.116229, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003A [168.773300 34.930980 4.116229] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08B, 24486, 0x710A003A, 171.7016, 45.26161, 2.813117, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A003A [171.701600 45.261610 2.813117] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08C, 24482, 0x710A0019, 80.42018, 17.78822, 4.520148, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0019 [80.420180 17.788220 4.520148] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08D, 24482, 0x710A0022, 111.8129, 24.15311, 1.379768, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0022 [111.812900 24.153110 1.379768] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08E, 24483, 0x710A0011, 55.37175, 15.68184, 22.19218, 0.433591, 0, 0, -0.90111,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0011 [55.371750 15.681840 22.192180] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A08F, 24481, 0x710A0009, 26.67784, 12.7317, 31.28663, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [26.677840 12.731700 31.286630] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A090, 24483, 0x710A0009, 42.86803, 13.01465, 27.40427, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [42.868030 13.014650 27.404270] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A091, 24483, 0x710A0001, 21.62266, 9.328382, 30.97798, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [21.622660 9.328382 30.977980] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A092, 24483, 0x710A0001, 2.444421, 22.16838, 27.97597, 0.896455, 0, 0, -0.443136,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [2.444421 22.168380 27.975970] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A093, 24483, 0x710A0001, 8.440399, 19.83753, 29.42177, 0.896455, 0, 0, -0.443136,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [8.440399 19.837530 29.421770] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A094, 24482, 0x710A002B, 132.4067, 62.01434, 1.800751, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002B [132.406700 62.014340 1.800751] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A095, 24479, 0x710A001C, 74.41493, 92.72774, 5.457122, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001C [74.414930 92.727740 5.457122] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A096, 24484, 0x710A0033, 144.8934, 52.86283, 1.597264, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0033 [144.893400 52.862830 1.597264] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A097, 24478, 0x710A001C, 83.19211, 92.38218, 3.505958, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A001C [83.192110 92.382180 3.505958] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A098, 24479, 0x710A001D, 72.44238, 99.02019, 5.677087, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001D [72.442380 99.020190 5.677087] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A099, 24485, 0x710A0025, 117.2541, 118.5843, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [117.254100 118.584300 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09A, 24480, 0x710A0005, 0.7953997, 106.7214, 7.042767, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [0.795400 106.721400 7.042767] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09B, 24517, 0x710A0007, 17.76164, 155.894, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [17.761640 155.894000 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09C, 24485, 0x710A000F, 30.56848, 147.8801, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [30.568480 147.880100 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09D, 24485, 0x710A000F, 40.07593, 153.2336, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [40.075930 153.233600 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09E, 24517, 0x710A0017, 62.17353, 166.6003, -0.4475, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [62.173530 166.600300 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A09F, 24517, 0x710A0017, 55.51606, 146.0848, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [55.516060 146.084800 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A0, 24517, 0x710A001F, 78.51292, 167.5526, -0.4475, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A001F [78.512920 167.552600 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A1, 24517, 0x710A0026, 114.1874, 121.0621, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [114.187400 121.062100 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A2, 24485, 0x710A0028, 103.8652, 171.3231, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [103.865200 171.323100 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A3, 24485, 0x710A0028, 98.5189, 174.6572, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [98.518900 174.657200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A4, 24485, 0x710A0035, 163.8711, 110.2372, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [163.871100 110.237200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A5, 24517, 0x710A003D, 171.6926, 99.32748, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [171.692600 99.327480 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A6, 24517, 0x710A003C, 186.0353, 81.99684, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [186.035300 81.996840 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A7, 24481, 0x710A000A, 24.30429, 43.3727, 11.39261, -0.9271552, 0, 0, 0.3746776,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A000A [24.304290 43.372700 11.392610] -0.927155 0.000000 0.000000 0.374678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A8, 24479, 0x710A000C, 36.99201, 95.97512, 5.998353, 0.6531672, 0, 0, -0.7572137,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A000C [36.992010 95.975120 5.998353] 0.653167 0.000000 0.000000 -0.757214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0A9, 24483, 0x710A0001, 7.561812, 22.25319, 26.57426, 0.896455, 0, 0, -0.443136,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [7.561812 22.253190 26.574260] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AA, 24483, 0x710A0002, 16.01777, 26.92278, 26.48449, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [16.017770 26.922780 26.484490] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AB, 24479, 0x710A0005, 8.135483, 101.3393, 7.793864, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [8.135483 101.339300 7.793864] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AC, 24480, 0x710A0004, 7.090303, 95.54113, 7.373402, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0004 [7.090303 95.541130 7.373402] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AD, 24517, 0x710A0006, 19.60318, 142.0322, 0.4944446, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0006 [19.603180 142.032200 0.494445] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AE, 24485, 0x710A0007, 15.96551, 160.6208, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [15.965510 160.620800 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0AF, 24485, 0x710A0007, 1.889267, 153.6007, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [1.889267 153.600700 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B0, 24480, 0x710A0015, 70.16298, 97.08562, 6.0025, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0015 [70.162980 97.085620 6.002500] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B1, 24485, 0x710A0017, 61.32242, 165.2766, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [61.322420 165.276600 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B2, 24517, 0x710A0018, 69.99395, 191.1308, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [69.993950 191.130800 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B3, 24484, 0x710A0014, 67.50201, 82.40981, 3.737467, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0014 [67.502010 82.409810 3.737467] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B4, 24485, 0x710A0018, 56.6647, 169.9204, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [56.664700 169.920400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B5, 24485, 0x710A0026, 102.2192, 120.5927, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [102.219200 120.592700 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B6, 24517, 0x710A0026, 111.4174, 127.6322, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [111.417400 127.632200 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B7, 24517, 0x710A0027, 108.9119, 165.5257, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [108.911900 165.525700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B8, 24517, 0x710A0028, 107.4651, 178.7337, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [107.465100 178.733700 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0B9, 24486, 0x710A002C, 129.2816, 73.81065, 1.229035, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A002C [129.281600 73.810650 1.229035] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BA, 34263, 0x710A0035, 152.0939, 102.8386, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [152.093900 102.838600 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BB, 24478, 0x710A003D, 175.7136, 117.9596, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [175.713600 117.959600 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BC, 24484, 0x710A002B, 136.665, 52.80298, 2.0025, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [136.665000 52.802980 2.002500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BD, 24517, 0x710A003C, 173.6126, 73.63863, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [173.612600 73.638630 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BE, 24486, 0x710A0022, 100.4549, 36.60215, 2.952321, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0022 [100.454900 36.602150 2.952321] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0BF, 24486, 0x710A001A, 81.14687, 38.90495, 2.28058, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A001A [81.146870 38.904950 2.280580] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C0, 24482, 0x710A003A, 188.9626, 38.91615, 1.265721, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [188.962600 38.916150 1.265721] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C1, 24484, 0x710A003A, 177.8591, 28.40253, 3.992434, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003A [177.859100 28.402530 3.992434] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C2, 24486, 0x710A0021, 112.3585, 3.231141, 3.006817, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0021 [112.358500 3.231141 3.006817] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C3, 24484, 0x710A0005, 0.1763916, 96.4051, 7.954042, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0005 [0.176392 96.405100 7.954042] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C4, 24482, 0x710A0039, 190.623, 19.98194, 2.231997, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [190.623000 19.981940 2.231997] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C5, 24480, 0x710A0005, 1.367847, 98.52531, 7.67807, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [1.367847 98.525310 7.678070] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C6, 24484, 0x710A0005, 2.174781, 106.958, 6.908103, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0005 [2.174781 106.958000 6.908103] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C7, 24517, 0x710A0007, 20.49209, 147.6779, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [20.492090 147.677900 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C8, 24485, 0x710A000E, 30.5403, 142.8646, 0.2863605, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [30.540300 142.864600 0.286361] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0C9, 24517, 0x710A000F, 38.02441, 147.3835, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [38.024410 147.383500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CA, 24478, 0x710A0017, 54.51273, 152.4246, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [54.512730 152.424600 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CB, 24517, 0x710A0018, 68.21174, 182.1179, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [68.211740 182.117900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CC, 24517, 0x710A0018, 65.88348, 178.8951, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [65.883480 178.895100 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CD, 24517, 0x710A0028, 118.7041, 179.0456, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [118.704100 179.045600 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CE, 24485, 0x710A0026, 107.6224, 129.3708, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [107.622400 129.370800 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0CF, 24517, 0x710A0025, 100.6386, 112.3205, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [100.638600 112.320500 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D0, 24485, 0x710A0035, 159.884, 99.75951, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [159.884000 99.759510 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D1, 24517, 0x710A003C, 178.355, 74.63612, -0.09750003, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [178.355000 74.636120 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D2, 24482, 0x710A0039, 188.7672, 3.132432, 2.541297, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [188.767200 3.132432 2.541297] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D3, 24483, 0x710A0001, 21.16422, 1.905638, 30.39762, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [21.164220 1.905638 30.397620] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D4, 24480, 0x710A0004, 1.911652, 93.60988, 7.644019, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0004 [1.911652 93.609880 7.644019] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D5, 24478, 0x710A0004, 2.532394, 95.67176, 7.764113, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [2.532394 95.671760 7.764113] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D6, 24478, 0x710A0007, 20.64513, 166.7148, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [20.645130 166.714800 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D7, 24485, 0x710A0007, 10.94501, 156.422, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [10.945010 156.422000 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D8, 24485, 0x710A0017, 50.55301, 153.7269, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [50.553010 153.726900 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0D9, 24485, 0x710A0017, 52.61347, 151.0647, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [52.613470 151.064700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DA, 24485, 0x710A0020, 73.59354, 179.8222, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [73.593540 179.822200 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DB, 24517, 0x710A0020, 72.43663, 185.1375, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [72.436630 185.137500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DC, 24479, 0x710A001D, 72.60515, 96.68735, 5.844363, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001D [72.605150 96.687350 5.844363] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DD, 24517, 0x710A0026, 118.2159, 122.701, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [118.215900 122.701000 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DE, 24485, 0x710A002D, 120.7315, 113.1023, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002D [120.731500 113.102300 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0DF, 24482, 0x710A002C, 127.9421, 75.84364, 1.340654, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002C [127.942100 75.843640 1.340654] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E0, 24485, 0x710A0035, 155.3453, 112.5084, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [155.345300 112.508400 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E1, 24485, 0x710A003A, 175.171, 45.21881, 1.86845, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003A [175.171000 45.218810 1.868450] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E2, 24479, 0x710A0004, 8.879628, 90.78799, 6.828197, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [8.879628 90.787990 6.828197] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E3, 24478, 0x710A0005, 9.133429, 100.7241, 6.847704, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0005 [9.133429 100.724100 6.847704] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E4, 24485, 0x710A0007, 18.09497, 146.3549, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [18.094970 146.354900 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E5, 24517, 0x710A000F, 36.99296, 152.2258, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [36.992960 152.225800 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E6, 24480, 0x710A0015, 69.39937, 105.8511, 5.398294, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0015 [69.399370 105.851100 5.398294] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E7, 24517, 0x710A0017, 68.34569, 161.6454, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [68.345690 161.645400 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E8, 24485, 0x710A0017, 48.01812, 155.569, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [48.018120 155.569000 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0E9, 24485, 0x710A0027, 107.8156, 158.2482, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [107.815600 158.248200 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0EA, 24517, 0x710A0026, 110.0976, 135.7411, -0.4475001, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [110.097600 135.741100 -0.447500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0EB, 24485, 0x710A002F, 124.703, 158.4217, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002F [124.703000 158.421700 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0EC, 24485, 0x710A002E, 121.7669, 122.4754, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002E [121.766900 122.475400 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0ED, 24485, 0x710A0035, 158.6112, 104.1632, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [158.611200 104.163200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0EE, 24485, 0x710A003D, 169.5584, 109.1061, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [169.558400 109.106100 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0EF, 24478, 0x710A003C, 186.0293, 72.21336, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [186.029300 72.213360 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F0, 24479, 0x710A0004, 5.857524, 92.38759, 7.213338, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [5.857524 92.387590 7.213338] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F1, 24479, 0x710A0005, 0.4905621, 106.3854, 7.096169, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [0.490562 106.385400 7.096169] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F2, 24517, 0x710A000E, 43.24414, 134.432, 2.394503, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [43.244140 134.432000 2.394503] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F3, 24478, 0x710A000F, 27.86732, 155.8856, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [27.867320 155.885600 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F4, 24517, 0x710A000F, 26.85324, 149.8867, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [26.853240 149.886700 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F5, 24485, 0x710A0017, 64.1448, 164.3659, -0.4475, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [64.144800 164.365900 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F6, 24517, 0x710A0017, 61.71617, 158.8436, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [61.716170 158.843600 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F7, 24517, 0x710A0027, 100.1038, 166.537, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [100.103800 166.537000 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F8, 24485, 0x710A0028, 100.5967, 171.2914, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [100.596700 171.291400 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0F9, 24485, 0x710A002D, 122.8428, 111.6224, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002D [122.842800 111.622400 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FA, 24485, 0x710A0035, 150.3559, 106.9959, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [150.355900 106.995900 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FB, 24485, 0x710A0035, 160.9457, 96.23573, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [160.945700 96.235730 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FC, 24486, 0x710A002B, 134.7326, 66.6993, 1.216506, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A002B [134.732600 66.699300 1.216506] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FD, 24485, 0x710A003C, 189.3605, 76.28665, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [189.360500 76.286650 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FE, 24485, 0x710A003C, 184.2138, 80.95406, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [184.213800 80.954060 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A0FF, 24482, 0x710A0039, 178.8375, 4.073608, 4.19625, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [178.837500 4.073608 4.196250] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A100, 24479, 0x710A0004, 8.043778, 86.42811, 6.534527, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [8.043778 86.428110 6.534527] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A101, 24485, 0x710A0007, 21.39731, 154.4112, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [21.397310 154.411200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A102, 24485, 0x710A0016, 52.3879, 136.5398, 1.867553, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [52.387900 136.539800 1.867553] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A103, 24485, 0x710A0017, 57.86531, 158.0211, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [57.865310 158.021100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A104, 24485, 0x710A0018, 66.23227, 187.5044, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [66.232270 187.504400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A105, 24485, 0x710A0018, 66.96518, 183.7672, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [66.965180 183.767200 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A106, 24517, 0x710A0027, 105.5392, 157.5555, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [105.539200 157.555500 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A107, 24485, 0x710A0027, 108.868, 165.6428, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [108.868000 165.642800 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A108, 24485, 0x710A0026, 97.55267, 128.652, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [97.552670 128.652000 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A109, 24485, 0x710A0026, 100.342, 123.9387, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [100.342000 123.938700 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10A, 24517, 0x710A0035, 161.8165, 119.8893, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [161.816500 119.889300 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10B, 24485, 0x710A0035, 157.6832, 101.1757, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [157.683200 101.175700 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10C, 24485, 0x710A003C, 179.4691, 77.72326, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [179.469100 77.723260 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10D, 24478, 0x710A003C, 183.9198, 75.2564, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [183.919800 75.256400 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10E, 24482, 0x710A003A, 186.4127, 43.46897, 1.223284, -0.5785595, 0, 0, -0.8156402,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [186.412700 43.468970 1.223284] -0.578560 0.000000 0.000000 -0.815640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A10F, 24485, 0x710A0007, 14.12817, 151.7114, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [14.128170 151.711400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A110, 24485, 0x710A000E, 37.02658, 142.4825, 0.3818843, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [37.026580 142.482500 0.381884] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A111, 24485, 0x710A000E, 39.45302, 139.9414, 1.017146, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [39.453020 139.941400 1.017146] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A112, 24485, 0x710A000F, 25.70596, 145.9924, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [25.705960 145.992400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A113, 24485, 0x710A0017, 65.98123, 167.5296, -0.4475, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [65.981230 167.529600 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A114, 24485, 0x710A0020, 78.23666, 186.8387, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [78.236660 186.838700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A115, 24485, 0x710A0028, 105.2792, 177.5621, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [105.279200 177.562100 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A116, 24517, 0x710A0026, 112.9496, 123.7139, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [112.949600 123.713900 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A117, 24478, 0x710A0035, 160.3416, 111.58, -0.4475001, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [160.341600 111.580000 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A118, 24482, 0x710A0039, 189.5612, 8.05316, 2.408968, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [189.561200 8.053160 2.408968] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A119, 24479, 0x710A0004, 5.331788, 84.24512, 6.578611, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [5.331788 84.245120 6.578611] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11A, 24485, 0x710A0007, 11.29904, 164.6962, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [11.299040 164.696200 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11B, 24517, 0x710A0007, 8.198764, 147.3269, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [8.198764 147.326900 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11C, 24485, 0x710A000F, 34.97386, 164.4351, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [34.973860 164.435100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11D, 24478, 0x710A000F, 41.95336, 161.353, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [41.953360 161.353000 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11E, 24485, 0x710A0018, 70.47658, 180.9838, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [70.476580 180.983800 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A11F, 24485, 0x710A0027, 107.1909, 154.5799, -0.0975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [107.190900 154.579900 -0.097500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A120, 24485, 0x710A0026, 108.7761, 121.535, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [108.776100 121.535000 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A121, 24485, 0x710A0025, 112.1197, 116.8316, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [112.119700 116.831600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A122, 24517, 0x710A0035, 167.4, 97.70106, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [167.400000 97.701060 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A123, 24478, 0x710A0035, 149.2253, 106.7793, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [149.225300 106.779300 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A124, 24485, 0x710A003C, 185.7942, 83.63167, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [185.794200 83.631670 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A125, 24484, 0x710A0004, 2.663254, 95.7181, 7.757071, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0004 [2.663254 95.718100 7.757071] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A126, 24517, 0x710A000F, 35.73715, 145.523, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [35.737150 145.523000 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A127, 24478, 0x710A000F, 25.69555, 154.4059, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [25.695550 154.405900 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A128, 24517, 0x710A0017, 51.94767, 150.5454, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [51.947670 150.545400 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A129, 24485, 0x710A0018, 65.02531, 174.215, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [65.025310 174.215000 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12A, 24517, 0x710A0020, 80.62967, 187.5952, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [80.629670 187.595200 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12B, 24485, 0x710A0020, 94.34019, 170.6331, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [94.340190 170.633100 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12C, 24485, 0x710A0028, 112.2906, 170.7668, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [112.290600 170.766800 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12D, 24517, 0x710A0026, 106.7743, 135.1336, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [106.774300 135.133600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12E, 24485, 0x710A002D, 120.5795, 116.6829, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002D [120.579500 116.682900 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A12F, 24517, 0x710A0035, 155.6814, 107.5342, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [155.681400 107.534200 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A130, 24517, 0x710A0035, 154.6302, 114.7518, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [154.630200 114.751800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A131, 24484, 0x710A002A, 126.411, 44.23035, 2.630776, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002A [126.411000 44.230350 2.630776] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A132, 24478, 0x710A0006, 18.39829, 143.5319, 0.1195323, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0006 [18.398290 143.531900 0.119532] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A133, 24485, 0x710A0007, 19.48496, 165.1169, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [19.484960 165.116900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A134, 24517, 0x710A000E, 36.44514, 140.445, 0.8912494, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [36.445140 140.445000 0.891249] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A135, 24485, 0x710A000F, 47.00282, 158.1597, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [47.002820 158.159700 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A136, 24485, 0x710A0020, 74.34636, 191.4247, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [74.346360 191.424700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A137, 24485, 0x710A0027, 96.71657, 166.0607, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [96.716570 166.060700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A138, 24485, 0x710A0028, 105.9086, 174.2329, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [105.908600 174.232900 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A139, 24478, 0x710A0025, 117.4577, 108.9927, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0025 [117.457700 108.992700 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13A, 24517, 0x710A002D, 126.1569, 118.9941, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002D [126.156900 118.994100 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13B, 24485, 0x710A0035, 165.7415, 112.3922, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [165.741500 112.392200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13C, 24485, 0x710A003B, 182.9479, 67.23454, 0.3996215, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [182.947900 67.234540 0.399622] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13D, 24484, 0x710A0004, 1.963639, 93.55841, 7.635397, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0004 [1.963639 93.558410 7.635397] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13E, 24478, 0x710A0005, 7.589805, 106.9947, 6.453792, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0005 [7.589805 106.994700 6.453792] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A13F, 24517, 0x710A0007, 9.5669, 151.9828, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [9.566900 151.982800 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A140, 24485, 0x710A000F, 31.75894, 152.2012, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [31.758940 152.201200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A141, 24485, 0x710A0017, 50.98454, 155.8322, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [50.984540 155.832200 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A142, 24478, 0x710A0026, 112.0474, 132.8718, -0.4475001, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0026 [112.047400 132.871800 -0.447500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A143, 24485, 0x710A0030, 123.3973, 179.5473, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0030 [123.397300 179.547300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A144, 24517, 0x710A002E, 132.1611, 126.8671, -0.4475001, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002E [132.161100 126.867100 -0.447500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A145, 24478, 0x710A0035, 157.1181, 103.4002, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [157.118100 103.400200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A146, 24485, 0x710A003D, 169.2404, 114.9182, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [169.240400 114.918200 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A147, 24484, 0x710A003A, 171.2276, 35.95654, 3.740774, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003A [171.227600 35.956540 3.740774] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A148, 24517, 0x710A0007, 21.23897, 161.5583, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [21.238970 161.558300 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A149, 24485, 0x710A0016, 61.74753, 140.6832, 0.8317058, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [61.747530 140.683200 0.831706] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14A, 24517, 0x710A0018, 71.99796, 180.2392, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [71.997960 180.239200 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14B, 24478, 0x710A0018, 66.3491, 172.0804, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [66.349100 172.080400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14C, 24517, 0x710A0027, 113.9311, 159.6263, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [113.931100 159.626300 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14D, 24517, 0x710A0025, 115.7043, 107.6922, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [115.704300 107.692200 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14E, 24517, 0x710A0025, 99.58601, 105.7541, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [99.586010 105.754100 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A14F, 24485, 0x710A003D, 171.8321, 100.3583, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [171.832100 100.358300 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A150, 24485, 0x710A003C, 190.2813, 91.77637, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [190.281300 91.776370 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A151, 24484, 0x710A0029, 127.6298, 8.730552, 2.546581, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0029 [127.629800 8.730552 2.546581] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A152, 24486, 0x710A0039, 189.9573, 4.315742, 2.342948, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [189.957300 4.315742 2.342948] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A153, 34263, 0x710A0011, 71.28056, 22.09632, 4.580816, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0011 [71.280560 22.096320 4.580816] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A154, 24486, 0x710A0022, 107.5171, 25.96512, 2.246745, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0022 [107.517100 25.965120 2.246745] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A155, 24482, 0x710A001A, 78.75659, 36.92505, 3.519663, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A001A [78.756590 36.925050 3.519663] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A156, 24483, 0x710A0009, 37.76073, 1.075668, 31.23887, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [37.760730 1.075668 31.238870] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A157, 24483, 0x710A0009, 43.75947, 16.96375, 24.58062, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [43.759470 16.963750 24.580620] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A158, 24484, 0x710A0032, 157.6212, 42.34876, 2.944373, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0032 [157.621200 42.348760 2.944373] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A159, 24481, 0x710A0009, 30.09151, 12.12624, 31.52065, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [30.091510 12.126240 31.520650] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15A, 24483, 0x710A000A, 43.18171, 24.22639, 22.06508, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A000A [43.181710 24.226390 22.065080] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15B, 24481, 0x710A0001, 10.20281, 8.725818, 31.87942, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [10.202810 8.725818 31.879420] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15C,  1542, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7710A15C, 0x7710A15D, '2019-02-10 00:00:00') /* Adherent's Crystal (30222) */
     , (0x7710A15C, 0x7710A15E, '2019-02-10 00:00:00') /* Thief's Crystal (30221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15D, 30222, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569,  True, '2019-02-10 00:00:00'); /* Adherent's Crystal */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15E, 30221, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569,  True, '2019-02-10 00:00:00'); /* Thief's Crystal */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */
