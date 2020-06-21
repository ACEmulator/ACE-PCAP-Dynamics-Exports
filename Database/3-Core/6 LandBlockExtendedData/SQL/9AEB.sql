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
VALUES (0x79AEB003, 0x79AEB004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x79AEB003, 0x79AEB005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79AEB003, 0x79AEB006, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x79AEB003, 0x79AEB007, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79AEB003, 0x79AEB008, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB009, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB00A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB00B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB00C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79AEB003, 0x79AEB00D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB00E, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79AEB003, 0x79AEB00F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB010, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB011, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB012, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB013, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB014, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB015, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB016, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB017, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB018, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB019, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB01A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB01B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB01C, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB01D, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB01E, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB01F, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB020, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB021, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79AEB003, 0x79AEB022, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB023, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB024, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB025, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB026, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB027, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79AEB003, 0x79AEB028, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79AEB003, 0x79AEB029, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB02A, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB02B, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB02C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79AEB003, 0x79AEB02D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79AEB003, 0x79AEB02E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB02F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79AEB003, 0x79AEB030, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79AEB003, 0x79AEB031, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB032, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB033, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB034, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB035, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79AEB003, 0x79AEB036, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79AEB003, 0x79AEB037, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79AEB003, 0x79AEB038, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79AEB003, 0x79AEB039, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AEB003, 0x79AEB03A, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB03B, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AEB003, 0x79AEB03C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB03D, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79AEB003, 0x79AEB03E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB03F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB040, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB041, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79AEB003, 0x79AEB042, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB043, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x79AEB003, 0x79AEB044, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEB003, 0x79AEB045, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x79AEB003, 0x79AEB046, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEB003, 0x79AEB047, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEB003, 0x79AEB048, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEB003, 0x79AEB049, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEB003, 0x79AEB04A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB04B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79AEB003, 0x79AEB04C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79AEB003, 0x79AEB04D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x79AEB003, 0x79AEB04E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB04F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79AEB003, 0x79AEB050, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB051, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB052, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB053, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79AEB003, 0x79AEB054, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB055, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB056, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB057, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79AEB003, 0x79AEB058, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB059, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB05A, '2019-02-10 00:00:00') /* Revenant */
     , (0x79AEB003, 0x79AEB05B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB05C, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x79AEB003, 0x79AEB05D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x79AEB003, 0x79AEB05E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEB003, 0x79AEB05F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEB003, 0x79AEB060, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB061, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79AEB003, 0x79AEB062, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79AEB003, 0x79AEB063, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB064, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB065, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB066, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x79AEB003, 0x79AEB067, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB068, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79AEB003, 0x79AEB069, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79AEB003, 0x79AEB06A, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79AEB003, 0x79AEB06B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB06C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB06D, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79AEB003, 0x79AEB06E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB06F, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEB003, 0x79AEB070, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB071, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB072, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB073, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79AEB003, 0x79AEB074, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB075, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79AEB003, 0x79AEB076, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB077, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB078, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB079, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AEB003, 0x79AEB07A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB07B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB07C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB07D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB07E, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEB003, 0x79AEB07F, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79AEB003, 0x79AEB080, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB081, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB082, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB083, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB084, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEB003, 0x79AEB085, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79AEB003, 0x79AEB086, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB087, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AEB003, 0x79AEB088, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AEB003, 0x79AEB089, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB08A, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB08B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB08C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x79AEB003, 0x79AEB08D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB08E, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79AEB003, 0x79AEB08F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB090, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB091, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79AEB003, 0x79AEB092, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79AEB003, 0x79AEB093, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79AEB003, 0x79AEB094, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79AEB003, 0x79AEB095, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79AEB003, 0x79AEB096, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79AEB003, 0x79AEB097, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x79AEB003, 0x79AEB098, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x79AEB003, 0x79AEB099, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79AEB003, 0x79AEB09A, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEB003, 0x79AEB09B, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x79AEB003, 0x79AEB09C, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB09D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79AEB003, 0x79AEB09E, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB09F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB0A0, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79AEB003, 0x79AEB0A1, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79AEB003, 0x79AEB0A2, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79AEB003, 0x79AEB0A3, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x79AEB003, 0x79AEB0A4, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79AEB003, 0x79AEB0A5, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AEB003, 0x79AEB0A6, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79AEB003, 0x79AEB0A7, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB0A8, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79AEB003, 0x79AEB0A9, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB0AA, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB0AB, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x79AEB003, 0x79AEB0AC, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x79AEB003, 0x79AEB0AD, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79AEB003, 0x79AEB0AE, '2019-02-10 00:00:00') /* Banished Grievver */;

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
VALUES (0x79AEB0AF,  1542, 0x9AEB0016, 71.58207, 140.2113, 19.937, -0.7722029, 0, 0, -0.635376, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEB0016 [71.582070 140.211300 19.937000] -0.772203 0.000000 0.000000 -0.635376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEB0AF, 0x79AEB0B0, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0B1, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0B2, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0B3, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0B4, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0B5, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79AEB0AF, 0x79AEB0B6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79AEB0AF, 0x79AEB0B7, '2019-02-10 00:00:00') /* Bones */
     , (0x79AEB0AF, 0x79AEB0B8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79AEB0AF, 0x79AEB0B9, '2019-02-10 00:00:00') /* Blood Fang Jewel */
     , (0x79AEB0AF, 0x79AEB0BA, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0BB, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0BC, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79AEB0AF, 0x79AEB0BD, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0BE, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0BF, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0C0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79AEB0AF, 0x79AEB0C1, '2019-02-10 00:00:00') /* Prismatic Taper */
     , (0x79AEB0AF, 0x79AEB0C2, '2019-02-10 00:00:00') /* Amulet */
     , (0x79AEB0AF, 0x79AEB0C3, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0C4, '2019-02-10 00:00:00') /* Gateway */
     , (0x79AEB0AF, 0x79AEB0C5, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x79AEB0AF, 0x79AEB0C6, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79AEB0AF, 0x79AEB0C7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79AEB0AF, 0x79AEB0C8, '2019-02-10 00:00:00') /* Bones */
     , (0x79AEB0AF, 0x79AEB0C9, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B0,  1955, 0x9AEB0016, 71.58207, 140.2113, 19.937, -0.7722029, 0, 0, -0.635376,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [71.582070 140.211300 19.937000] -0.772203 0.000000 0.000000 -0.635376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B1,  1955, 0x9AEB001F, 74.24088, 147.4151, 19.937, -0.9995089, 0, 0, -0.03133657,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [74.240880 147.415100 19.937000] -0.999509 0.000000 0.000000 -0.031337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B2,  1955, 0x9AEB001E, 78.05996, 139.537, 19.937, -0.9573306, 0, 0, -0.2889951,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [78.059960 139.537000 19.937000] -0.957331 0.000000 0.000000 -0.288995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B3,  1955, 0x9AEB001F, 79.70589, 144.9314, 19.937, 0.8883872, 0, 0, -0.4590949,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [79.705890 144.931400 19.937000] 0.888387 0.000000 0.000000 -0.459095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B4,  1955, 0x9AEB001E, 72.86057, 142.1227, 19.937, -0.8753196, 0, 0, -0.4835448,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [72.860570 142.122700 19.937000] -0.875320 0.000000 0.000000 -0.483545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B5, 22571, 0x9AEB0023, 115.2337, 55.24371, 43.79188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB0023 [115.233700 55.243710 43.791880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B6,  4179, 0x9AEB0014, 70.15323, 90.84362, 35.1305, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0014 [70.153230 90.843620 35.130500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B7,  4380, 0x9AEB0014, 69.65076, 90.93037, 35.1305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB0014 [69.650760 90.930370 35.130500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B8,  4179, 0x9AEB0023, 116.8058, 55.98629, 43.73725, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0023 [116.805800 55.986290 43.737250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0B9, 30801, 0x9AEB001E, 77.39798, 139.915, 20, -0.9999709, 0, 0, -0.007628279,  True, '2019-02-10 00:00:00'); /* Blood Fang Jewel */
/* @teleloc 0x9AEB001E [77.397980 139.915000 20.000000] -0.999971 0.000000 0.000000 -0.007628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BA,  1955, 0x9AEB0017, 68.14774, 145.808, 19.937, -0.9069, 0, 0, -0.4213458,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0017 [68.147740 145.808000 19.937000] -0.906900 0.000000 0.000000 -0.421346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BB,  1955, 0x9AEB001E, 75.45519, 142.4432, 19.937, 0.9503239, 0, 0, 0.3112626,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001E [75.455190 142.443200 19.937000] 0.950324 0.000000 0.000000 0.311263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BC, 22567, 0x9AEB001C, 80.51157, 86.54903, 35.1305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB001C [80.511570 86.549030 35.130500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BD,  1955, 0x9AEB001F, 76.83356, 146.4605, 19.937, -0.9999745, 0, 0, -0.007135243,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [76.833560 146.460500 19.937000] -0.999975 0.000000 0.000000 -0.007135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BE,  1955, 0x9AEB001F, 76.98048, 150.341, 19.937, -0.9999847, 0, 0, 0.005534718,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [76.980480 150.341000 19.937000] -0.999985 0.000000 0.000000 0.005535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0BF,  1955, 0x9AEB001F, 72.23255, 144.0885, 19.937, 0.9248962, 0, 0, 0.3802198,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB001F [72.232550 144.088500 19.937000] 0.924896 0.000000 0.000000 0.380220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C0,  4179, 0x9AEB001B, 85.72504, 63.39259, 39.2956, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB001B [85.725040 63.392590 39.295600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C1, 20631, 0x9AEB0102, 85.31105, 131.6163, 19.235, 0.5552926, 0, 0, -0.8316551,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x9AEB0102 [85.311050 131.616300 19.235000] 0.555293 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C2,   294, 0x9AEB0102, 85.31105, 131.6163, 19.2252, 0.5552926, 0, 0, -0.8316551,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x9AEB0102 [85.311050 131.616300 19.225200] 0.555293 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C3,  1955, 0x9AEB0016, 64.88215, 136.8088, 19.937, -0.311672, 0, 0, -0.9501898,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [64.882150 136.808800 19.937000] -0.311672 0.000000 0.000000 -0.950190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C4,  1955, 0x9AEB0016, 66.26063, 140.9695, 19.937, -0.5855478, 0, 0, -0.8106379,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9AEB0016 [66.260630 140.969500 19.937000] -0.585548 0.000000 0.000000 -0.810638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C5, 11554, 0x9AEB001B, 77.18439, 60.69875, 39.25734, 0.7163914, 0, 0, -0.6976986,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x9AEB001B [77.184390 60.698750 39.257340] 0.716391 0.000000 0.000000 -0.697699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C6, 22567, 0x9AEB0008, 21.24209, 176.7675, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEB0008 [21.242090 176.767500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C7,  4179, 0x9AEB0024, 114.761, 72.16024, 42.96433, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEB0024 [114.761000 72.160240 42.964330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C8,  4380, 0x9AEB0008, 21.62259, 178.1295, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEB0008 [21.622590 178.129500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEB0C9,  6117, 0x9AEB0023, 116.6236, 61.54617, 42.99194, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x9AEB0023 [116.623600 61.546170 42.991940] 0.999048 0.000000 0.000000 -0.043619 */
