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
     , (0x7710A01D, 0x7710A15B, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A15C, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A15D, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A15E, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A15F, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A160, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A161, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A162, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A163, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A164, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A165, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A166, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A167, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A168, '2019-02-10 00:00:00') /* Small Iron Golem (34265) */
     , (0x7710A01D, 0x7710A169, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A16A, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A16B, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A16C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A16D, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A16E, '2019-02-10 00:00:00') /* Small Granite Golem (34264) */
     , (0x7710A01D, 0x7710A16F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A170, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A171, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A172, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A173, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A174, '2019-02-10 00:00:00') /* Small Iron Golem (34265) */
     , (0x7710A01D, 0x7710A175, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A176, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A177, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A178, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A179, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A17A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A17B, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A17C, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A17D, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A17E, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A17F, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A180, '2019-02-10 00:00:00') /* Small Granite Golem (34264) */
     , (0x7710A01D, 0x7710A181, '2019-02-10 00:00:00') /* Small Granite Golem (34264) */
     , (0x7710A01D, 0x7710A182, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A183, '2019-02-10 00:00:00') /* Small Granite Golem (34264) */
     , (0x7710A01D, 0x7710A184, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A185, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A186, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A187, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A188, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A189, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A18A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A18B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A18C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A18D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A18E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A18F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A190, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A191, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A192, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A193, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A194, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A195, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A196, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A197, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A198, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A199, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A19A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A19B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A19C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A19D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A19E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A19F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1A4, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1A5, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A1A6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1A8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1A9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1AA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1AB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1AC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1AD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1AE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1AF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1B0, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A1B1, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A1B2, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A1B3, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A1B4, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A1B5, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A1B6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1B7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1B8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1B9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1BA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1BB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1BC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1BD, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1BE, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A1BF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1C4, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A1C5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1C7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1C8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1C9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1CA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1CB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1CC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1CD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1CE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1CF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1D0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1D1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1D2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1D3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1D4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1D5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1D6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1D7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1D8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1D9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1DA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1DB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1DC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1DD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1DE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1DF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1E0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1E1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1E2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1E3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1E4, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1E5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1E6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1E7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1E8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1E9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1EA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1EB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1EC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1ED, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1EE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1EF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1F0, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1F1, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1F2, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A1F3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1F4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1F5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1F6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1F7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1F8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1F9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1FA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A1FB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1FC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A1FD, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1FE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A1FF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A200, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A201, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A202, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A203, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A204, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A205, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A206, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A207, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A208, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A209, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A20A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A20B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A20C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A20D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A20E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A20F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A210, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A211, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A212, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A213, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A214, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A215, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A216, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A217, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A218, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A219, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A21A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A21B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A21C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A21D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A21E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A21F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A220, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A221, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A222, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A223, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A224, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A225, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A226, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A227, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A228, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A229, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A22A, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A22B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A22C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A22D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A22E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A22F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A230, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A231, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A232, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A233, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A234, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A235, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A236, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A237, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A238, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A239, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A23A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A23B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A23C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A23D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A23E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A23F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A240, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A241, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A242, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A243, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A244, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A245, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A246, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A247, '2019-02-10 00:00:00') /* Small Magma Golem (24481) */
     , (0x7710A01D, 0x7710A248, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A249, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A24A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A24B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A24C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A24D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A24E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A24F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A250, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A251, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A252, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A253, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A254, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A255, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A256, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A257, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A258, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A259, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A25A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A25B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A25C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A25D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A25E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A25F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A260, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A261, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A262, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A263, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A264, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A265, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A266, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A267, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A268, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A269, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A26A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A26B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A26C, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A26D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A26E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A26F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A270, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A271, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A272, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A273, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A274, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A275, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A276, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A277, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A278, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A279, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A27A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A27B, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A27C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A27D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A27E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A27F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A280, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A281, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A282, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A283, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A284, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A285, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A286, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A287, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A288, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A289, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A28A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A28B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A28C, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A28D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A28E, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A28F, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A290, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A291, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A292, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A293, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A294, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A295, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A296, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A297, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A298, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A299, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A29A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A29B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A29C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A29D, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A29E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A29F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A0, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2A1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2A2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2A5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A6, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A2A7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2A9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2AA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2AB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2AC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2AD, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2AE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2AF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B2, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2B3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2B4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2B8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2B9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2BA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2BB, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2BC, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A2BD, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A2BE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2BF, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A2C0, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A2C1, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2C2, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2C3, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2C4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2C5, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A2C6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2C7, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2C8, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2C9, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2CA, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2CB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2CC, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2CD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2CE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2CF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2D0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2D1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2D2, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2D3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2D4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2D5, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2D6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2D7, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2D8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2D9, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2DA, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2DB, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2DC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2DD, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2DE, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2DF, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E1, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E2, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2E3, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2E4, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E5, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E6, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E7, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2E8, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2E9, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2EA, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2EB, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2EC, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2ED, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2EE, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2EF, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F0, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2F1, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F2, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F3, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F4, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F5, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F6, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F7, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2F8, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A2F9, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A2FA, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A2FB, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A2FC, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A2FD, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A2FE, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A2FF, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A300, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A301, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A302, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A303, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A304, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A305, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A306, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A307, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A308, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A309, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A30A, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A30B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A30C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A30D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A30E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A30F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A310, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A311, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A312, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A313, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A314, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A315, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A316, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A317, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A318, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A319, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A31A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A31B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A31C, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A31D, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A31E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A31F, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A320, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A321, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A322, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A323, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A324, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A325, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A326, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A327, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A328, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A329, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A32A, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A32B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A32C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A32D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A32E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A32F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A330, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A331, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A332, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A333, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A334, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A335, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A336, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A337, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A338, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A339, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A33A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A33B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A33C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A33D, '2019-02-10 00:00:00') /* Small Coral Golem (34263) */
     , (0x7710A01D, 0x7710A33E, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A33F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A340, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A341, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A342, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A343, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A344, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A345, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A346, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A347, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A348, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A349, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A34A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A34B, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A34C, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A34D, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A34E, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A34F, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A350, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A351, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A352, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A353, '2019-02-10 00:00:00') /* Small Sand Golem (24517) */
     , (0x7710A01D, 0x7710A354, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A355, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A356, '2019-02-10 00:00:00') /* Small Granite Golem (24479) */
     , (0x7710A01D, 0x7710A357, '2019-02-10 00:00:00') /* Small Iron Golem (24480) */
     , (0x7710A01D, 0x7710A358, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A359, '2019-02-10 00:00:00') /* Small Obsidian Golem (24483) */
     , (0x7710A01D, 0x7710A35A, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A35B, '2019-02-10 00:00:00') /* Small Water Golem (24485) */
     , (0x7710A01D, 0x7710A35C, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A35D, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A35E, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A35F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A360, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A361, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A362, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A363, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A364, '2019-02-10 00:00:00') /* Small Mud Golem (24482) */
     , (0x7710A01D, 0x7710A365, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A366, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A367, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A368, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A369, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */
     , (0x7710A01D, 0x7710A36A, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x7710A01D, 0x7710A36B, '2019-02-10 00:00:00') /* Small Sandstone Golem (24484) */
     , (0x7710A01D, 0x7710A36C, '2019-02-10 00:00:00') /* Small Wood Golem (24486) */;

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
VALUES (0x7710A15C, 24483, 0x710A0001, 12.90805, 8.876538, 31.66654, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [12.908050 8.876538 31.666540] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15D, 24483, 0x710A0002, 6.651887, 37.01001, 15.01661, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [6.651887 37.010010 15.016610] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15E, 24483, 0x710A0001, 23.07434, 18.7799, 31.64463, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [23.074340 18.779900 31.644630] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A15F, 34263, 0x710A0001, 7.060241, 12.60419, 29.69252, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0001 [7.060241 12.604190 29.692520] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A160, 24479, 0x710A0005, 1.009792, 97.48502, 7.794599, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [1.009792 97.485020 7.794599] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A161, 24479, 0x710A0005, 8.045307, 103.5935, 6.699265, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [8.045307 103.593500 6.699265] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A162, 24479, 0x710A0005, 6.942217, 98.14938, 7.244867, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [6.942217 98.149380 7.244867] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A163, 24485, 0x710A0006, 1.213272, 133.8545, 2.538882, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0006 [1.213272 133.854500 2.538882] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A164, 24485, 0x710A0006, 22.23607, 141.0711, 0.7347324, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0006 [22.236070 141.071100 0.734732] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A165, 24483, 0x710A0001, 18.98433, 3.755524, 30.73343, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [18.984330 3.755524 30.733430] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A166, 24481, 0x710A0001, 17.43263, 5.799332, 31.03306, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0001 [17.432630 5.799332 31.033060] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A167, 24483, 0x710A0002, 5.817461, 34.40009, 16.62638, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0002 [5.817461 34.400090 16.626380] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A168, 34265, 0x710A0004, 2.280151, 95.40609, 7.762995, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0004 [2.280151 95.406090 7.762995] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A169, 24479, 0x710A0004, 0.7442017, 91.981, 7.605566, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [0.744202 91.981000 7.605566] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16A, 24479, 0x710A0004, 5.676684, 95.40794, 7.480104, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [5.676684 95.407940 7.480104] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16B, 34263, 0x710A0002, 3.421301, 32.41879, 17.11395, 0.8964545, 0, 0, -0.4431358,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0002 [3.421301 32.418790 17.113950] 0.896455 0.000000 0.000000 -0.443136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16C, 24478, 0x710A0004, 11.30026, 85.77712, 6.208905, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [11.300260 85.777120 6.208905] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16D, 24484, 0x710A0004, 4.008721, 92.89491, 7.409682, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0004 [4.008721 92.894910 7.409682] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16E, 34264, 0x710A0004, 0.8639861, 90.76987, 7.494657, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [0.863986 90.769870 7.494657] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A16F, 24479, 0x710A0005, 1.325452, 103.4649, 7.26997, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [1.325452 103.464900 7.269970] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A170, 24480, 0x710A0005, 1.271271, 103.167, 7.299309, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [1.271271 103.167000 7.299309] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A171, 24484, 0x710A0005, 2.453746, 99.23584, 7.528368, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0005 [2.453746 99.235840 7.528368] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A172, 24479, 0x710A0004, 3.250417, 87.94547, 7.060421, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [3.250417 87.945470 7.060421] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A173, 24478, 0x710A0004, 3.606018, 92.73436, 7.429862, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [3.606018 92.734360 7.429862] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A174, 34265, 0x710A0005, 1.787918, 101.1245, 7.426466, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [1.787918 101.124500 7.426466] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A175, 24478, 0x710A0005, 2.245236, 98.96844, 7.568027, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0005 [2.245236 98.968440 7.568027] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A176, 24478, 0x710A0005, 7.331243, 97.6432, 7.25463, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0005 [7.331243 97.643200 7.254630] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A177, 24480, 0x710A0005, 5.29187, 97.93547, 7.400221, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [5.291870 97.935470 7.400221] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A178, 24480, 0x710A0005, 10.7304, 96.48014, 7.068288, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [10.730400 96.480140 7.068288] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A179, 24480, 0x710A0005, 5.97691, 102.675, 6.948174, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [5.976910 102.675000 6.948174] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17A, 24478, 0x710A0005, 5.021599, 101.6694, 7.111584, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0005 [5.021599 101.669400 7.111584] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17B, 24479, 0x710A0004, 3.593673, 94.4016, 7.569827, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [3.593673 94.401600 7.569827] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17C, 24479, 0x710A0005, 3.254734, 99.42683, 7.445703, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [3.254734 99.426830 7.445703] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17D, 24480, 0x710A0004, 10.51907, 85.60995, 6.260074, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0004 [10.519070 85.609950 6.260074] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17E, 24480, 0x710A0005, 8.826711, 99.77866, 6.952052, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0005 [8.826711 99.778660 6.952052] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A17F, 24479, 0x710A0004, 12.30747, 92.50011, 6.685219, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [12.307470 92.500110 6.685219] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A180, 34264, 0x710A0004, 5.355568, 83.43275, 6.508932, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0004 [5.355568 83.432750 6.508932] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A181, 34264, 0x710A0005, 1.843986, 96.48151, 7.808708, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [1.843986 96.481510 7.808708] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A182, 24484, 0x710A0005, 10.57053, 104.5602, 6.408274, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0005 [10.570530 104.560200 6.408274] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A183, 34264, 0x710A0005, 1.208506, 103.1076, 7.309495, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [1.208506 103.107600 7.309495] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A184, 24479, 0x710A0005, 5.162856, 102.4704, 7.033062, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [5.162856 102.470400 7.033062] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A185, 24484, 0x710A0004, 8.293818, 89.72269, 6.788239, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0004 [8.293818 89.722690 6.788239] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A186, 24480, 0x710A0004, 1.839569, 88.69448, 7.240409, 0.9052399, 0, 0, -0.4249009,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A0004 [1.839569 88.694480 7.240409] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A187, 24517, 0x710A0007, 13.36642, 159.7991, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [13.366420 159.799100 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A188, 24478, 0x710A0007, 21.68424, 153.0475, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [21.684240 153.047500 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A189, 24485, 0x710A0007, 8.067734, 155.8944, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [8.067734 155.894400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18A, 24485, 0x710A0006, 21.80897, 136.7729, 1.809268, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0006 [21.808970 136.772900 1.809268] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18B, 24478, 0x710A0006, 17.29004, 139.4175, 1.148116, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0006 [17.290040 139.417500 1.148116] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18C, 24485, 0x710A0006, 1.954575, 143.2503, 0.1899287, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0006 [1.954575 143.250300 0.189929] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18D, 24478, 0x710A0006, 7.010929, 138.8061, 1.300975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0006 [7.010929 138.806100 1.300975] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18E, 24485, 0x710A0006, 19.71246, 142.2721, 0.4344737, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0006 [19.712460 142.272100 0.434474] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A18F, 24517, 0x710A0006, 14.90184, 140.3584, 0.9129055, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0006 [14.901840 140.358400 0.912906] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A190, 24478, 0x710A0007, 20.62755, 157.0824, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [20.627550 157.082400 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A191, 24485, 0x710A0007, 23.66698, 164.8451, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [23.666980 164.845100 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A192, 34263, 0x710A0007, 10.37934, 144.9891, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [10.379340 144.989100 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A193, 24485, 0x710A0007, 20.61409, 159.6437, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [20.614090 159.643700 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A194, 24517, 0x710A0007, 13.29891, 150.2662, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [13.298910 150.266200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A195, 24517, 0x710A0007, 6.63242, 161.1176, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [6.632420 161.117600 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A196, 24485, 0x710A0007, 17.15737, 150.9461, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [17.157370 150.946100 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A197, 24485, 0x710A0007, 22.75892, 158.1022, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [22.758920 158.102200 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A198, 24478, 0x710A0007, 17.74783, 166.5298, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [17.747830 166.529800 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A199, 24478, 0x710A0007, 18.53452, 144.9804, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [18.534520 144.980400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19A, 24517, 0x710A0007, 22.04644, 153.3757, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [22.046440 153.375700 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19B, 24485, 0x710A0007, 2.39241, 156.5329, -0.4475001, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [2.392410 156.532900 -0.447500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19C, 24485, 0x710A0007, 17.62902, 154.4997, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [17.629020 154.499700 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19D, 24517, 0x710A0007, 11.16404, 156.9964, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [11.164040 156.996400 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19E, 24517, 0x710A0007, 0.8643188, 166.0829, -0.4475, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [0.864319 166.082900 -0.447500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A19F, 24485, 0x710A0007, 11.71198, 149.6667, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [11.711980 149.666700 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A0, 24485, 0x710A0007, 20.74644, 156.7758, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [20.746440 156.775800 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A1, 24485, 0x710A0007, 14.88731, 167.4413, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [14.887310 167.441300 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A2, 24485, 0x710A0007, 17.98311, 158.3549, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [17.983110 158.354900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A3, 24517, 0x710A0007, 16.63731, 158.3612, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [16.637310 158.361200 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A4, 24517, 0x710A0007, 13.80031, 166.5335, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [13.800310 166.533500 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A5, 34263, 0x710A0007, 22.61222, 166.1299, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [22.612220 166.129900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A6, 24485, 0x710A000F, 41.58142, 161.7395, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [41.581420 161.739500 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A7, 24485, 0x710A000F, 29.78685, 156.1309, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [29.786850 156.130900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A8, 24478, 0x710A0007, 22.51994, 163.1357, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [22.519940 163.135700 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1A9, 24478, 0x710A0007, 19.00035, 154.2789, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [19.000350 154.278900 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AA, 24485, 0x710A0007, 22.48775, 152.0054, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [22.487750 152.005400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AB, 24517, 0x710A0007, 22.63953, 144.6993, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [22.639530 144.699300 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AC, 24517, 0x710A0007, 0.1352234, 148.9807, -0.0975, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [0.135223 148.980700 -0.097500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AD, 24517, 0x710A0007, 23.00865, 158.3543, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [23.008650 158.354300 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AE, 24485, 0x710A0007, 8.078619, 147.499, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [8.078619 147.499000 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1AF, 24478, 0x710A0007, 8.825739, 144.3065, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [8.825739 144.306500 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B0, 24483, 0x710A0009, 41.02423, 18.73285, 25.1442, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [41.024230 18.732850 25.144200] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B1, 24481, 0x710A0009, 29.50888, 4.182653, 30.81013, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [29.508880 4.182653 30.810130] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B2, 24483, 0x710A0009, 24.37422, 4.518599, 30.41024, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [24.374220 4.518599 30.410240] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B3, 24481, 0x710A0009, 30.60424, 0.6323853, 30.60555, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [30.604240 0.632385 30.605550] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B4, 24483, 0x710A0009, 41.42983, 22.51909, 22.69896, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0009 [41.429830 22.519090 22.698960] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B5, 24481, 0x710A0009, 32.46269, 10.25564, 31.56236, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [32.462690 10.255640 31.562360] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B6, 24517, 0x710A000E, 26.24903, 143.2591, 0.18772, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [26.249030 143.259100 0.187720] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B7, 24517, 0x710A0007, 2.690491, 159.4699, -0.4475001, -0.2495389, 0, 0, -0.9683648,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [2.690491 159.469900 -0.447500] -0.249539 0.000000 0.000000 -0.968365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B8, 24485, 0x710A0007, 11.13334, 146.3347, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [11.133340 146.334700 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1B9, 24485, 0x710A0007, 23.37035, 161.2245, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [23.370350 161.224500 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BA, 24485, 0x710A0007, 11.20934, 161.809, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [11.209340 161.809000 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BB, 24485, 0x710A0007, 19.40319, 162.5427, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [19.403190 162.542700 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BC, 24485, 0x710A000E, 31.9431, 139.2386, 1.192851, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [31.943100 139.238600 1.192851] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BD, 24478, 0x710A0007, 20.50389, 149.2122, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [20.503890 149.212200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BE, 34263, 0x710A0007, 6.444534, 156.9429, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [6.444534 156.942900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1BF, 24485, 0x710A0007, 21.60502, 149.919, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [21.605020 149.919000 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C0, 24485, 0x710A0007, 9.531507, 151.9315, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0007 [9.531507 151.931500 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C1, 24485, 0x710A000F, 24.32783, 163.5265, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [24.327830 163.526500 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C2, 24485, 0x710A000F, 44.26061, 151.5708, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [44.260610 151.570800 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C3, 24478, 0x710A0007, 23.52618, 145.0153, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [23.526180 145.015300 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C4, 34263, 0x710A000F, 47.42425, 157.1289, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [47.424250 157.128900 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C5, 24485, 0x710A000F, 33.67681, 147.4936, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [33.676810 147.493600 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C6, 24485, 0x710A000F, 34.0978, 151.2209, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [34.097800 151.220900 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C7, 24517, 0x710A000F, 24.34741, 151.7818, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [24.347410 151.781800 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C8, 24517, 0x710A000F, 40.59909, 152.2503, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [40.599090 152.250300 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1C9, 24517, 0x710A000F, 37.12246, 154.3964, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [37.122460 154.396400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CA, 24517, 0x710A000F, 44.971, 153.6269, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [44.971000 153.626900 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CB, 24517, 0x710A0007, 20.6163, 157.79, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [20.616300 157.790000 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CC, 24485, 0x710A000F, 32.34743, 157.9654, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [32.347430 157.965400 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CD, 24485, 0x710A0008, 22.61089, 172.152, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0008 [22.610890 172.152000 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CE, 24485, 0x710A000E, 45.28078, 137.2439, 1.691523, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [45.280780 137.243900 1.691523] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1CF, 24478, 0x710A000E, 45.24822, 136.1026, 1.976851, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000E [45.248220 136.102600 1.976851] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D0, 24485, 0x710A000F, 45.82673, 154.6682, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [45.826730 154.668200 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D1, 24485, 0x710A000F, 36.08514, 160.9252, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [36.085140 160.925200 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D2, 24517, 0x710A000E, 41.69451, 143.6448, 0.09129974, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [41.694510 143.644800 0.091300] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D3, 24485, 0x710A000F, 37.1506, 152.4995, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [37.150600 152.499500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D4, 24485, 0x710A000F, 35.14016, 156.3729, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [35.140160 156.372900 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D5, 24517, 0x710A000F, 35.66195, 166.8628, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [35.661950 166.862800 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D6, 24517, 0x710A000F, 32.75586, 148.7932, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [32.755860 148.793200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D7, 24517, 0x710A000F, 32.84866, 146.4751, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [32.848660 146.475100 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D8, 24517, 0x710A000F, 34.49604, 151.6495, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [34.496040 151.649500 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1D9, 24517, 0x710A0007, 16.09243, 151.7782, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0007 [16.092430 151.778200 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DA, 24478, 0x710A0007, 3.530944, 144.0474, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0007 [3.530944 144.047400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DB, 24478, 0x710A000F, 46.03284, 159.2211, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [46.032840 159.221100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DC, 24485, 0x710A000F, 30.3249, 161.801, -0.4475001, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [30.324900 161.801000 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DD, 24485, 0x710A0008, 8.6815, 172.5733, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0008 [8.681500 172.573300 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DE, 24517, 0x710A000F, 45.97158, 145.6434, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [45.971580 145.643400 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1DF, 24517, 0x710A000F, 24.6455, 158.1269, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [24.645500 158.126900 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E0, 24517, 0x710A000F, 46.05046, 159.9397, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [46.050460 159.939700 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E1, 24485, 0x710A000E, 24.82154, 143.6725, 0.08436462, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [24.821540 143.672500 0.084365] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E2, 24485, 0x710A000F, 34.08138, 153.3724, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [34.081380 153.372400 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E3, 24485, 0x710A000F, 38.10568, 144.8829, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [38.105680 144.882900 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E4, 24478, 0x710A000F, 33.78418, 162.8953, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A000F [33.784180 162.895300 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E5, 24485, 0x710A000F, 40.34087, 151.0405, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [40.340870 151.040500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E6, 24517, 0x710A000E, 25.70579, 137.1684, 1.710402, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [25.705790 137.168400 1.710402] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E7, 24517, 0x710A000F, 28.52048, 152.6783, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [28.520480 152.678300 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E8, 24485, 0x710A000F, 26.82346, 149.7153, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [26.823460 149.715300 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1E9, 24485, 0x710A000F, 47.63729, 161.5585, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [47.637290 161.558500 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1EA, 24485, 0x710A000F, 24.75268, 167.3403, -0.4475, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [24.752680 167.340300 -0.447500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1EB, 24485, 0x710A000E, 44.30113, 140.6375, 0.8431194, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000E [44.301130 140.637500 0.843119] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1EC, 24485, 0x710A000F, 45.4457, 164.9471, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [45.445700 164.947100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1ED, 24485, 0x710A0010, 29.03223, 168.0143, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0010 [29.032230 168.014300 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1EE, 24485, 0x710A0010, 32.20013, 171.573, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0010 [32.200130 171.573000 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1EF, 24517, 0x710A0010, 24.0769, 171.3945, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0010 [24.076900 171.394500 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F0, 24517, 0x710A000F, 47.44017, 155.0427, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000F [47.440170 155.042700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F1, 24478, 0x710A0016, 65.01492, 137.5801, 1.607486, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [65.014920 137.580100 1.607486] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F2, 34263, 0x710A0017, 52.14868, 155.9885, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [52.148680 155.988500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F3, 24517, 0x710A0016, 59.47281, 142.3334, 0.4191463, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0016 [59.472810 142.333400 0.419146] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F4, 24485, 0x710A0010, 25.8765, 170.7397, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0010 [25.876500 170.739700 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F5, 24485, 0x710A000F, 30.80554, 145.5156, -0.0975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [30.805540 145.515600 -0.097500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F6, 24485, 0x710A0017, 52.76752, 144.25, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [52.767520 144.250000 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F7, 24485, 0x710A0017, 48.48082, 153.3697, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [48.480820 153.369700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F8, 24517, 0x710A0017, 53.55832, 148.5145, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [53.558320 148.514500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1F9, 24478, 0x710A0017, 55.2491, 150.3097, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [55.249100 150.309700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FA, 24478, 0x710A0016, 54.6993, 140.6561, 0.8384845, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [54.699300 140.656100 0.838485] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FB, 24485, 0x710A0010, 29.01928, 173.2014, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0010 [29.019280 173.201400 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FC, 24517, 0x710A0017, 51.34119, 154.8475, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [51.341190 154.847500 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FD, 24485, 0x710A000F, 41.35455, 144.145, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A000F [41.354550 144.145000 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FE, 24485, 0x710A0008, 13.54886, 173.2569, -0.8975, 0.04012968, 0, 0, 0.9991945,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0008 [13.548860 173.256900 -0.897500] 0.040130 0.000000 0.000000 0.999195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A1FF, 24485, 0x710A0017, 50.40584, 159.4314, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [50.405840 159.431400 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A200, 24485, 0x710A0017, 55.86407, 164.5159, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [55.864070 164.515900 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A201, 24485, 0x710A0017, 50.28278, 147.8977, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [50.282780 147.897700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A202, 24478, 0x710A0017, 50.1858, 152.0037, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [50.185800 152.003700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A203, 24517, 0x710A0017, 60.58425, 162.0292, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [60.584250 162.029200 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A204, 24478, 0x710A0015, 61.91827, 106.0976, 6.001175, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0015 [61.918270 106.097600 6.001175] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A205, 24478, 0x710A0018, 68.48642, 168.407, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [68.486420 168.407000 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A206, 24485, 0x710A0016, 51.6664, 141.9388, 0.5178134, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [51.666400 141.938800 0.517813] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A207, 24478, 0x710A0018, 57.85174, 171.7805, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [57.851740 171.780500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A208, 24485, 0x710A0018, 52.40817, 191.3894, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [52.408170 191.389400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A209, 24517, 0x710A0016, 67.8869, 136.6078, 1.577296, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0016 [67.886900 136.607800 1.577296] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20A, 24485, 0x710A0018, 69.4447, 191.6191, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [69.444700 191.619100 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20B, 24517, 0x710A0017, 50.17411, 165.3442, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [50.174110 165.344200 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20C, 24485, 0x710A0017, 66.34354, 162.8651, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [66.343540 162.865100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20D, 24517, 0x710A0018, 61.45219, 173.8243, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [61.452190 173.824300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20E, 24485, 0x710A0018, 64.78183, 176.9309, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [64.781830 176.930900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A20F, 24485, 0x710A0017, 58.9379, 147.6358, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [58.937900 147.635800 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A210, 24485, 0x710A0017, 58.43379, 165.4167, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [58.433790 165.416700 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A211, 24485, 0x710A0016, 57.95605, 139.5558, 1.113547, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [57.956050 139.555800 1.113547] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A212, 24517, 0x710A0017, 49.19844, 151.7729, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [49.198440 151.772900 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A213, 24485, 0x710A0018, 63.24255, 187.2161, -0.8975, 0.453869, 0, 0, -0.891068,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [63.242550 187.216100 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A214, 24517, 0x710A0017, 55.6279, 154.2584, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [55.627900 154.258400 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A215, 24517, 0x710A0018, 57.39637, 168.7729, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [57.396370 168.772900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A216, 24478, 0x710A0017, 50.85792, 147.6188, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [50.857920 147.618800 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A217, 24517, 0x710A0018, 71.77658, 188.4503, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [71.776580 188.450300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A218, 24478, 0x710A0016, 51.21748, 140.8947, 0.7788265, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [51.217480 140.894700 0.778827] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A219, 24485, 0x710A0017, 48.2599, 149.9277, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [48.259900 149.927700 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21A, 24478, 0x710A0018, 71.57156, 189.4386, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [71.571560 189.438600 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21B, 24485, 0x710A0016, 54.33583, 139.5954, 1.103652, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [54.335830 139.595400 1.103652] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21C, 24517, 0x710A0017, 57.99563, 153.1306, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0017 [57.995630 153.130600 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21D, 24517, 0x710A0018, 71.27239, 175.0704, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [71.272390 175.070400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21E, 24485, 0x710A0018, 69.56154, 176.1523, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [69.561540 176.152300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A21F, 24485, 0x710A0016, 64.73858, 134.2729, 2.228809, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [64.738580 134.272900 2.228809] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A220, 24479, 0x710A0015, 67.59357, 97.46876, 6.0025, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0015 [67.593570 97.468760 6.002500] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A221, 24479, 0x710A0015, 71.23988, 97.88564, 5.908708, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0015 [71.239880 97.885640 5.908708] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A222, 24485, 0x710A0017, 52.85838, 159.139, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [52.858380 159.139000 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A223, 24485, 0x710A0018, 69.04993, 173.7547, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [69.049930 173.754700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A224, 24478, 0x710A0018, 71.10776, 176.4477, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [71.107760 176.447700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A225, 24485, 0x710A0018, 70.18251, 188.3217, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [70.182510 188.321700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A226, 24485, 0x710A0018, 71.31984, 171.7297, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [71.319840 171.729700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A227, 24478, 0x710A0016, 66.65147, 142.6482, 0.3404567, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [66.651470 142.648200 0.340457] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A228, 24517, 0x710A0018, 62.80164, 178.1974, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0018 [62.801640 178.197400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A229, 24478, 0x710A0017, 61.98875, 145.7643, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [61.988750 145.764300 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22A, 34263, 0x710A0016, 63.91479, 141.9846, 0.5063388, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [63.914790 141.984600 0.506339] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22B, 24478, 0x710A0016, 55.65069, 136.4061, 1.900965, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0016 [55.650690 136.406100 1.900965] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22C, 24485, 0x710A0017, 55.47554, 156.8028, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [55.475540 156.802800 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22D, 24485, 0x710A0017, 63.62873, 161.8101, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [63.628730 161.810100 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22E, 24478, 0x710A0017, 58.48329, 144.036, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [58.483290 144.036000 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A22F, 24485, 0x710A0017, 49.16116, 163.9817, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [49.161160 163.981700 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A230, 24478, 0x710A0018, 62.91157, 179.669, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [62.911570 179.669000 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A231, 24485, 0x710A0020, 81.32542, 184.9041, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [81.325420 184.904100 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A232, 24485, 0x710A0017, 64.61066, 158.9242, -0.4475, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [64.610660 158.924200 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A233, 24485, 0x710A0016, 57.35936, 137.0033, 1.75167, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [57.359360 137.003300 1.751670] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A234, 24485, 0x710A0018, 59.82801, 180.3679, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [59.828010 180.367900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A235, 24485, 0x710A0018, 69.55967, 183.211, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [69.559670 183.211000 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A236, 24517, 0x710A0016, 57.63183, 140.1826, 0.9568546, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0016 [57.631830 140.182600 0.956855] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A237, 24485, 0x710A0016, 61.02968, 136.3399, 1.917517, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [61.029680 136.339900 1.917517] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A238, 24485, 0x710A0016, 49.49823, 143.5177, 0.1230838, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [49.498230 143.517700 0.123084] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A239, 24485, 0x710A0018, 59.66015, 185.4843, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [59.660150 185.484300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23A, 24485, 0x710A0018, 67.37721, 191.8434, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [67.377210 191.843400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23B, 24485, 0x710A0016, 50.18517, 136.4462, 1.890944, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0016 [50.185170 136.446200 1.890944] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23C, 24478, 0x710A0017, 61.56487, 153.7332, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [61.564870 153.733200 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23D, 24485, 0x710A0018, 56.52737, 184.0573, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [56.527370 184.057300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23E, 24478, 0x710A0017, 53.80539, 156.4716, -0.4475001, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0017 [53.805390 156.471600 -0.447500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A23F, 24478, 0x710A0018, 70.50854, 179.1093, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [70.508540 179.109300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A240, 24485, 0x710A0017, 55.08654, 145.9401, -0.0975, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0017 [55.086540 145.940100 -0.097500] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A241, 24485, 0x710A0018, 62.07859, 182.1339, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [62.078590 182.133900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A242, 24478, 0x710A0018, 69.65118, 173.2814, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0018 [69.651180 173.281400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A243, 24483, 0x710A0001, 15.01123, 2.96247, 30.99844, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0001 [15.011230 2.962470 30.998440] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A244, 24483, 0x710A000A, 46.50508, 29.14047, 15.43226, 0.4335909, 0, 0, -0.9011098,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A000A [46.505080 29.140470 15.432260] 0.433591 0.000000 0.000000 -0.901110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A245, 24483, 0x710A001A, 92.93618, 27.18778, 3.736851, -0.965068, 0, 0, -0.261998,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A001A [92.936180 27.187780 3.736851] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A246, 24482, 0x710A002A, 133.2713, 24.58228, 3.368853, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002A [133.271300 24.582280 3.368853] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A247, 24481, 0x710A0009, 34.14832, 17.17847, 30.06187, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x710A0009 [34.148320 17.178470 30.061870] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A248, 24484, 0x710A0032, 165.6796, 37.2326, 3.797067, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0032 [165.679600 37.232600 3.797067] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A249, 24484, 0x710A0019, 85.82084, 17.56677, 4.538602, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0019 [85.820840 17.566770 4.538602] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24A, 24484, 0x710A0029, 129.1123, 15.61953, 2.280583, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0029 [129.112300 15.619530 2.280583] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24B, 24485, 0x710A0020, 74.10578, 174.1467, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [74.105780 174.146700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24C, 24485, 0x710A001F, 79.33753, 167.5398, -0.4475, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A001F [79.337530 167.539800 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24D, 24478, 0x710A0020, 77.94879, 185.7113, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [77.948790 185.711300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24E, 24478, 0x710A001F, 90.9601, 151.0542, -0.0975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A001F [90.960100 151.054200 -0.097500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A24F, 24485, 0x710A001F, 95.26246, 157.0753, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A001F [95.262460 157.075300 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A250, 24485, 0x710A0020, 74.11976, 184.1693, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [74.119760 184.169300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A251, 24485, 0x710A0020, 76.08155, 187.3523, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [76.081550 187.352300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A252, 24478, 0x710A0020, 75.39448, 186.2134, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [75.394480 186.213400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A253, 24517, 0x710A0020, 73.62633, 188.7047, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [73.626330 188.704700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A254, 24480, 0x710A001D, 78.61818, 97.40968, 4.347956, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001D [78.618180 97.409680 4.347956] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A255, 24485, 0x710A0020, 84.23325, 182.1658, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [84.233250 182.165800 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A256, 24478, 0x710A0020, 79.11867, 177.8545, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [79.118670 177.854500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A257, 24485, 0x710A0020, 79.67709, 181.7166, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [79.677090 181.716600 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A258, 24517, 0x710A0020, 75.49162, 177.5463, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [75.491620 177.546300 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A259, 24517, 0x710A0020, 75.70687, 188.9936, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [75.706870 188.993600 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25A, 24485, 0x710A0020, 76.3867, 173.2245, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [76.386700 173.224500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25B, 24485, 0x710A0020, 92.27537, 175.2766, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [92.275370 175.276600 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25C, 24478, 0x710A0020, 87.38609, 181.8665, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [87.386090 181.866500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25D, 24485, 0x710A0027, 112.4806, 155.1148, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [112.480600 155.114800 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25E, 24485, 0x710A0027, 101.733, 166.0527, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [101.733000 166.052700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A25F, 24485, 0x710A0027, 111.0665, 166.5815, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [111.066500 166.581500 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A260, 24478, 0x710A0020, 73.37157, 185.2116, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [73.371570 185.211600 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A261, 34263, 0x710A0020, 95.86945, 176.7913, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [95.869450 176.791300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A262, 24485, 0x710A001F, 92.77862, 163.9877, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A001F [92.778620 163.987700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A263, 24485, 0x710A001F, 92.92042, 160.7151, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A001F [92.920420 160.715100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A264, 24485, 0x710A0020, 75.13432, 177.4529, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [75.134320 177.452900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A265, 24485, 0x710A0020, 76.13972, 181.592, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [76.139720 181.592000 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A266, 24517, 0x710A0028, 116.1617, 173.8258, -0.8975, -0.835049, 0, 0, -0.550176,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [116.161700 173.825800 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A267, 24517, 0x710A0020, 81.18834, 173.7867, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [81.188340 173.786700 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A268, 24485, 0x710A0020, 75.98203, 168.5599, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0020 [75.982030 168.559900 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A269, 24517, 0x710A0020, 84.51351, 191.3711, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [84.513510 191.371100 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26A, 24478, 0x710A0020, 76.40199, 182.1755, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0020 [76.401990 182.175500 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26B, 24517, 0x710A001F, 90.77642, 159.8235, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A001F [90.776420 159.823500 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26C, 34263, 0x710A001F, 95.6573, 165.5082, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A001F [95.657300 165.508200 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26D, 24517, 0x710A0020, 85.48491, 179.1942, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0020 [85.484910 179.194200 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26E, 24485, 0x710A0026, 113.111, 126.9543, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [113.111000 126.954300 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A26F, 24517, 0x710A0027, 96.73799, 163.4532, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [96.737990 163.453200 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A270, 24485, 0x710A0027, 110.2951, 160.4471, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [110.295100 160.447100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A271, 24517, 0x710A0027, 110.317, 152.8928, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [110.317000 152.892800 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A272, 24485, 0x710A0026, 115.2034, 120.5925, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [115.203400 120.592500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A273, 24478, 0x710A0025, 112.1527, 116.716, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0025 [112.152700 116.716000 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A274, 24517, 0x710A0027, 103.0123, 157.1594, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [103.012300 157.159400 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A275, 24517, 0x710A0028, 105.23, 180.336, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [105.230000 180.336000 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A276, 24485, 0x710A0025, 98.5946, 112.0409, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [98.594600 112.040900 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A277, 24485, 0x710A0027, 97.63123, 155.5067, -0.0975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [97.631230 155.506700 -0.097500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A278, 24485, 0x710A0026, 96.09663, 120.7791, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [96.096630 120.779100 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A279, 24517, 0x710A0027, 100.0077, 161.6081, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [100.007700 161.608100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27A, 24485, 0x710A0028, 113.7833, 173.6875, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [113.783300 173.687500 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27B, 24517, 0x710A0027, 108.5156, 157.0716, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [108.515600 157.071600 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27C, 24517, 0x710A0026, 117.6655, 127.876, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [117.665500 127.876000 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27D, 24478, 0x710A0026, 117.5517, 129.5279, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0026 [117.551700 129.527900 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27E, 24517, 0x710A0028, 106.5328, 173.7853, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [106.532800 173.785300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A27F, 24485, 0x710A0025, 106.2955, 108.6347, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [106.295500 108.634700 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A280, 24517, 0x710A0028, 106.5513, 171.2707, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [106.551300 171.270700 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A281, 24478, 0x710A0028, 111.8268, 177.6188, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0028 [111.826800 177.618800 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A282, 24478, 0x710A0025, 119.8469, 118.2583, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0025 [119.846900 118.258300 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A283, 24485, 0x710A0026, 111.0603, 120.8439, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [111.060300 120.843900 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A284, 24478, 0x710A0026, 113.9556, 135.951, -0.4475001, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0026 [113.955600 135.951000 -0.447500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A285, 24517, 0x710A0026, 101.1797, 124.4215, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [101.179700 124.421500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A286, 24478, 0x710A0028, 97.77538, 180.2285, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0028 [97.775380 180.228500 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A287, 24517, 0x710A002D, 128.6741, 115.8286, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002D [128.674100 115.828600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A288, 24517, 0x710A0027, 115.1315, 153.7849, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [115.131500 153.784900 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A289, 24517, 0x710A0026, 101.8683, 129.9688, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [101.868300 129.968800 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28A, 24485, 0x710A0025, 114.4321, 105.2036, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [114.432100 105.203600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28B, 24485, 0x710A0027, 102.958, 160.9936, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [102.958000 160.993600 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28C, 24517, 0x710A0026, 105.1291, 123.2605, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [105.129100 123.260500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28D, 24485, 0x710A0027, 102.4501, 156.1172, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [102.450100 156.117200 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28E, 24478, 0x710A0028, 116.4718, 169.9391, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0028 [116.471800 169.939100 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A28F, 24485, 0x710A0027, 100.0877, 162.8744, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [100.087700 162.874400 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A290, 24478, 0x710A0027, 104.8217, 158.9955, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0027 [104.821700 158.995500 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A291, 24478, 0x710A0027, 104.1224, 162.8897, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0027 [104.122400 162.889700 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A292, 24485, 0x710A0027, 113.4369, 163.8466, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [113.436900 163.846600 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A293, 24478, 0x710A0028, 111.4372, 172.9068, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0028 [111.437200 172.906800 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A294, 24485, 0x710A0027, 114.6347, 160.5286, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [114.634700 160.528600 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A295, 24478, 0x710A0027, 106.7706, 162.4064, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0027 [106.770600 162.406400 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A296, 24485, 0x710A0025, 118.3978, 111.4164, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [118.397800 111.416400 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A297, 24485, 0x710A0028, 117.5051, 177.6346, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [117.505100 177.634600 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A298, 24517, 0x710A0026, 115.7263, 130.5782, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0026 [115.726300 130.578200 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A299, 24485, 0x710A0025, 100.0713, 117.6687, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [100.071300 117.668700 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29A, 24478, 0x710A0026, 111.8531, 120.1373, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0026 [111.853100 120.137300 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29B, 24485, 0x710A0025, 110.5679, 103.8224, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [110.567900 103.822400 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29C, 24485, 0x710A0028, 110.719, 176.6422, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [110.719000 176.642200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29D, 24478, 0x710A0028, 105.3072, 172.6791, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0028 [105.307200 172.679100 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29E, 24485, 0x710A0025, 105.8697, 113.4396, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [105.869700 113.439600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A29F, 24517, 0x710A0028, 112.3122, 169.9252, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [112.312200 169.925200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A0, 24478, 0x710A0025, 108.6152, 116.8338, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0025 [108.615200 116.833800 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A1, 24485, 0x710A0025, 109.1271, 118.2056, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [109.127100 118.205600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A2, 24517, 0x710A0028, 100.2822, 174.6113, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [100.282200 174.611300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A3, 24517, 0x710A0025, 97.55526, 112.8978, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [97.555260 112.897800 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A4, 24485, 0x710A0025, 105.5617, 117.5035, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [105.561700 117.503500 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A5, 24517, 0x710A0028, 104.7936, 168.8223, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [104.793600 168.822300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A6, 34263, 0x710A0026, 114.0427, 125.3136, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0026 [114.042700 125.313600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A7, 24517, 0x710A0025, 101.6501, 119.4264, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0025 [101.650100 119.426400 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A8, 24517, 0x710A0028, 102.8014, 172.8813, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [102.801400 172.881300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2A9, 24485, 0x710A0026, 109.7293, 131.4646, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0026 [109.729300 131.464600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AA, 24485, 0x710A0025, 108.5092, 115.5376, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [108.509200 115.537600 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AB, 24485, 0x710A0025, 107.5916, 103.7675, 0.002499998, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [107.591600 103.767500 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AC, 24485, 0x710A0027, 116.1579, 162.7941, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [116.157900 162.794100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AD, 24478, 0x710A0027, 113.4319, 158.3481, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0027 [113.431900 158.348100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AE, 24517, 0x710A0027, 109.1163, 167.7904, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [109.116300 167.790400 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2AF, 24485, 0x710A0027, 104.9812, 156.0011, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [104.981200 156.001100 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B0, 24485, 0x710A0027, 119.5718, 156.9696, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [119.571800 156.969600 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B1, 24485, 0x710A0028, 107.9986, 176.3479, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [107.998600 176.347900 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B2, 24478, 0x710A0027, 115.0499, 152.7755, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0027 [115.049900 152.775500 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B3, 24517, 0x710A0028, 109.6775, 176.9684, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [109.677500 176.968400 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B4, 24485, 0x710A0028, 100.536, 174.4382, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0028 [100.536000 174.438200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B5, 24485, 0x710A0027, 97.83797, 157.7413, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [97.837970 157.741300 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B6, 24485, 0x710A0027, 118.6611, 166.6453, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [118.661100 166.645300 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B7, 24517, 0x710A0027, 110.6747, 149.391, -0.4475, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0027 [110.674700 149.391000 -0.447500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B8, 24485, 0x710A0027, 101.5383, 154.0004, -0.0975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0027 [101.538300 154.000400 -0.097500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2B9, 24517, 0x710A0028, 114.3754, 170.1142, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [114.375400 170.114200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BA, 24485, 0x710A0018, 61.15808, 173.1326, -0.8975, 0.453869, 0, 0, -0.891068,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [61.158080 173.132600 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BB, 24517, 0x710A001F, 73.13098, 167.854, -0.4475, 0.453869, 0, 0, -0.891068,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A001F [73.130980 167.854000 -0.447500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BC, 24479, 0x710A0005, 1.228745, 101.3215, 7.456645, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0005 [1.228745 101.321500 7.456645] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BD, 24480, 0x710A001D, 73.1672, 101.7207, 5.331242, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001D [73.167200 101.720700 5.331242] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BE, 24517, 0x710A0028, 103.5608, 175.7767, -0.8975, -0.835049, 0, 0, -0.550176,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0028 [103.560800 175.776700 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2BF, 24479, 0x710A0014, 70.83073, 89.17583, 5.999784, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0014 [70.830730 89.175830 5.999784] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C0, 24479, 0x710A0014, 70.2102, 95.17525, 5.86504, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A0014 [70.210200 95.175250 5.865040] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C1, 24478, 0x710A0004, 7.501296, 84.51107, 7.887034, 0.90524, 0, 0, -0.424901,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0004 [7.501296 84.511070 7.887034] 0.905240 0.000000 0.000000 -0.424901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C2, 24485, 0x710A0025, 111.6166, 111.2924, 0.002499998, -0.923618, 0, 0, -0.383315,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0025 [111.616600 111.292400 0.002500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C3, 24485, 0x710A002E, 126.6861, 134.0752, -0.4475001, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002E [126.686100 134.075200 -0.447500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C4, 24485, 0x710A0035, 160.2115, 111.3408, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [160.211500 111.340800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C5, 34263, 0x710A002D, 128.7016, 109.5966, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A002D [128.701600 109.596600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C6, 24485, 0x710A002E, 127.6892, 123.1379, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002E [127.689200 123.137900 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C7, 24478, 0x710A002D, 121.0335, 110.7315, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A002D [121.033500 110.731500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C8, 24478, 0x710A0030, 121.2339, 174.9483, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0030 [121.233900 174.948300 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2C9, 24478, 0x710A002F, 121.5864, 158.0646, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A002F [121.586400 158.064600 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CA, 24517, 0x710A002D, 120.6978, 115.9893, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002D [120.697800 115.989300 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CB, 24485, 0x710A002F, 121.5982, 157.1252, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002F [121.598200 157.125200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CC, 24478, 0x710A002E, 120.5044, 130.6776, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A002E [120.504400 130.677600 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CD, 24517, 0x710A002D, 129.541, 104.1455, -0.0975, -0.9236177, 0, 0, -0.3833149,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002D [129.541000 104.145500 -0.097500] -0.923618 0.000000 0.000000 -0.383315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CE, 24485, 0x710A002F, 123.8302, 147.9402, -0.8975, -0.8350488, 0, 0, -0.5501759,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A002F [123.830200 147.940200 -0.897500] -0.835049 0.000000 0.000000 -0.550176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2CF, 24485, 0x710A0035, 164.3213, 103.1842, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [164.321300 103.184200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D0, 24485, 0x710A0035, 166.0342, 117.4324, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [166.034200 117.432400 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D1, 24517, 0x710A0035, 148.3671, 106.9726, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [148.367100 106.972600 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D2, 24478, 0x710A0035, 167.1153, 98.13854, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [167.115300 98.138540 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D3, 24517, 0x710A0035, 160.4361, 115.8138, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [160.436100 115.813800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D4, 24485, 0x710A0036, 164.5346, 122.7252, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0036 [164.534600 122.725200 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D5, 24478, 0x710A0035, 160.9803, 98.43623, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [160.980300 98.436230 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D6, 24485, 0x710A0035, 163.6054, 115.68, -0.4475001, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [163.605400 115.680000 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D7, 24517, 0x710A0035, 160.7684, 102.4309, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [160.768400 102.430900 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D8, 24517, 0x710A0035, 166.8236, 104.743, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [166.823600 104.743000 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2D9, 24517, 0x710A0035, 149.1588, 117.8456, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [149.158800 117.845600 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DA, 24485, 0x710A0035, 163.5174, 107.5271, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [163.517400 107.527100 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DB, 24478, 0x710A0035, 167.3357, 115.3555, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [167.335700 115.355500 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DC, 24517, 0x710A0035, 152.9008, 109.0896, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [152.900800 109.089600 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DD, 24517, 0x710A0035, 167.6262, 118.6228, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [167.626200 118.622800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DE, 24517, 0x710A0035, 165.614, 100.3008, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [165.614000 100.300800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2DF, 24485, 0x710A0035, 154.1622, 105.5748, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [154.162200 105.574800 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E0, 24485, 0x710A0035, 147.1186, 109.4912, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [147.118600 109.491200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E1, 24485, 0x710A0035, 162.3286, 117.9742, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [162.328600 117.974200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E2, 24478, 0x710A0035, 155.4352, 109.3808, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [155.435200 109.380800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E3, 24478, 0x710A0035, 162.25, 104.9239, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [162.250000 104.923900 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E4, 24485, 0x710A0035, 150.773, 113.7859, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [150.773000 113.785900 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E5, 24485, 0x710A0036, 154.7395, 122.3093, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0036 [154.739500 122.309300 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E6, 24485, 0x710A0036, 167.9354, 123.7391, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0036 [167.935400 123.739100 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E7, 24478, 0x710A0035, 164.4129, 115.155, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [164.412900 115.155000 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E8, 24485, 0x710A0035, 154.9621, 117.1619, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [154.962100 117.161900 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2E9, 24485, 0x710A0035, 150.0595, 116.8683, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [150.059500 116.868300 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2EA, 24478, 0x710A0035, 167.1081, 105.2522, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [167.108100 105.252200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2EB, 24485, 0x710A0035, 146.5153, 112.2612, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [146.515300 112.261200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2EC, 24517, 0x710A0036, 162.6887, 123.6871, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0036 [162.688700 123.687100 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2ED, 24478, 0x710A0035, 165.7116, 101.4308, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0035 [165.711600 101.430800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2EE, 24485, 0x710A0035, 165.8795, 108.9124, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [165.879500 108.912400 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2EF, 24517, 0x710A0035, 163.3349, 105.4495, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [163.334900 105.449500 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F0, 24485, 0x710A0035, 162.071, 102.788, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [162.071000 102.788000 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F1, 24517, 0x710A0035, 161.6797, 113.2859, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [161.679700 113.285900 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F2, 24517, 0x710A0035, 166.0023, 107.3871, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [166.002300 107.387100 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F3, 24517, 0x710A0035, 158.4099, 115.5542, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [158.409900 115.554200 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F4, 24517, 0x710A0035, 160.6862, 107.7224, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [160.686200 107.722400 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F5, 24517, 0x710A0035, 162.3834, 110.7298, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0035 [162.383400 110.729800 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F6, 24517, 0x710A0036, 163.5218, 120.5076, -0.8975, 0.0339567, 0, 0, -0.999423,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0036 [163.521800 120.507600 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F7, 24485, 0x710A0035, 150.7713, 99.93508, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0035 [150.771300 99.935080 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F8, 24517, 0x710A002C, 137.1124, 78.85517, 1.613052, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002C [137.112400 78.855170 1.613052] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2F9, 24482, 0x710A0022, 115.4642, 24.53644, 0.8031752, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0022 [115.464200 24.536440 0.803175] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FA, 24484, 0x710A001A, 87.57742, 28.85577, 3.597852, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A001A [87.577420 28.855770 3.597852] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FB, 24483, 0x710A001A, 86.17999, 31.75652, 3.356124, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A001A [86.179990 31.756520 3.356124] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FC, 24485, 0x710A003B, 191.9803, 71.80267, 0.004140317, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [191.980300 71.802670 0.004140] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FD, 24484, 0x710A002B, 138.9718, 51.16055, 2.0025, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [138.971800 51.160550 2.002500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FE, 24478, 0x710A0033, 147.3026, 71.70863, 0.02678055, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0033 [147.302600 71.708630 0.026781] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A2FF, 24478, 0x710A003C, 186.0952, 77.3449, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [186.095200 77.344900 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A300, 24485, 0x710A003C, 171.0325, 93.26888, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [171.032500 93.268880 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A301, 24485, 0x710A003C, 174.1053, 88.35732, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [174.105300 88.357320 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A302, 24485, 0x710A003C, 187.8737, 89.0354, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [187.873700 89.035400 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A303, 24485, 0x710A003C, 175.5992, 90.39313, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [175.599200 90.393130 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A304, 24485, 0x710A003C, 179.0874, 81.17247, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [179.087400 81.172470 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A305, 24517, 0x710A003C, 187.9001, 90.35257, -0.4475001, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [187.900100 90.352570 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A306, 24485, 0x710A003C, 188.7408, 83.0957, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [188.740800 83.095700 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A307, 24517, 0x710A003C, 185.7545, 79.28266, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [185.754500 79.282660 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A308, 24517, 0x710A000E, 42.7268, 137.6799, 1.582522, -0.7625511, 0, 0, 0.6469281,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A000E [42.726800 137.679900 1.582522] -0.762551 0.000000 0.000000 0.646928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A309, 24482, 0x710A002B, 142.3551, 63.79099, 0.8236583, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A002B [142.355100 63.790990 0.823658] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30A, 24517, 0x710A003C, 189.905, 84.80857, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [189.905000 84.808570 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30B, 24485, 0x710A003C, 176.2693, 81.02665, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [176.269300 81.026650 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30C, 24485, 0x710A003C, 184.5194, 75.51383, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [184.519400 75.513830 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30D, 24485, 0x710A003C, 191.6, 81.8898, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [191.600000 81.889800 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30E, 24517, 0x710A003C, 185.158, 89.36621, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [185.158000 89.366210 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A30F, 24478, 0x710A003C, 189.3145, 90.00264, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [189.314500 90.002640 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A310, 24485, 0x710A003C, 182.6526, 93.65082, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [182.652600 93.650820 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A311, 24517, 0x710A002B, 139.3135, 61.60694, 1.259127, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A002B [139.313500 61.606940 1.259127] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A312, 24485, 0x710A003C, 187.8107, 72.64046, -0.0975, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [187.810700 72.640460 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A313, 24478, 0x710A003E, 176.9509, 125.2239, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003E [176.950900 125.223900 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A314, 34263, 0x710A003D, 178.4547, 114.2367, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [178.454700 114.236700 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A315, 24485, 0x710A003E, 177.1816, 122.0319, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003E [177.181600 122.031900 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A316, 24478, 0x710A003D, 173.2919, 115.3424, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [173.291900 115.342400 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A317, 24485, 0x710A003D, 182.2883, 104.2989, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [182.288300 104.298900 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A318, 24517, 0x710A003D, 169.6209, 106.3008, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [169.620900 106.300800 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A319, 24485, 0x710A003D, 176.5703, 109.4258, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [176.570300 109.425800 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31A, 24485, 0x710A003E, 177.0173, 125.1435, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003E [177.017300 125.143500 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31B, 24485, 0x710A003D, 170.4976, 106.3313, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [170.497600 106.331300 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31C, 34263, 0x710A003D, 175.6855, 112.4358, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [175.685500 112.435800 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31D, 24517, 0x710A003D, 174.2607, 108.1101, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [174.260700 108.110100 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31E, 24485, 0x710A003D, 172.4179, 119.0427, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [172.417900 119.042700 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A31F, 24517, 0x710A0034, 160.2599, 95.16378, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A0034 [160.259900 95.163780 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A320, 24517, 0x710A003D, 171.5926, 103.663, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [171.592600 103.663000 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A321, 24517, 0x710A003D, 174.385, 105.9322, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [174.385000 105.932200 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A322, 24485, 0x710A0034, 153.2486, 90.45222, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0034 [153.248600 90.452220 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A323, 24485, 0x710A003D, 174.3186, 105.4339, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [174.318600 105.433900 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A324, 24517, 0x710A003D, 176.5502, 104.7703, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [176.550200 104.770300 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A325, 24485, 0x710A003D, 169.3442, 102.7548, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [169.344200 102.754800 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A326, 24478, 0x710A0034, 155.4703, 94.37613, -0.0975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0034 [155.470300 94.376130 -0.097500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A327, 24485, 0x710A003D, 173.1366, 114.0437, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [173.136600 114.043700 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A328, 24485, 0x710A003D, 179.7912, 118.2753, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [179.791200 118.275300 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A329, 24478, 0x710A003D, 171.9943, 106.4256, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [171.994300 106.425600 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32A, 24485, 0x710A003D, 180.8654, 97.24793, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003D [180.865400 97.247930 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32B, 24478, 0x710A0034, 157.6257, 93.56298, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0034 [157.625700 93.562980 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32C, 24485, 0x710A0034, 160.6224, 95.28695, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0034 [160.622400 95.286950 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32D, 24485, 0x710A0034, 166.5369, 93.30051, -0.4475, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0034 [166.536900 93.300510 -0.447500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32E, 24517, 0x710A003D, 170.2182, 119.1988, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003D [170.218200 119.198800 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A32F, 24478, 0x710A003D, 173.6998, 102.3907, -0.8975, 0.03395671, 0, 0, -0.9994233,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003D [173.699800 102.390700 -0.897500] 0.033957 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A330, 24482, 0x710A003A, 177.1427, 43.29786, 2.024296, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [177.142700 43.297860 2.024296] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A331, 24482, 0x710A0032, 167.6932, 33.74783, 4.377861, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0032 [167.693200 33.747830 4.377861] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A332, 24484, 0x710A003A, 180.1985, 42.91883, 1.832822, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003A [180.198500 42.918830 1.832822] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A333, 24485, 0x710A003B, 178.6565, 61.11086, 0.9099287, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [178.656500 61.110860 0.909929] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A334, 24485, 0x710A003B, 182.1774, 69.43681, 0.2160995, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [182.177400 69.436810 0.216100] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A335, 24485, 0x710A003B, 191.2514, 68.17287, 0.06488048, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [191.251400 68.172870 0.064880] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A336, 24517, 0x710A003B, 177.1931, 70.31151, 0.1432077, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003B [177.193100 70.311510 0.143208] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A337, 24485, 0x710A003B, 184.388, 49.70065, 0.6368295, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [184.388000 49.700650 0.636830] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A338, 24484, 0x710A003B, 174.7401, 48.34162, 1.440824, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003B [174.740100 48.341620 1.440824] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A339, 24484, 0x710A003B, 181.7954, 53.9827, 0.8528799, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A003B [181.795400 53.982700 0.852880] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33A, 24478, 0x710A002B, 139.5557, 58.96769, 1.458886, -0.7439501, 0, 0, 0.6682351,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A002B [139.555700 58.967690 1.458886] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33B, 24485, 0x710A003B, 178.6198, 71.30873, 0.06010574, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [178.619800 71.308730 0.060106] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33C, 24485, 0x710A0018, 66.8678, 181.5514, -0.8975, 0.4538692, 0, 0, -0.8910683,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A0018 [66.867800 181.551400 -0.897500] 0.453869 0.000000 0.000000 -0.891068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33D, 34263, 0x710A003B, 188.9295, 67.56842, 0.2583785, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003B [188.929500 67.568420 0.258379] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33E, 24517, 0x710A003B, 183.9775, 62.55024, 0.6710435, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003B [183.977500 62.550240 0.671044] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A33F, 24478, 0x710A003B, 182.6505, 71.08948, 0.07837687, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003B [182.650500 71.089480 0.078377] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A340, 24485, 0x710A003B, 187.2851, 68.21391, 0.3180079, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003B [187.285100 68.213910 0.318008] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A341, 24517, 0x710A003B, 190.1567, 68.52911, 0.1561051, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003B [190.156700 68.529110 0.156105] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A342, 24478, 0x710A003B, 180.2458, 71.58994, 0.03667141, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003B [180.245800 71.589940 0.036671] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A343, 24517, 0x710A003C, 187.0323, 73.06375, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003C [187.032300 73.063750 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A344, 24485, 0x710A003C, 188.9389, 80.95904, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [188.938900 80.959040 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A345, 24485, 0x710A003C, 176.2283, 84.90855, -0.4475001, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [176.228300 84.908550 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A346, 24478, 0x710A003C, 191.0133, 83.19246, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [191.013300 83.192460 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A347, 24478, 0x710A003C, 180.3964, 74.20641, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [180.396400 74.206410 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A348, 24485, 0x710A003C, 188.5725, 78.86134, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [188.572500 78.861340 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A349, 24485, 0x710A003C, 184.0427, 78.04124, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [184.042700 78.041240 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34A, 24478, 0x710A003C, 179.7163, 78.25587, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [179.716300 78.255870 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34B, 24478, 0x710A003C, 190.8583, 81.09438, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003C [190.858300 81.094380 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34C, 24485, 0x710A003C, 191.4386, 72.04481, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [191.438600 72.044810 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34D, 24485, 0x710A003C, 184.5075, 89.21989, -0.4475, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [184.507500 89.219890 -0.447500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34E, 24485, 0x710A003C, 191.9613, 76.36331, -0.0975, -0.621669, 0, 0, 0.7832801,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003C [191.961300 76.363310 -0.097500] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A34F, 24482, 0x710A0039, 189.6868, 12.74815, 2.388033, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [189.686800 12.748150 2.388033] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A350, 24482, 0x710A0021, 110.8908, 19.43808, 1.90086, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0021 [110.890800 19.438080 1.900860] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A351, 24486, 0x710A002B, 125.218, 61.47575, 2.0025, -0.74395, 0, 0, 0.668235,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A002B [125.218000 61.475750 2.002500] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A352, 24484, 0x710A002B, 132.8887, 59.66814, 1.956098, -0.74395, 0, 0, 0.668235,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002B [132.888700 59.668140 1.956098] -0.743950 0.000000 0.000000 0.668235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A353, 24517, 0x710A003B, 185.4836, 67.14029, 0.4074759, -0.621669, 0, 0, 0.78328,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x710A003B [185.483600 67.140290 0.407476] -0.621669 0.000000 0.000000 0.783280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A354, 24482, 0x710A003A, 171.3, 34.2081, 4.879375, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [171.300000 34.208100 4.879375] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A355, 24478, 0x710A003A, 181.5476, 43.63353, 2.813117, -0.934987, 0, 0, -0.354681,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003A [181.547600 43.633530 2.813117] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A356, 24479, 0x710A001C, 74.9652, 84.12139, 5.999784, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x710A001C [74.965200 84.121390 5.999784] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A357, 24480, 0x710A001C, 78.38766, 94.17054, 5.879671, -0.752656, 0, 0, 0.658414,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x710A001C [78.387660 94.170540 5.879671] -0.752656 0.000000 0.000000 0.658414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A358, 24482, 0x710A0029, 122.5465, 20.25099, 0.7393312, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0029 [122.546500 20.250990 0.739331] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A359, 24483, 0x710A0021, 105.9742, 18.3794, 4.105704, -0.965068, 0, 0, -0.261998,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x710A0021 [105.974200 18.379400 4.105704] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35A, 24484, 0x710A0021, 117.3044, 16.21817, 1.100247, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0021 [117.304400 16.218170 1.100247] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35B, 24485, 0x710A003A, 173.1016, 45.72216, 1.957008, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x710A003A [173.101600 45.722160 1.957008] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35C, 24482, 0x710A003A, 187.8363, 45.99521, 0.6836103, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [187.836300 45.995210 0.683610] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35D, 24482, 0x710A003A, 179.6578, 47.47206, 1.119004, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A003A [179.657800 47.472060 1.119004] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35E, 24484, 0x710A0032, 156.4495, 31.75426, 4.710123, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0032 [156.449500 31.754260 4.710123] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A35F, 24478, 0x710A003A, 187.3362, 41.84852, 1.292427, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003A [187.336200 41.848520 1.292427] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A360, 24486, 0x710A003A, 187.3005, 43.93213, 1.072104, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A003A [187.300500 43.932130 1.072104] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A361, 24478, 0x710A003A, 190.6135, 29.84223, 1.746734, -0.9349873, 0, 0, -0.3546811,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A003A [190.613500 29.842230 1.746734] -0.934987 0.000000 0.000000 -0.354681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A362, 24484, 0x710A002A, 123.8411, 28.16038, 1.309476, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A002A [123.841100 28.160380 1.309476] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A363, 24484, 0x710A0022, 101.9764, 31.7394, 3.35755, -0.9650684, 0, 0, -0.2619981,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0022 [101.976400 31.739400 3.357550] -0.965068 0.000000 0.000000 -0.261998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A364, 24482, 0x710A0039, 184.4147, 2.448486, 3.266715, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x710A0039 [184.414700 2.448486 3.266715] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A365, 24486, 0x710A0039, 189.3099, 19.77291, 2.450845, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [189.309900 19.772910 2.450845] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A366, 24486, 0x710A0039, 188.5698, 15.68427, 2.5742, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [188.569800 15.684270 2.574200] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A367, 24486, 0x710A0039, 185.4684, 6.824151, 3.091104, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [185.468400 6.824151 3.091104] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A368, 24486, 0x710A0039, 185.4273, 2.035233, 3.097953, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [185.427300 2.035233 3.097953] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A369, 24486, 0x710A0039, 191.4897, 9.531123, 2.087549, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [191.489700 9.531123 2.087549] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36A, 24478, 0x710A0039, 181.4392, 3.380661, 3.762639, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x710A0039 [181.439200 3.380661 3.762639] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36B, 24484, 0x710A0029, 126.8821, 11.1549, 2.219947, -0.649468, 0, 0, -0.760389,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x710A0029 [126.882100 11.154900 2.219947] -0.649468 0.000000 0.000000 -0.760389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36C, 24486, 0x710A0039, 186.1054, 4.308791, 2.984931, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x710A0039 [186.105400 4.308791 2.984931] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36D,  1542, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7710A36D, 0x7710A36E, '2019-02-10 00:00:00') /* Adherent's Crystal (30222) */
     , (0x7710A36D, 0x7710A36F, '2019-02-10 00:00:00') /* Thief's Crystal (30221) */
     , (0x7710A36D, 0x7710A370, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36E, 30222, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569,  True, '2019-02-10 00:00:00'); /* Adherent's Crystal */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A36F, 30221, 0x710A0031, 164.0659, 3.686952, 5.999, 0.95217, 0, 0, -0.305569,  True, '2019-02-10 00:00:00'); /* Thief's Crystal */
/* @teleloc 0x710A0031 [164.065900 3.686952 5.999000] 0.952170 0.000000 0.000000 -0.305569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710A370,  1955, 0x710A001F, 88.99569, 153.1696, -0.163, -0.6678286, 0, 0, -0.7443151,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x710A001F [88.995690 153.169600 -0.163000] -0.667829 0.000000 0.000000 -0.744315 */
