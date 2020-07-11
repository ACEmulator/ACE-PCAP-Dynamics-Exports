DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB000,   412, 0x9AEB001E, 82.4022, 133.949, 20.082, 0.336683, 0, 0, -0.941618, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9AEB001E [82.402200 133.949000 20.082000] 0.336683 0.000000 0.000000 -0.941618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB001,  2246, 0x9AEB0102, 86.2299, 131.235, 19.205, -0.7498196, 0, 0, -0.6616423, False, '2019-02-10 00:00:00'); /* Master Celdiseth the Archmage */
/* @teleloc 0x9AEB0102 [86.229900 131.235000 19.205000] -0.749820 0.000000 0.000000 -0.661642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB002,  6441, 0x9AEB001E, 88.2309, 130.8, 20, -0.8691356, 0, 0, -0.4945738, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x9AEB001E [88.230900 130.800000 20.000000] -0.869136 0.000000 0.000000 -0.494574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB003,  1154, 0x9AEB001C, 83.60776, 85.52239, 35.55184, 0.7163914, 0, 0, -0.6976986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AEB001C [83.607760 85.522390 35.551840] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEB003, 0x79AEB004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x79AEB003, 0x79AEB005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79AEB003, 0x79AEB007, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79AEB003, 0x79AEB008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB00B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB00D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB00E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB00F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB016, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79AEB003, 0x79AEB017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB018, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB01A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB01B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB01C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB01D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB01E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB01F, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB021, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79AEB003, 0x79AEB022, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB024, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB026, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB027, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEB003, 0x79AEB028, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB029, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB02A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB02B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB02C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB02D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79AEB003, 0x79AEB02E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB02F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79AEB003, 0x79AEB030, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79AEB003, 0x79AEB031, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB032, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB033, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB034, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB035, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB036, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB037, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB038, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB039, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB03A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB03B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB03C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB03D, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79AEB003, 0x79AEB03E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB03F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB040, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB041, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEB003, 0x79AEB042, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB043, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79AEB003, 0x79AEB044, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEB003, 0x79AEB045, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB046, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB047, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB048, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB049, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB04A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB04B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79AEB003, 0x79AEB04C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79AEB003, 0x79AEB04D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79AEB003, 0x79AEB04E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB04F, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79AEB003, 0x79AEB050, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB051, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB052, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB053, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79AEB003, 0x79AEB054, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB055, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB056, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB057, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB058, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB059, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB05A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEB003, 0x79AEB05B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB05C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB05D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB05E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEB003, 0x79AEB05F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEB003, 0x79AEB060, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB061, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB062, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEB003, 0x79AEB063, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB064, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB065, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB066, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79AEB003, 0x79AEB067, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB068, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEB003, 0x79AEB069, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEB003, 0x79AEB06A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEB003, 0x79AEB06B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB06C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB06D, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79AEB003, 0x79AEB06E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB06F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB070, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB071, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79AEB003, 0x79AEB072, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB073, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB074, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB075, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEB003, 0x79AEB076, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB077, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB078, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB079, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB07A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB07B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB07C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB07D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB07E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB07F, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEB003, 0x79AEB080, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB081, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB082, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB083, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB084, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB085, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEB003, 0x79AEB086, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB087, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB088, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB089, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB08A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB08B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB08C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB08D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB08E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79AEB003, 0x79AEB08F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB090, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB091, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79AEB003, 0x79AEB092, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB093, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB094, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB095, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB096, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB097, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x79AEB003, 0x79AEB098, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x79AEB003, 0x79AEB099, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB09A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEB003, 0x79AEB09B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB09C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB09D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB09E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB09F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB0A0, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB0A1, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79AEB003, 0x79AEB0A2, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79AEB003, 0x79AEB0A3, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0A4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB0A5, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB0A6, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79AEB003, 0x79AEB0A7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0A8, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB0A9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0AB, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB0AC, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0AE, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x79AEB003, 0x79AEB0AF, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79AEB003, 0x79AEB0B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x79AEB003, 0x79AEB0B1, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEB003, 0x79AEB0B2, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEB003, 0x79AEB0B3, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0B4, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0B5, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0B6, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0B7, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79AEB003, 0x79AEB0B8, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0B9, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0BA, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0BB, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB0BC, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB0BD, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0BE, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0BF, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB0C0, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79AEB003, 0x79AEB0C1, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB0C2, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB0C3, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB0C4, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB0C5, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB0C6, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0C7, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0C8, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0C9, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0CA, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79AEB003, 0x79AEB0CB, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0CC, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0CD, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79AEB003, 0x79AEB0CE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0CF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0D0, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB0D1, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEB003, 0x79AEB0D2, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79AEB003, 0x79AEB0D3, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB0D4, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB0D5, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB0D6, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB0D7, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB0D8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0D9, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79AEB003, 0x79AEB0DA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0DB, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEB003, 0x79AEB0DC, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB0DD, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79AEB003, 0x79AEB0DE, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB0DF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB0E0, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEB003, 0x79AEB0E1, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0E2, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79AEB003, 0x79AEB0E3, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AEB003, 0x79AEB0E4, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0E5, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB0E6, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79AEB003, 0x79AEB0E7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB0E8, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x79AEB003, 0x79AEB0E9, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB0EA, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0EB, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0EC, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AEB003, 0x79AEB0ED, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB0EE, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB0EF, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79AEB003, 0x79AEB0F0, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AEB003, 0x79AEB0F1, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0F2, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB0F3, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AEB003, 0x79AEB0F4, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB0F5, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB0F6, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79AEB003, 0x79AEB0F7, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB0F8, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79AEB003, 0x79AEB0F9, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB0FA, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB0FB, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79AEB003, 0x79AEB0FC, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79AEB003, 0x79AEB0FD, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB0FE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB0FF, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB100, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB101, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB102, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79AEB003, 0x79AEB103, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB104, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x79AEB003, 0x79AEB105, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x79AEB003, 0x79AEB106, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB107, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB108, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB109, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB10A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB10B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB10C, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEB003, 0x79AEB10D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEB003, 0x79AEB10E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB10F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79AEB003, 0x79AEB110, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB111, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB112, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB113, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79AEB003, 0x79AEB114, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB115, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x79AEB003, 0x79AEB116, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB117, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x79AEB003, 0x79AEB118, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB119, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB11A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB11B, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB11C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB11D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB11E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB11F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEB003, 0x79AEB120, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79AEB003, 0x79AEB121, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEB003, 0x79AEB122, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEB003, 0x79AEB123, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB124, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AEB003, 0x79AEB125, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79AEB003, 0x79AEB126, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB127, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB128, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB129, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEB003, 0x79AEB12A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEB003, 0x79AEB12B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB12C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB12D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AEB003, 0x79AEB12E, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB12F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEB003, 0x79AEB130, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79AEB003, 0x79AEB131, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB132, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79AEB003, 0x79AEB133, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB134, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB135, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AEB003, 0x79AEB136, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79AEB003, 0x79AEB137, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x79AEB003, 0x79AEB138, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB139, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB13A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB13B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB13C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB13D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB13E, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79AEB003, 0x79AEB13F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB140, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB141, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEB003, 0x79AEB142, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB143, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x79AEB003, 0x79AEB144, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEB003, 0x79AEB145, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79AEB003, 0x79AEB146, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79AEB003, 0x79AEB147, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AEB003, 0x79AEB148, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AEB003, 0x79AEB149, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AEB003, 0x79AEB14A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79AEB003, 0x79AEB14B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79AEB003, 0x79AEB14C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB14D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AEB003, 0x79AEB14E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AEB003, 0x79AEB14F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB004,  7980, 0x9AEB001C, 83.60776, 85.52239, 35.55184, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9AEB001C [83.607760 85.522390 35.551840] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB005, 22519, 0x9AEB0024, 114.6836, 76.22668, 39.36131, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB0024 [114.683600 76.226680 39.361310] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB006, 11533, 0x9AEB001B, 72.65583, 71.66364, 36.15374, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AEB001B [72.655830 71.663640 36.153740] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB007, 26468, 0x9AEB0023, 110.7544, 55.88539, 43.26819, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9AEB0023 [110.754400 55.885390 43.268190] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB008, 22520, 0x9AEB001C, 86.33354, 88.776, 35.20875, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001C [86.333540 88.776000 35.208750] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB009, 22520, 0x9AEB001C, 87.66293, 94.54187, 35.20875, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001C [87.662930 94.541870 35.208750] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00A,  1629, 0x9AEB0024, 107.0404, 79.86099, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0024 [107.040400 79.860990 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00B,  1628, 0x9AEB0024, 117.204, 86.70147, 40.90433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB0024 [117.204000 86.701470 40.904330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00C,  1609, 0x9AEB0014, 59.08248, 83.5138, 35.1305, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB0014 [59.082480 83.513800 35.130500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00D,  1610, 0x9AEB0014, 61.91785, 85.13681, 35.1305, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0014 [61.917850 85.136810 35.130500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00E,   238, 0x9AEB0024, 111.6696, 75.91509, 40.90433, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB0024 [111.669600 75.915090 40.904330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB00F,  1628, 0x9AEB0024, 117.0199, 74.33564, 39.17874, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB0024 [117.019900 74.335640 39.178740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB010,  1610, 0x9AEB0014, 61.98129, 82.73765, 33.32014, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0014 [61.981290 82.737650 33.320140] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB011,  7096, 0x9AEB002B, 129.2171, 66.56107, 44.40685, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB002B [129.217100 66.561070 44.406850] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB012,  7105, 0x9AEB001C, 73.03014, 95.62992, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB001C [73.030140 95.629920 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB013,  7105, 0x9AEB0014, 63.96774, 95.32903, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0014 [63.967740 95.329030 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB014,  7105, 0x9AEB0014, 68.9367, 89.95766, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0014 [68.936700 89.957660 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB015,  7105, 0x9AEB0014, 67.69269, 85.23015, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0014 [67.692690 85.230150 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB016,  7335, 0x9AEB0024, 111.1983, 77.65913, 40.90433, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0024 [111.198300 77.659130 40.904330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB017,  7089, 0x9AEB0024, 109.9629, 75.60154, 40.90433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0024 [109.962900 75.601540 40.904330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB018,  7089, 0x9AEB0024, 112.9134, 77.79581, 40.90433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0024 [112.913400 77.795810 40.904330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB019, 22520, 0x9AEB0024, 97.16971, 80.39342, 36.00902, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0024 [97.169710 80.393420 36.009020] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01A, 22520, 0x9AEB0024, 99.63202, 77.15858, 37.02292, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0024 [99.632020 77.158580 37.022920] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01B, 22520, 0x9AEB0023, 98.01443, 70.97567, 38.43385, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0023 [98.014430 70.975670 38.433850] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01C, 14512, 0x9AEB0010, 24.65226, 183.3952, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0010 [24.652260 183.395200 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01D, 14512, 0x9AEB0010, 27.62062, 186.2681, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0010 [27.620620 186.268100 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01E, 14512, 0x9AEB0008, 13.68038, 187.5053, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0008 [13.680380 187.505300 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB01F,  9252, 0x9AEB001B, 92.08276, 65.07375, 39.39613, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB001B [92.082760 65.073750 39.396130] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB020,  1610, 0x9AEB0023, 112.8618, 66.65282, 40.7465, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0023 [112.861800 66.652820 40.746500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB021,  6041, 0x9AEB0008, 9.134888, 177.397, 21.35182, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9AEB0008 [9.134888 177.397000 21.351820] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB022,  1610, 0x9AEB001C, 74.49665, 80.95422, 33.97405, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001C [74.496650 80.954220 33.974050] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB023, 22520, 0x9AEB0023, 112.1063, 52.7045, 44.17596, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0023 [112.106300 52.704500 44.175960] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB024, 22520, 0x9AEB0023, 110.8066, 60.62333, 42.08795, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0023 [110.806600 60.623330 42.087950] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB025, 22520, 0x9AEB0023, 106.6939, 53.06561, 43.63465, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0023 [106.693900 53.065610 43.634650] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB026,  1610, 0x9AEB0023, 103.8985, 50.94306, 43.927, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0023 [103.898500 50.943060 43.927000] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB027, 27565, 0x9AEB0008, 4.89571, 176.4056, 20.0175, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEB0008 [4.895710 176.405600 20.017500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB028, 22519, 0x9AEB001C, 73.76895, 89.59796, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB001C [73.768950 89.597960 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB029, 14512, 0x9AEB000F, 25.96676, 162.1505, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB000F [25.966760 162.150500 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02A, 14512, 0x9AEB0007, 7.751266, 160.471, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0007 [7.751266 160.471000 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02B, 14512, 0x9AEB0008, 11.15186, 173.4863, 20.007, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0008 [11.151860 173.486300 20.007000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02C,  7088, 0x9AEB002C, 133.5727, 77.98341, 39.64236, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB002C [133.572700 77.983410 39.642360] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02D,   199, 0x9AEB0010, 30.56046, 179.0571, 20.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AEB0010 [30.560460 179.057100 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02E,  1610, 0x9AEB0013, 62.34922, 65.0097, 37.75213, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0013 [62.349220 65.009700 37.752130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB02F,   199, 0x9AEB0010, 31.88612, 184.8539, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AEB0010 [31.886120 184.853900 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB030,   199, 0x9AEB0010, 26.3579, 183.4615, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AEB0010 [26.357900 183.461500 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB031,  1610, 0x9AEB0013, 63.65886, 68.44552, 36.89317, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0013 [63.658860 68.445520 36.893170] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB032, 38177, 0x9AEB001C, 84.63686, 84.64416, 37.42174, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB001C [84.636860 84.644160 37.421740] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB033, 38177, 0x9AEB0024, 101.6338, 78.96374, 36.73854, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB0024 [101.633800 78.963740 36.738540] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB034, 38177, 0x9AEB0024, 99.46569, 82.82532, 39.45622, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB0024 [99.465690 82.825320 39.456220] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB035,  7088, 0x9AEB001C, 72.23712, 87.6976, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB001C [72.237120 87.697600 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB036,  7088, 0x9AEB002B, 120.0058, 57.98629, 43.51107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB002B [120.005800 57.986290 43.511070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB037,  7088, 0x9AEB002B, 120.6058, 52.58628, 44.91106, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB002B [120.605800 52.586280 44.911060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB038,  7333, 0x9AEB0014, 65.4914, 93.69261, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB0014 [65.491400 93.692610 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB039,  9253, 0x9AEB001B, 78.90216, 66.08097, 38.04594, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB001B [78.902160 66.080970 38.045940] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03A,  9252, 0x9AEB002B, 129.2892, 50.0104, 46.86907, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB002B [129.289200 50.010400 46.869070] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03B,  9253, 0x9AEB0008, 14.41614, 184.0987, 19.991, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB0008 [14.416140 184.098700 19.991000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03C,  7096, 0x9AEB0023, 96.81366, 68.63774, 38.91837, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [96.813660 68.637740 38.918370] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03D, 26468, 0x9AEB0013, 69.20399, 68.94647, 36.77338, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9AEB0013 [69.203990 68.946470 36.773380] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03E, 22520, 0x9AEB0023, 102.2041, 54.0378, 43.01745, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0023 [102.204100 54.037800 43.017450] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB03F,  7096, 0x9AEB001D, 81.77825, 102.1767, 33.52533, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001D [81.778250 102.176700 33.525330] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB040, 38177, 0x9AEB001C, 73.66531, 75.29478, 35.32508, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB001C [73.665310 75.294780 35.325080] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB041, 28551, 0x9AEB001B, 93.92253, 68.27278, 40.90433, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEB001B [93.922530 68.272780 40.904330] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB042, 38177, 0x9AEB001C, 94.1104, 73.81276, 40.90433, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB001C [94.110400 73.812760 40.904330] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB043, 11533, 0x9AEB001C, 73.57077, 84.72722, 32.96409, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AEB001C [73.570770 84.727220 32.964090] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB044,  4217, 0x9AEB0010, 24.22944, 180.2648, 20.00825, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEB0010 [24.229440 180.264800 20.008250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB045,  7129, 0x9AEB0023, 102.6, 66.86987, 39.84753, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB0023 [102.600000 66.869870 39.847530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB046, 24293, 0x9AEB0014, 56.06704, 77.68595, 34.57101, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB0014 [56.067040 77.685950 34.571010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB047, 24294, 0x9AEB0013, 55.29207, 69.16248, 36.70188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB0013 [55.292070 69.162480 36.701880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB048, 24293, 0x9AEB0013, 59.44302, 71.07288, 36.22428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB0013 [59.443020 71.072880 36.224280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB049, 24294, 0x9AEB0013, 60.67433, 69.90501, 36.51625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB0013 [60.674330 69.905010 36.516250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04A,  7105, 0x9AEB0024, 116.5599, 72.23186, 39.66735, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0024 [116.559900 72.231860 39.667350] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04B, 24497, 0x9AEB001C, 87.53835, 87.02294, 33.54913, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9AEB001C [87.538350 87.022940 33.549130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04C, 24497, 0x9AEB001C, 79.93835, 91.52294, 35.1305, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9AEB001C [79.938350 91.522940 35.130500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04D, 24497, 0x9AEB0014, 71.53835, 84.52294, 35.1305, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9AEB0014 [71.538350 84.522940 35.130500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04E,  1628, 0x9AEB001B, 91.26067, 51.37374, 42.77262, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB001B [91.260670 51.373740 42.772620] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB04F, 14800, 0x9AEB0023, 116.4708, 60.86271, 42.50022, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AEB0023 [116.470800 60.862710 42.500220] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB050,  7085, 0x9AEB0023, 96.21204, 65.32545, 39.69346, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0023 [96.212040 65.325450 39.693460] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB051,  1610, 0x9AEB002B, 134.1638, 63.82221, 43.22932, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB002B [134.163800 63.822210 43.229320] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB052,  1610, 0x9AEB002B, 137.1143, 65.01647, 43.18477, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB002B [137.114300 65.016470 43.184770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB053, 14800, 0x9AEB0023, 117.4231, 57.35537, 43.45642, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AEB0023 [117.423100 57.355370 43.456420] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB054,  9252, 0x9AEB0008, 2.615204, 183.4955, 19.991, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB0008 [2.615204 183.495500 19.991000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB055,  1629, 0x9AEB001B, 87.58034, 65.74556, 38.87297, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB001B [87.580340 65.745560 38.872970] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB056,  1629, 0x9AEB001B, 93.17934, 58.29096, 41.20321, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB001B [93.179340 58.290960 41.203210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB057,   238, 0x9AEB001B, 92.94144, 67.28781, 38.95217, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB001B [92.941440 67.287810 38.952170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB058, 38177, 0x9AEB0023, 114.2834, 48.67091, 45.36589, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB0023 [114.283400 48.670910 45.365890] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB059,  1610, 0x9AEB0014, 65.56119, 89.23384, 34.06992, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0014 [65.561190 89.233840 34.069920] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05A,   619, 0x9AEB0008, 0.8638763, 183.796, 22.37383, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEB0008 [0.863876 183.796000 22.373830] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05B,  1629, 0x9AEB0023, 112.3185, 53.98178, 43.87543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0023 [112.318500 53.981780 43.875430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05C,  7129, 0x9AEB001B, 77.43627, 54.16875, 40.92583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB001B [77.436270 54.168750 40.925830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05D,  7129, 0x9AEB001B, 72.63795, 54.04187, 40.55769, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB001B [72.637950 54.041870 40.557690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05E,   201, 0x9AEB0008, 22.22282, 186.6456, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEB0008 [22.222820 186.645600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB05F,   201, 0x9AEB0008, 21.3212, 191.3026, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEB0008 [21.321200 191.302600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB060, 38177, 0x9AEB001C, 87.21941, 75.30051, 38.7966, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB001C [87.219410 75.300510 38.796600] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB061,  7333, 0x9AEB0023, 114.7325, 68.22021, 42.48277, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB0023 [114.732500 68.220210 42.482770] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB062, 28551, 0x9AEB001C, 89.14812, 94.05677, 34.5395, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEB001C [89.148120 94.056770 34.539500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB063,  1628, 0x9AEB001D, 76.57295, 96.15393, 33.37098, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB001D [76.572950 96.153930 33.370980] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB064,  7096, 0x9AEB0023, 117.3586, 54.82362, 44.08398, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [117.358600 54.823620 44.083980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB065,  7096, 0x9AEB0023, 112.1791, 53.96774, 43.86632, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [112.179100 53.967740 43.866320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB066, 26470, 0x9AEB0008, 1.168121, 171.5145, 19.97825, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEB0008 [1.168121 171.514500 19.978250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB067,  9252, 0x9AEB0024, 108.3665, 83.36788, 39.88372, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB0024 [108.366500 83.367880 39.883720] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB068, 24289, 0x9AEB001B, 81.06322, 65.67017, 38.32973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEB001B [81.063220 65.670170 38.329730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB069, 24288, 0x9AEB001B, 81.68944, 64.68637, 38.62786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEB001B [81.689440 64.686370 38.627860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06A, 24289, 0x9AEB001B, 87.80894, 60.24658, 40.24776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEB001B [87.808940 60.246580 40.247760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06B,  7096, 0x9AEB0023, 115.8161, 58.08257, 43.1407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [115.816100 58.082570 43.140700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06C,  9252, 0x9AEB002B, 122.1073, 67.08271, 44.90376, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB002B [122.107300 67.082710 44.903760] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06D, 26468, 0x9AEB001C, 87.75927, 84.73907, 34.1385, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9AEB001C [87.759270 84.739070 34.138500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06E,  7105, 0x9AEB0023, 115.1826, 56.292, 43.53755, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0023 [115.182600 56.292000 43.537550] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB06F, 24293, 0x9AEB001C, 91.31229, 93.81715, 32.14757, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB001C [91.312290 93.817150 32.147570] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB070, 22520, 0x9AEB001B, 82.20647, 53.41769, 41.50602, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001B [82.206470 53.417690 41.506020] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB071,  7335, 0x9AEB0023, 103.2852, 66.62143, 39.9563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [103.285200 66.621430 39.956300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB072,  7089, 0x9AEB0023, 105.0003, 66.7581, 40.06505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [105.000300 66.758100 40.065050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB073,  7089, 0x9AEB0023, 102.0498, 64.56384, 40.36774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [102.049800 64.563840 40.367740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB074,  7085, 0x9AEB002C, 135.4762, 73.24664, 40.98518, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB002C [135.476200 73.246640 40.985180] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB075, 27565, 0x9AEB0023, 105.5593, 68.18066, 39.76894, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEB0023 [105.559300 68.180660 39.768940] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB076, 14512, 0x9AEB0023, 103.615, 68.42554, 39.5352, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB0023 [103.615000 68.425540 39.535200] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB077,  7085, 0x9AEB001C, 81.90368, 72.06754, 36.81557, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB001C [81.903680 72.067540 36.815570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB078,  7085, 0x9AEB001B, 86.51096, 64.2866, 39.14475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB001B [86.510960 64.286600 39.144750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB079,  7345, 0x9AEB001B, 82.43787, 70.7812, 37.1814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB001B [82.437870 70.781200 37.181400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07A,  7105, 0x9AEB001C, 79.5059, 89.88508, 34.8102, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB001C [79.505900 89.885080 34.810200] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07B,  7096, 0x9AEB0023, 114.98, 50.94439, 44.85557, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [114.980000 50.944390 44.855570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07C,  7096, 0x9AEB0023, 109.8005, 50.0885, 44.63791, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [109.800500 50.088500 44.637910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07D,  1628, 0x9AEB001B, 93.01898, 69.90076, 38.28739, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB001B [93.018980 69.900760 38.287390] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07E, 24293, 0x9AEB001B, 95.76997, 63.90702, 39.99657, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB001B [95.769970 63.907020 39.996570] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB07F, 27565, 0x9AEB002B, 134.8265, 67.28298, 42.43229, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEB002B [134.826500 67.282980 42.432290] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB080,  7096, 0x9AEB0013, 62.80489, 58.89112, 39.28722, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0013 [62.804890 58.891120 39.287220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB081, 14512, 0x9AEB002C, 127.7001, 78.44652, 43.09871, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB002C [127.700100 78.446520 43.098710] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB082,  7096, 0x9AEB0013, 61.69951, 63.86329, 38.04418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0013 [61.699510 63.863290 38.044180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB083,  7096, 0x9AEB0013, 62.55642, 68.28783, 36.93804, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0013 [62.556420 68.287830 36.938040] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB084, 14512, 0x9AEB002C, 136.4548, 79.86538, 42.90712, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB002C [136.454800 79.865380 42.907120] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB085,  7123, 0x9AEB0008, 1.218421, 179.3685, 20.0075, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEB0008 [1.218421 179.368500 20.007500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB086, 22520, 0x9AEB002B, 133.7287, 70.00636, 41.65237, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB002B [133.728700 70.006360 41.652370] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB087,  7345, 0x9AEB0014, 54.7303, 78.05521, 36.46142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB0014 [54.730300 78.055210 36.461420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB088,  7345, 0x9AEB0014, 57.5721, 72.72847, 35.82476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB0014 [57.572100 72.728470 35.824760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB089,  7085, 0x9AEB0013, 53.42115, 70.81808, 36.30264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0013 [53.421150 70.818080 36.302640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08A,  7085, 0x9AEB0013, 58.8034, 71.56061, 36.117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0013 [58.803400 71.560610 36.117000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08B,  7105, 0x9AEB001D, 78.60271, 99.64323, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB001D [78.602710 99.643230 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08C,  7105, 0x9AEB001C, 75.89195, 91.20988, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB001C [75.891950 91.209880 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08D,  1628, 0x9AEB002C, 128.5717, 74.9703, 43.3964, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB002C [128.571700 74.970300 43.396400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08E,    23, 0x9AEB002B, 121.7076, 61.59554, 42.77241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9AEB002B [121.707600 61.595540 42.772410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB08F,  1628, 0x9AEB002B, 129.2891, 65.67485, 42.36637, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB002B [129.289100 65.674850 42.366370] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB090,  7085, 0x9AEB001C, 84.09898, 74.55022, 36.37784, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB001C [84.098980 74.550220 36.377840] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB091,  6041, 0x9AEB002B, 140.9688, 71.6942, 41.82385, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9AEB002B [140.968800 71.694200 41.823850] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB092,  1628, 0x9AEB001C, 77.0291, 91.07274, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB001C [77.029100 91.072740 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB093,  7090, 0x9AEB0023, 117.318, 57.0963, 43.50698, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB0023 [117.318000 57.096300 43.506980] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB094, 22519, 0x9AEB001D, 78.02987, 102.2074, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB001D [78.029870 102.207400 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB095, 22519, 0x9AEB0015, 69.29764, 102.098, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB0015 [69.297640 102.098000 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB096, 22519, 0x9AEB0014, 67.31544, 95.11005, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB0014 [67.315440 95.110050 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB097,  7980, 0x9AEB0024, 108.9637, 79.00519, 40.90433, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9AEB0024 [108.963700 79.005190 40.904330] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB098,  7980, 0x9AEB0024, 118.6433, 84.35111, 40.90433, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9AEB0024 [118.643300 84.351110 40.904330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB099,  7090, 0x9AEB002C, 126.4079, 76.18254, 39.49291, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB002C [126.407900 76.182540 39.492910] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09A,  9252, 0x9AEB0024, 102.9971, 73.1142, 38.29554, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEB0024 [102.997100 73.114200 38.295540] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09B, 38177, 0x9AEB001B, 90.69828, 65.03687, 39.30897, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB001B [90.698280 65.036870 39.308970] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09C,  7085, 0x9AEB0024, 119.6321, 73.66792, 42.96433, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0024 [119.632100 73.667920 42.964330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09D,  7345, 0x9AEB0024, 115.1047, 74.28671, 42.96433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB0024 [115.104700 74.286710 42.964330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09E,  7085, 0x9AEB0023, 114.3993, 66.89535, 42.96433, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0023 [114.399300 66.895350 42.964330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB09F,  1610, 0x9AEB001B, 92.20528, 70.2682, 38.12127, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001B [92.205280 70.268200 38.121270] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A0,  1609, 0x9AEB001B, 88.8699, 67.77917, 38.46558, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB001B [88.869900 67.779170 38.465580] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A1, 24494, 0x9AEB0010, 29.62259, 179.1295, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9AEB0010 [29.622590 179.129500 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A2, 24494, 0x9AEB0008, 22.02258, 184.1295, 20.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9AEB0008 [22.022580 184.129500 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A3,  7085, 0x9AEB0024, 114.6936, 75.93323, 42.96433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0024 [114.693600 75.933230 42.964330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A4,  1610, 0x9AEB001B, 92.26872, 67.86904, 38.72635, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001B [92.268720 67.869040 38.726350] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A5,  9253, 0x9AEB0014, 63.01967, 79.41128, 34.13818, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB0014 [63.019670 79.411280 34.138180] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A6,    23, 0x9AEB0023, 112.1629, 56.0596, 43.36101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9AEB0023 [112.162900 56.059600 43.361010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A7,  1629, 0x9AEB0023, 111.4796, 64.63474, 41.14228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0023 [111.479600 64.634740 41.142280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A8,   238, 0x9AEB0023, 116.1088, 60.68884, 42.53253, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB0023 [116.108800 60.688840 42.532530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0A9,  1629, 0x9AEB002B, 121.1707, 69.31364, 42.99194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002B [121.170700 69.313640 42.991940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AA,  1629, 0x9AEB002B, 121.4591, 59.10939, 43.35524, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002B [121.459100 59.109390 43.355240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AB, 22520, 0x9AEB0014, 61.88016, 86.46867, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB0014 [61.880160 86.468670 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AC,  7096, 0x9AEB002C, 124.7974, 84.99535, 40.90433, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB002C [124.797400 84.995350 40.904330] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AD,  1629, 0x9AEB0024, 117.8503, 77.04356, 41.95543, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0024 [117.850300 77.043560 41.955430] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AE, 30900, 0x9AEB0014, 61.57413, 78.83829, 34.28848, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x9AEB0014 [61.574130 78.838290 34.288480] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0AF, 11533, 0x9AEB0024, 118.569, 74.49001, 39.27324, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AEB0024 [118.569000 74.490010 39.273240] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B0,  7105, 0x9AEB0014, 50.01686, 74.71048, 35.33438, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x9AEB0014 [50.016860 74.710480 35.334380] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B1,  4217, 0x9AEB000F, 28.43193, 159.4137, 20.00825, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEB000F [28.431930 159.413700 20.008250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B2, 28551, 0x9AEB0014, 58.22734, 95.41525, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEB0014 [58.227340 95.415250 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B3,  7085, 0x9AEB002B, 136.3234, 60.74897, 44.47807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB002B [136.323400 60.748970 44.478070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B4,  7085, 0x9AEB002B, 141.2619, 59.05509, 45.86576, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB002B [141.261900 59.055090 45.865760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B5,  7085, 0x9AEB002B, 136.0291, 51.71109, 47.44163, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB002B [136.029100 51.711090 47.441630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B6,  7345, 0x9AEB002B, 139.0995, 53.71667, 47.28457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB002B [139.099500 53.716670 47.284570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B7,  6041, 0x9AEB0023, 116.2189, 66.14362, 41.149, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9AEB0023 [116.218900 66.143620 41.149000] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B8,  7096, 0x9AEB001C, 74.9565, 79.65546, 38.2088, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001C [74.956500 79.655460 38.208800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B9,  7096, 0x9AEB0014, 71.04777, 76.15092, 38.2088, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0014 [71.047770 76.150920 38.208800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BA,  7096, 0x9AEB001B, 75.20497, 70.25875, 36.71239, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001B [75.204970 70.258750 36.712390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BB,  7129, 0x9AEB002C, 132.4613, 74.5564, 43.79528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB002C [132.461300 74.556400 43.795280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BC,  7129, 0x9AEB002B, 134.9981, 70.23384, 41.70638, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB002B [134.998100 70.233840 41.706380] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BD,  7096, 0x9AEB001D, 84.37642, 106.9478, 35.1305, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001D [84.376420 106.947800 35.130500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BE,  7096, 0x9AEB001D, 84.62489, 97.55105, 35.1305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001D [84.624890 97.551050 35.130500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BF,  1610, 0x9AEB001D, 94.53928, 105.5431, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001D [94.539280 105.543100 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C0,  6380, 0x9AEB0008, 0.6642303, 183.566, 20.0065, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9AEB0008 [0.664230 183.566000 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C1, 24294, 0x9AEB002B, 130.1464, 64.07614, 42.819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB002B [130.146400 64.076140 42.819000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C2, 24294, 0x9AEB002B, 132.9222, 55.87765, 45.52031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB002B [132.922200 55.877650 45.520310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C3,  7129, 0x9AEB001C, 79.31001, 87.01353, 35.1305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB001C [79.310010 87.013530 35.130500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C4,  7129, 0x9AEB001C, 74.51168, 86.88665, 35.1305, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB001C [74.511680 86.886650 35.130500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C5,  7129, 0x9AEB001C, 76.95314, 85.35065, 33.0901, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB001C [76.953140 85.350650 33.090100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C6,  7345, 0x9AEB0024, 108.0119, 85.1657, 40.90433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB0024 [108.011900 85.165700 40.904330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C7,  7085, 0x9AEB0024, 110.1742, 89.93269, 40.90433, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0024 [110.174200 89.932690 40.904330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C8,  7085, 0x9AEB0024, 104.9414, 83.16012, 40.90433, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB0024 [104.941400 83.160120 40.904330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C9,  7345, 0x9AEB0024, 105.1819, 84.53203, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB0024 [105.181900 84.532030 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CA,  7085, 0x9AEB001C, 78.16605, 84.7867, 35.1305, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9AEB001C [78.166050 84.786700 35.130500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CB,  7345, 0x9AEB001C, 77.4288, 89.96902, 35.1305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB001C [77.428800 89.969020 35.130500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CC,  7345, 0x9AEB001C, 82.317, 86.69709, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB001C [82.317000 86.697090 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CD,  7345, 0x9AEB001C, 79.4752, 92.02383, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9AEB001C [79.475200 92.023830 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CE,  1629, 0x9AEB001B, 72.48204, 66.26926, 37.48385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB001B [72.482040 66.269260 37.483850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0CF,  1629, 0x9AEB0013, 70.75564, 67.26627, 37.19444, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0013 [70.755640 67.266270 37.194440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D0,  9253, 0x9AEB0014, 68.91015, 94.69823, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB0014 [68.910150 94.698230 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D1, 27565, 0x9AEB0023, 97.71795, 69.41811, 38.80614, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEB0023 [97.717950 69.418110 38.806140] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D2,  1757, 0x9AEB0008, 2.39888, 189.3877, 20.005, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9AEB0008 [2.398880 189.387700 20.005000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D3, 14512, 0x9AEB001B, 73.78641, 69.03967, 36.89595, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB001B [73.786410 69.039670 36.895950] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D4,  1628, 0x9AEB002B, 127.6541, 71.80547, 40.69747, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB002B [127.654100 71.805470 40.697470] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D5,  7088, 0x9AEB001D, 90.61533, 100.5489, 35.1305, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB001D [90.615330 100.548900 35.130500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D6,  7333, 0x9AEB001D, 89.10312, 97.20776, 35.1305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB001D [89.103120 97.207760 35.130500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D7,  7088, 0x9AEB001C, 95.22262, 92.76796, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB001C [95.222620 92.767960 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D8,  1629, 0x9AEB001C, 76.54208, 75.42207, 35.53399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB001C [76.542080 75.422070 35.533990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0D9,    23, 0x9AEB0014, 71.3588, 82.28746, 33.45713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9AEB0014 [71.358800 82.287460 33.457130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DA,  1629, 0x9AEB0014, 65.15663, 74.72087, 35.33078, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0014 [65.156630 74.720870 35.330780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DB, 14512, 0x9AEB001C, 92.72447, 75.37453, 36.89041, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEB001C [92.724470 75.374530 36.890410] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DC,  7088, 0x9AEB001C, 89.84036, 92.02543, 35.1305, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB001C [89.840360 92.025430 35.130500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DD,  6382, 0x9AEB0008, 3.010269, 190.5448, 20.0025, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9AEB0008 [3.010269 190.544800 20.002500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DE, 22520, 0x9AEB001B, 84.38258, 68.97881, 37.79708, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001B [84.382580 68.978810 37.797080] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0DF, 22520, 0x9AEB001B, 87.2756, 66.5709, 38.64014, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001B [87.275600 66.570900 38.640140] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E0, 22520, 0x9AEB001B, 81.5384, 63.13563, 39.02086, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEB001B [81.538400 63.135630 39.020860] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E1,  7096, 0x9AEB001C, 86.17525, 74.16571, 36.64984, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001C [86.175250 74.165710 36.649840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E2,  7121, 0x9AEB0024, 98.63705, 86.55372, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9AEB0024 [98.637050 86.553720 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E3,  7334, 0x9AEB0024, 96.13705, 86.05372, 40.90433, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEB0024 [96.137050 86.053720 40.904330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E4,  7096, 0x9AEB002B, 124.3353, 67.12254, 41.59063, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB002B [124.335300 67.122540 41.590630] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E5, 38177, 0x9AEB0023, 101.2092, 60.03522, 41.4353, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB0023 [101.209200 60.035220 41.435300] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E6,  7335, 0x9AEB0023, 102.7309, 63.78562, 44.47985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [102.730900 63.785620 44.479850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E7,  1629, 0x9AEB0023, 102.3247, 48.4355, 44.42918, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0023 [102.324700 48.435500 44.429180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E8, 30902, 0x9AEB001B, 85.26364, 64.25449, 39.04818, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x9AEB001B [85.263640 64.254490 39.048180] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0E9,  9253, 0x9AEB002C, 131.6117, 77.53111, 42.10696, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB002C [131.611700 77.531110 42.106960] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0EA,  7096, 0x9AEB0013, 56.63182, 61.19677, 38.71081, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0013 [56.631820 61.196770 38.710810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0EB,  7096, 0x9AEB0013, 55.91611, 50.65099, 41.34725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0013 [55.916110 50.650990 41.347250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0EC,  4254, 0x9AEB0008, 19.29997, 186.0154, 20.004, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEB0008 [19.299970 186.015400 20.004000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0ED,  1609, 0x9AEB0024, 112.5669, 73.52528, 40.90433, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB0024 [112.566900 73.525280 40.904330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0EE,  1610, 0x9AEB0024, 111.367, 75.41214, 40.90433, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0024 [111.367000 75.412140 40.904330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0EF,  1757, 0x9AEB001C, 75.38165, 74.99302, 35.53855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9AEB001C [75.381650 74.993020 35.538550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F0,  4254, 0x9AEB001C, 80.18166, 74.99302, 35.93755, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEB001C [80.181660 74.993020 35.937550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F1,  7096, 0x9AEB001C, 85.06986, 78.13788, 35.56469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001C [85.069860 78.137880 35.564690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F2,  7096, 0x9AEB001C, 85.92677, 83.56242, 34.27996, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB001C [85.926770 83.562420 34.279960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F3,  7334, 0x9AEB0024, 96.63705, 88.55372, 40.90433, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEB0024 [96.637050 88.553720 40.904330] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F4,  7333, 0x9AEB0023, 118.9167, 70.01244, 40.41377, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB0023 [118.916700 70.012440 40.413770] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F5,  7090, 0x9AEB001C, 81.48643, 80.92878, 36.65136, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB001C [81.486430 80.928780 36.651360] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F6,  7124, 0x9AEB0008, 9.189925, 190.0594, 20.0075, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9AEB0008 [9.189925 190.059400 20.007500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F7,  7333, 0x9AEB001C, 75.05222, 85.6944, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB001C [75.052220 85.694400 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F8, 26468, 0x9AEB0023, 99.32684, 56.26765, 42.22033, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9AEB0023 [99.326840 56.267650 42.220330] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0F9,  7089, 0x9AEB0023, 104.4459, 63.92229, 44.47985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [104.445900 63.922290 44.479850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FA,  7089, 0x9AEB0023, 101.4955, 61.72802, 44.47985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [101.495500 61.728020 44.479850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FB, 26468, 0x9AEB001C, 79.34144, 87.74502, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9AEB001C [79.341440 87.745020 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FC,  7335, 0x9AEB0023, 114.5758, 55.31734, 43.7232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [114.575800 55.317340 43.723200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FD,  7089, 0x9AEB0023, 116.2908, 55.45401, 43.83195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [116.290800 55.454010 43.831950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FE,  7089, 0x9AEB0023, 113.3404, 53.25975, 44.13465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [113.340400 53.259750 44.134650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0FF, 24293, 0x9AEB0013, 62.06982, 69.09628, 36.71843, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB0013 [62.069820 69.096280 36.718430] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB100,  7096, 0x9AEB0024, 108.5424, 73.76715, 41.82916, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0024 [108.542400 73.767150 41.829160] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB101,  7096, 0x9AEB002B, 133.8608, 51.60395, 47.11881, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB002B [133.860800 51.603950 47.118810] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB102, 23565, 0x9AEB0010, 31.44869, 185.8135, 20.006, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEB0010 [31.448690 185.813500 20.006000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB103,  7090, 0x9AEB0013, 59.79455, 70.99678, 36.25536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB0013 [59.794550 70.996780 36.255360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB104,  7980, 0x9AEB001B, 86.73468, 70.18932, 37.67876, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9AEB001B [86.734680 70.189320 37.678760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB105,  7980, 0x9AEB001B, 87.41953, 63.20498, 39.48191, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x9AEB001B [87.419530 63.204980 39.481910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB106,  1610, 0x9AEB001C, 94.11067, 78.99638, 40.90433, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001C [94.110670 78.996380 40.904330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB107,  1609, 0x9AEB001C, 95.31058, 77.10952, 40.90433, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB001C [95.310580 77.109520 40.904330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB108,  7089, 0x9AEB001B, 78.30762, 62.50171, 38.90476, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB001B [78.307620 62.501710 38.904760] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB109,  7089, 0x9AEB002B, 121.9466, 57.60019, 43.76672, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB002B [121.946600 57.600190 43.766720] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10A,  1610, 0x9AEB001C, 90.25847, 80.19974, 35.47615, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001C [90.258470 80.199740 35.476150] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10B,  7090, 0x9AEB0023, 110.7272, 63.32719, 41.40002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB0023 [110.727200 63.327190 41.400020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10C,  9253, 0x9AEB001C, 85.62022, 81.73124, 34.69321, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEB001C [85.620220 81.731240 34.693210] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10D,  4217, 0x9AEB0008, 20.19914, 184.3353, 20.00825, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEB0008 [20.199140 184.335300 20.008250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10E,  1610, 0x9AEB0024, 108.6042, 85.47427, 40.90433, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0024 [108.604200 85.474270 40.904330] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB10F,  7089, 0x9AEB0023, 116.5385, 65.02985, 43.66238, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9AEB0023 [116.538500 65.029850 43.662380] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB110,  7090, 0x9AEB0014, 69.32841, 94.52377, 33.33133, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB0014 [69.328410 94.523770 33.331330] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB111,  1629, 0x9AEB0015, 71.06982, 102.2477, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0015 [71.069820 102.247700 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB112,  1609, 0x9AEB0023, 118.126, 67.33428, 41.01482, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB0023 [118.126000 67.334280 41.014820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB113, 11533, 0x9AEB001C, 77.58067, 77.42702, 35.1233, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AEB001C [77.580670 77.427020 35.123300] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB114,  1610, 0x9AEB001C, 86.70049, 82.2249, 34.67337, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001C [86.700490 82.224900 34.673370] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB115,   230, 0x9AEB0008, 4.839966, 178.3669, 23.4743, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEB0008 [4.839966 178.366900 23.474300] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB116,  7129, 0x9AEB0023, 106.3768, 51.58294, 43.98399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB0023 [106.376800 51.582940 43.983990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB117,  7129, 0x9AEB0023, 109.258, 51.71925, 44.19002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x9AEB0023 [109.258000 51.719250 44.190020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB118,  1609, 0x9AEB001B, 72.61181, 64.35943, 37.96568, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB001B [72.611810 64.359430 37.965680] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB119,  1610, 0x9AEB001B, 76.01063, 64.4493, 38.22644, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001B [76.010630 64.449300 38.226440] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11A,  1629, 0x9AEB002C, 135.0867, 74.37985, 40.67326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002C [135.086700 74.379850 40.673260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11B,   238, 0x9AEB002B, 139.716, 70.43395, 42.06351, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB002B [139.716000 70.433950 42.063510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11C,  1629, 0x9AEB0034, 144.7779, 79.05875, 40.31113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0034 [144.777900 79.058750 40.311130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11D,  7333, 0x9AEB002B, 137.984, 53.52085, 47.1642, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB002B [137.984000 53.520850 47.164200] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11E, 24294, 0x9AEB001D, 81.45155, 96.32697, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB001D [81.451550 96.326970 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB11F, 24294, 0x9AEB001C, 88.19727, 90.90338, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEB001C [88.197270 90.903380 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB120, 14800, 0x9AEB002B, 121.781, 50.00955, 45.65602, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AEB002B [121.781000 50.009550 45.656020] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB121,  7090, 0x9AEB001C, 87.534, 79.14658, 35.51241, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEB001C [87.534000 79.146580 35.512410] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB122, 28551, 0x9AEB001B, 83.90978, 58.99825, 40.24292, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEB001B [83.909780 58.998250 40.242920] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB123,  7096, 0x9AEB0023, 119.3517, 66.86702, 41.23922, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [119.351700 66.867020 41.239220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB124, 38177, 0x9AEB002B, 123.4618, 63.17785, 42.50402, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AEB002B [123.461800 63.177850 42.504020] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB125, 21170, 0x9AEB0008, 11.13139, 189.8488, 20.0065, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9AEB0008 [11.131390 189.848800 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB126, 22519, 0x9AEB0014, 65.41192, 75.48326, 35.13908, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB0014 [65.411920 75.483260 35.139080] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB127,  7096, 0x9AEB0014, 61.15058, 79.64044, 37.33767, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0014 [61.150580 79.640440 37.337670] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB128,  7096, 0x9AEB0014, 57.24185, 76.13589, 37.33767, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0014 [57.241850 76.135890 37.337670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB129, 24288, 0x9AEB001B, 95.71397, 64.15968, 39.92825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEB001B [95.713970 64.159680 39.928250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12A, 24289, 0x9AEB0023, 98.07861, 57.6077, 41.76329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEB0023 [98.078610 57.607700 41.763290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12B,  1628, 0x9AEB001B, 86.4567, 71.50356, 37.33984, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB001B [86.456700 71.503560 37.339840] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12C,  1628, 0x9AEB0024, 109.6919, 84.80485, 40.90433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB0024 [109.691900 84.804850 40.904330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12D,  1628, 0x9AEB0024, 109.9803, 74.60059, 40.90433, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AEB0024 [109.980300 74.600590 40.904330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12E,   238, 0x9AEB0024, 104.63, 76.18005, 40.90433, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB0024 [104.630000 76.180050 40.904330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB12F, 28551, 0x9AEB001C, 92.64596, 72.96402, 37.47949, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEB001C [92.645960 72.964020 37.479490] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB130,  6041, 0x9AEB001C, 86.85432, 91.15849, 35.1305, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9AEB001C [86.854320 91.158490 35.130500] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB131,  1629, 0x9AEB0024, 115.6023, 77.88895, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB0024 [115.602300 77.888950 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB132,   238, 0x9AEB002C, 120.2316, 73.94305, 39.56253, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9AEB002C [120.231600 73.943050 39.562530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB133,  1629, 0x9AEB002C, 124.8644, 81.65904, 40.90433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002C [124.864400 81.659040 40.904330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB134,  1629, 0x9AEB002C, 125.2934, 84.16785, 40.90433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002C [125.293400 84.167850 40.904330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB135,  1629, 0x9AEB002C, 125.5818, 72.36359, 40.38525, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEB002C [125.581800 72.363590 40.385250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB136,    23, 0x9AEB0023, 116.2856, 69.3138, 40.39102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9AEB0023 [116.285600 69.313800 40.391020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB137, 11533, 0x9AEB001C, 80.83266, 82.01491, 34.24733, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9AEB001C [80.832660 82.014910 34.247330] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB138,  7333, 0x9AEB0024, 98.42965, 74.88219, 41.07728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB0024 [98.429650 74.882190 41.077280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB139,  7333, 0x9AEB0023, 100.7943, 68.33021, 41.07728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB0023 [100.794300 68.330210 41.077280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13A,  7088, 0x9AEB0024, 98.01856, 76.5287, 41.07728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB0024 [98.018560 76.528700 41.077280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13B,  1609, 0x9AEB0024, 110.5191, 83.72408, 40.90433, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB0024 [110.519100 83.724080 40.904330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13C,  1610, 0x9AEB0023, 116.9261, 69.22115, 40.44311, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0023 [116.926100 69.221150 40.443110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13D,  1610, 0x9AEB001B, 75.94718, 66.84846, 37.62137, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB001B [75.947180 66.848460 37.621370] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13E,   237, 0x9AEB002B, 134.3998, 71.29309, 41.40571, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9AEB002B [134.399800 71.293090 41.405710] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB13F, 24293, 0x9AEB001D, 83.58998, 98.68432, 35.1305, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB001D [83.589980 98.684320 35.130500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB140, 24293, 0x9AEB001C, 86.96597, 92.07124, 35.1305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB001C [86.965970 92.071240 35.130500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB141, 24293, 0x9AEB001C, 82.07777, 95.34318, 35.1305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEB001C [82.077770 95.343180 35.130500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB142,  7096, 0x9AEB0024, 119.011, 74.07007, 42.09583, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0024 [119.011000 74.070070 42.095830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB143,  7096, 0x9AEB0023, 114.1722, 66.01114, 41.02156, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x9AEB0023 [114.172200 66.011140 41.021560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB144, 24289, 0x9AEB001B, 95.30288, 65.80619, 39.48236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEB001B [95.302880 65.806190 39.482360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB145, 22519, 0x9AEB0023, 110.3384, 67.87771, 44.2569, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9AEB0023 [110.338400 67.877710 44.256900] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB146,  4253, 0x9AEB001C, 79.65844, 80.15604, 34.60419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9AEB001C [79.658440 80.156040 34.604190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB147,  4254, 0x9AEB001C, 79.65844, 84.95604, 35.40128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEB001C [79.658440 84.956040 35.401280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB148,  1758, 0x9AEB001C, 74.85844, 80.15604, 34.2042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AEB001C [74.858440 80.156040 34.204200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB149,  4254, 0x9AEB001C, 81.25844, 82.55604, 35.40128, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEB001C [81.258440 82.556040 35.401280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14A,  1609, 0x9AEB001C, 94.2963, 87.38911, 36.2957, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AEB001C [94.296300 87.389110 36.295700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14B,  1610, 0x9AEB0024, 97.63168, 89.87815, 36.2957, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0024 [97.631680 89.878150 36.295700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14C,  7088, 0x9AEB002C, 143.4138, 84.77004, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB002C [143.413800 84.770040 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14D,  7088, 0x9AEB0034, 144.0138, 79.37004, 40.16579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AEB0034 [144.013800 79.370040 40.165790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14E,  7333, 0x9AEB002C, 142.2138, 83.57004, 40.90433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AEB002C [142.213800 83.570040 40.904330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB14F,  1610, 0x9AEB0024, 97.69512, 87.47899, 36.2957, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9AEB0024 [97.695120 87.478990 36.295700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB150,  1542, 0x9AEB0016, 71.58207, 140.2113, 19.937, -0.7722029, 0, 0, -0.635376, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEB0016 [71.582070 140.211300 19.937000] -0.772203 0.000000 0.000000 -0.635376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEB150, 0x79AEB151, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB152, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB153, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB154, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB155, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB156, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79AEB150, 0x79AEB157, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB158, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEB150, 0x79AEB159, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB15A, '2019-02-10 00:00:00') /* Blood Fang Jewel (30801) */
     , (0x79AEB150, 0x79AEB15B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB15C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB15D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79AEB150, 0x79AEB15E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB15F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB160, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB161, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB162, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x79AEB150, 0x79AEB163, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x79AEB150, 0x79AEB164, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB165, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB166, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x79AEB150, 0x79AEB167, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79AEB150, 0x79AEB168, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB169, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEB150, 0x79AEB16A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x79AEB150, 0x79AEB16B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEB150, 0x79AEB16C, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x79AEB150, 0x79AEB16D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB16E, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x79AEB150, 0x79AEB16F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x79AEB150, 0x79AEB170, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB171, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x79AEB150, 0x79AEB172, '2019-02-10 00:00:00') /* Plain Lockpick (513) */
     , (0x79AEB150, 0x79AEB173, '2019-02-10 00:00:00') /* Celdiseth's Portal Gem (8974) */
     , (0x79AEB150, 0x79AEB174, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79AEB150, 0x79AEB175, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79AEB150, 0x79AEB176, '2019-02-10 00:00:00') /* Rowan Pea (8343) */
     , (0x79AEB150, 0x79AEB177, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB178, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB179, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB17A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEB150, 0x79AEB17B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB17C, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x79AEB150, 0x79AEB17D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEB150, 0x79AEB17E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79AEB150, 0x79AEB17F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79AEB150, 0x79AEB180, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB151,  1955, 0x9AEB0016, 71.58207, 140.2113, 19.937, -0.7722029, 0, 0, -0.635376,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [71.582070 140.211300 19.937000] -0.772203 0.000000 0.000000 -0.635376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB152,  1955, 0x9AEB001F, 74.24088, 147.4151, 19.937, -0.9995089, 0, 0, -0.03133657,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [74.240880 147.415100 19.937000] -0.999509 0.000000 0.000000 -0.031337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB153,  1955, 0x9AEB001E, 78.05996, 139.537, 19.937, -0.9573306, 0, 0, -0.2889951,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [78.059960 139.537000 19.937000] -0.957331 0.000000 0.000000 -0.288995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB154,  1955, 0x9AEB001F, 79.70589, 144.9314, 19.937, 0.8883872, 0, 0, -0.4590949,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [79.705890 144.931400 19.937000] 0.888387 0.000000 0.000000 -0.459095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB155,  1955, 0x9AEB001E, 72.86057, 142.1227, 19.937, -0.8753196, 0, 0, -0.4835448,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [72.860570 142.122700 19.937000] -0.875320 0.000000 0.000000 -0.483545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB156, 22571, 0x9AEB0023, 115.2337, 55.24371, 43.79188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB0023 [115.233700 55.243710 43.791880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB157,  4179, 0x9AEB0014, 70.15323, 90.84362, 35.1305, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0014 [70.153230 90.843620 35.130500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB158,  4380, 0x9AEB0014, 69.65076, 90.93037, 35.1305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB0014 [69.650760 90.930370 35.130500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB159,  4179, 0x9AEB0023, 116.8058, 55.98629, 43.73725, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0023 [116.805800 55.986290 43.737250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15A, 30801, 0x9AEB001E, 77.39798, 139.915, 20, -0.9999709, 0, 0, -0.007628279,  True, '2019-02-10 00:00:00'); /* Blood Fang Jewel */
/* @teleloc 0x9AEB001E [77.397980 139.915000 20.000000] -0.999971 0.000000 0.000000 -0.007628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15B,  1955, 0x9AEB0017, 68.14774, 145.808, 19.937, -0.9069, 0, 0, -0.4213458,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0017 [68.147740 145.808000 19.937000] -0.906900 0.000000 0.000000 -0.421346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15C,  1955, 0x9AEB001E, 75.45519, 142.4432, 19.937, 0.9503239, 0, 0, 0.3112626,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [75.455190 142.443200 19.937000] 0.950324 0.000000 0.000000 0.311263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15D, 22567, 0x9AEB001C, 80.51157, 86.54903, 35.1305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB001C [80.511570 86.549030 35.130500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15E,  1955, 0x9AEB001F, 76.83356, 146.4605, 19.937, -0.9999745, 0, 0, -0.007135243,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [76.833560 146.460500 19.937000] -0.999975 0.000000 0.000000 -0.007135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB15F,  1955, 0x9AEB001F, 76.98048, 150.341, 19.937, -0.9999847, 0, 0, 0.005534718,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [76.980480 150.341000 19.937000] -0.999985 0.000000 0.000000 0.005535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB160,  1955, 0x9AEB001F, 72.23255, 144.0885, 19.937, 0.9248962, 0, 0, 0.3802198,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [72.232550 144.088500 19.937000] 0.924896 0.000000 0.000000 0.380220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB161,  4179, 0x9AEB001B, 85.72504, 63.39259, 39.2956, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB001B [85.725040 63.392590 39.295600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB162, 20631, 0x9AEB0102, 85.31105, 131.6163, 19.235, 0.5552926, 0, 0, -0.8316551,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x9AEB0102 [85.311050 131.616300 19.235000] 0.555293 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB163,   294, 0x9AEB0102, 85.31105, 131.6163, 19.2252, 0.5552926, 0, 0, -0.8316551,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x9AEB0102 [85.311050 131.616300 19.225200] 0.555293 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB164,  1955, 0x9AEB0016, 64.88215, 136.8088, 19.937, -0.311672, 0, 0, -0.9501898,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [64.882150 136.808800 19.937000] -0.311672 0.000000 0.000000 -0.950190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB165,  1955, 0x9AEB0016, 66.26063, 140.9695, 19.937, -0.5855478, 0, 0, -0.8106379,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [66.260630 140.969500 19.937000] -0.585548 0.000000 0.000000 -0.810638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB166, 11554, 0x9AEB001B, 77.18439, 60.69875, 39.25734, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x9AEB001B [77.184390 60.698750 39.257340] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB167, 22567, 0x9AEB0008, 21.24209, 176.7675, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB0008 [21.242090 176.767500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB168,  4179, 0x9AEB0024, 114.761, 72.16024, 42.96433, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0024 [114.761000 72.160240 42.964330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB169,  4380, 0x9AEB0008, 21.62259, 178.1295, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB0008 [21.622590 178.129500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16A,  6117, 0x9AEB0023, 116.6236, 61.54617, 42.99194, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9AEB0023 [116.623600 61.546170 42.991940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16B,  4380, 0x9AEB002B, 136.768, 56.63287, 45.91705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB002B [136.768000 56.632870 45.917050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16C,  5779, 0x9AEB002C, 132.9409, 72.63546, 43.79528, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9AEB002C [132.940900 72.635460 43.795280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16D,  4179, 0x9AEB001C, 81.46441, 88.67525, 35.1305, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB001C [81.464410 88.675250 35.130500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16E, 31687, 0x9AEB002B, 137.6863, 49.97659, 48.29985, -0.8702764, 0, 0, -0.4925637,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x9AEB002B [137.686300 49.976590 48.299850] -0.870276 0.000000 0.000000 -0.492564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB16F,  6117, 0x9AEB0014, 70.54417, 75.26347, 35.28413, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9AEB0014 [70.544170 75.263470 35.284130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB170,  1955, 0x9AEB0016, 66.21864, 133.28, 19.937, -0.9993591, 0, 0, 0.03579693,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [66.218640 133.280000 19.937000] -0.999359 0.000000 0.000000 0.035797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB171,  1955, 0x9AEB0017, 71.34257, 150.0331, 19.937, 0.9969049, 0, 0, -0.07861675,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0017 [71.342570 150.033100 19.937000] 0.996905 0.000000 0.000000 -0.078617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB172,   513, 0x9AEB001C, 77.90809, 88.71384, 32.40155, 0.7733959, 0, 0, -0.6339234,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0x9AEB001C [77.908090 88.713840 32.401550] 0.773396 0.000000 0.000000 -0.633923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB173,  8974, 0x9AEB0102, 85.57783, 131.1813, 19.199, 0.7355376, 0, 0, -0.6774839,  True, '2019-02-10 00:00:00'); /* Celdiseth's Portal Gem */
/* @teleloc 0x9AEB0102 [85.577830 131.181300 19.199000] 0.735538 0.000000 0.000000 -0.677484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB174, 22567, 0x9AEB001C, 78.75488, 73.6191, 36.15813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB001C [78.754880 73.619100 36.158130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB175, 22571, 0x9AEB001C, 94.26495, 86.21115, 40.90433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB001C [94.264950 86.211150 40.904330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB176,  8343, 0x9AEB0102, 85.78584, 131.2599, 19.2, 0.6870108, 0, 0, -0.7266473,  True, '2019-02-10 00:00:00'); /* Rowan Pea */
/* @teleloc 0x9AEB0102 [85.785840 131.259900 19.200000] 0.687011 0.000000 0.000000 -0.726647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB177,  4179, 0x9AEB0013, 57.39539, 70.93334, 36.26667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0013 [57.395390 70.933340 36.266670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB178,  4179, 0x9AEB0023, 112.7849, 62.09176, 41.8758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0023 [112.784900 62.091760 41.875800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB179,  4179, 0x9AEB001C, 86.11337, 94.0494, 35.1305, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB001C [86.113370 94.049400 35.130500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17A,  4380, 0x9AEB001B, 95.7475, 61.69009, 40.90433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB001B [95.747500 61.690090 40.904330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17B,  4179, 0x9AEB001B, 95.37031, 62.0332, 40.90433, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB001B [95.370310 62.033200 40.904330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17C,  8039, 0x9AEB0008, 14.0621, 183.635, 20, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9AEB0008 [14.062100 183.635000 20.000000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17D,  4179, 0x9AEB0024, 98.08599, 72.75571, 41.07728, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0024 [98.085990 72.755710 41.077280] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17E, 22567, 0x9AEB001C, 78.23166, 83.58212, 35.40128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB001C [78.231660 83.582120 35.401280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB17F, 22571, 0x9AEB002C, 138.6417, 82.02747, 40.90433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB002C [138.641700 82.027470 40.904330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB180,  4380, 0x9AEB002C, 140.1138, 82.27004, 40.90433, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB002C [140.113800 82.270040 40.904330] 0.000000 0.000000 0.000000 -1.000000 */
