DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB001,  1154, 0xC6EB0032, 160.4619, 31.94148, 0.004999995, 0.9528896, 0, 0, -0.3033172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EB0032 [160.461900 31.941480 0.005000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EB001, 0x7C6EB002, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB003, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB004, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB005, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB006, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB008, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB009, '2019-02-10 00:00:00') /* Degenerate Shadow Commander */
     , (0x7C6EB001, 0x7C6EB00A, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB00B, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB00C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB00D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB00E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB00F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB010, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB011, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB012, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB013, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB014, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB015, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB01A, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB01B, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB01C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB01D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB01E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB01F, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB020, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB021, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB022, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB023, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB024, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB025, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C6EB001, 0x7C6EB026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB027, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C6EB001, 0x7C6EB028, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C6EB001, 0x7C6EB029, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C6EB001, 0x7C6EB02A, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB02B, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB02C, '2019-02-10 00:00:00') /* Falatacot Consort */
     , (0x7C6EB001, 0x7C6EB02D, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB02E, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB02F, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB030, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB031, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB032, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB033, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB034, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB035, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB036, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB037, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB038, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB039, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB03A, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB03B, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB03C, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB03D, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB03E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB03F, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB041, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB042, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB043, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB044, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB045, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB046, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB047, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB048, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB049, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB04A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB04B, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB04C, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB04D, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB04E, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB04F, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB050, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB051, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB052, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB053, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB054, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB055, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB056, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB057, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB058, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB059, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB05A, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB05B, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C6EB001, 0x7C6EB05C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB05D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB05E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB05F, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB060, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB061, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB063, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB064, '2019-02-10 00:00:00') /* Sodden Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB065, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB066, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB067, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB068, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB069, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB06A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB06B, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB06C, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB06D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB06E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB06F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB070, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB071, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB072, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB073, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB074, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB075, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB076, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB077, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB078, '2019-02-10 00:00:00') /* Blighted Coral Golem */
     , (0x7C6EB001, 0x7C6EB079, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB07A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB07B, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB07C, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB07D, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB07E, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C6EB001, 0x7C6EB07F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB080, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB081, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB082, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB083, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C6EB001, 0x7C6EB084, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB085, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB086, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB087, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB088, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C6EB001, 0x7C6EB089, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB08A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB08B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB08C, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB08D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB08E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB08F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB090, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB091, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB092, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB093, '2019-02-10 00:00:00') /* Black Coral Golem Viceroy */
     , (0x7C6EB001, 0x7C6EB094, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB095, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB096, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB097, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB098, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C6EB001, 0x7C6EB099, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C6EB001, 0x7C6EB09F, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB0A0, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB0A1, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C6EB001, 0x7C6EB0A2, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB0A3, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB0A4, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C6EB001, 0x7C6EB0A5, '2019-02-10 00:00:00') /* Degenerate Mukkir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB002, 33730, 0xC6EB0032, 160.4619, 31.94148, 0.004999995, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [160.461900 31.941480 0.005000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB003, 40292, 0xC6EB0032, 166.5649, 32.52187, 0.004999995, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [166.564900 32.521870 0.005000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB004, 40292, 0xC6EB0032, 162.3792, 30.64539, 0.004999995, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [162.379200 30.645390 0.005000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB005, 40292, 0xC6EB0032, 158.0181, 31.03171, 0.004999995, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [158.018100 31.031710 0.005000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB006, 40149, 0xC6EB001C, 90.41682, 82.95383, 0.01099992, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB001C [90.416820 82.953830 0.011000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB007, 40289, 0xC6EB001C, 90.4778, 80.84872, 0.01099992, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB001C [90.477800 80.848720 0.011000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB008, 40289, 0xC6EB001C, 91.84534, 78.21235, 0.01099992, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB001C [91.845340 78.212350 0.011000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB009, 33704, 0xC6EB0032, 144.8828, 25.61023, 0.006267607, -0.9111266, 0, 0, -0.4121267,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow Commander */
/* @teleloc 0xC6EB0032 [144.882800 25.610230 0.006268] -0.911127 0.000000 0.000000 -0.412127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00A, 40292, 0xC6EB0032, 144.3719, 32.20683, 0.004999995, -0.9111266, 0, 0, -0.4121267,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [144.371900 32.206830 0.005000] -0.911127 0.000000 0.000000 -0.412127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00B, 40291, 0xC6EB0032, 149.0273, 28.63736, 0.004999995, -0.9111266, 0, 0, -0.4121267,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0032 [149.027300 28.637360 0.005000] -0.911127 0.000000 0.000000 -0.412127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00C, 33734, 0xC6EB002E, 125.2928, 138.7548, 10.93389, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB002E [125.292800 138.754800 10.933890] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00D, 40288, 0xC6EB002E, 121.5658, 143.4986, 13.4469, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB002E [121.565800 143.498600 13.446900] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00E, 40288, 0xC6EB002E, 125.3842, 143.3223, 12.59206, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB002E [125.384200 143.322300 12.592060] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB00F, 40288, 0xC6EB002E, 123.6989, 138.8701, 11.37083, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB002E [123.698900 138.870100 11.370830] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB010, 38593, 0xC6EB0040, 184.2906, 174.8022, 1.861504, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0040 [184.290600 174.802200 1.861504] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB011, 34973, 0xC6EB0040, 186.4983, 175.3473, 1.538974, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0040 [186.498300 175.347300 1.538974] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB012, 34973, 0xC6EB0040, 185.9482, 172.4356, 1.388023, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0040 [185.948200 172.435600 1.388023] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB013, 40149, 0xC6EB0027, 119.0024, 146.8593, 15.36865, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [119.002400 146.859300 15.368650] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB014, 40289, 0xC6EB0027, 114.9961, 152.7998, 18.51155, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [114.996100 152.799800 18.511550] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB015, 40289, 0xC6EB0027, 117.0474, 152.539, 18.06102, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [117.047400 152.539000 18.061020] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB016, 33735, 0xC6EB000E, 46.63671, 124.0614, 0.6800249, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [46.636710 124.061400 0.680025] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB017, 40287, 0xC6EB000E, 47.10126, 127.2842, 1.601859, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [47.101260 127.284200 1.601859] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB018, 40287, 0xC6EB000E, 41.16177, 127.7627, 0.2366282, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [41.161770 127.762700 0.236628] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB019, 40287, 0xC6EB000E, 42.98524, 129.8834, 1.22266, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [42.985240 129.883400 1.222660] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01A, 33736, 0xC6EB0005, 8.008592, 102.8184, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [8.008592 102.818400 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01B, 40283, 0xC6EB0005, 7.780926, 100.4159, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [7.780926 100.415900 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01C, 40283, 0xC6EB0005, 6.644681, 98.31494, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [6.644681 98.314940 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01D, 40283, 0xC6EB0005, 11.53015, 97.86964, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [11.530150 97.869640 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01E, 33736, 0xC6EB0032, 162.5904, 28.48468, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [162.590400 28.484680 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB01F, 40283, 0xC6EB0032, 162.683, 30.73244, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [162.683000 30.732440 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB020, 40283, 0xC6EB0032, 162.1706, 26.85413, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [162.170600 26.854130 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB021, 40283, 0xC6EB0032, 164.8404, 31.43555, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [164.840400 31.435550 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB022, 33735, 0xC6EB002E, 121.7966, 138.3807, 11.68326, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002E [121.796600 138.380700 11.683260] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB023, 40287, 0xC6EB002E, 120.1393, 136.5426, 11.48487, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002E [120.139300 136.542600 11.484870] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB024, 40281, 0xC6EB003F, 191.9531, 157.8041, 0.003908813, 0.6072233, 0, 0, -0.7945312,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB003F [191.953100 157.804100 0.003909] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB025, 40290, 0xC6EB003F, 189.3046, 166.8081, 0.3619074, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EB003F [189.304600 166.808100 0.361907] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB026, 40287, 0xC6EB002F, 124.3343, 144.9131, 13.15022, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002F [124.334300 144.913100 13.150220] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB027, 40153, 0xC6EB0040, 184.2471, 171.7152, 1.613751, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EB0040 [184.247100 171.715200 1.613751] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB028, 40290, 0xC6EB0040, 189.465, 173.9484, 0.9301981, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EB0040 [189.465000 173.948400 0.930198] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB029, 40290, 0xC6EB0040, 182.9328, 171.3705, 1.804069, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EB0040 [182.932800 171.370500 1.804069] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02A, 38593, 0xC6EB0027, 109.7136, 150.3467, 18.36863, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0027 [109.713600 150.346700 18.368630] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02B, 34973, 0xC6EB0027, 114.3067, 148.6741, 16.9062, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0027 [114.306700 148.674100 16.906200] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02C, 34973, 0xC6EB0027, 109.6664, 145.6373, 16.41421, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EB0027 [109.666400 145.637300 16.414210] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02D, 33739, 0xC6EB001C, 87.69631, 81.92908, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [87.696310 81.929080 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02E, 40286, 0xC6EB001C, 91.98372, 77.60743, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [91.983720 77.607430 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB02F, 40286, 0xC6EB001C, 90.03373, 82.96193, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [90.033730 82.961930 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB030, 40286, 0xC6EB001C, 90.66502, 79.90127, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [90.665020 79.901270 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB031, 40285, 0xC6EB0040, 188.7869, 171.8781, 1.183429, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB0040 [188.786900 171.878100 1.183429] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB032, 40285, 0xC6EB0040, 191.6868, 168.9282, 1.183429, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB0040 [191.686800 168.928200 1.183429] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB033, 40285, 0xC6EB0040, 185.92, 170.2574, 1.279339, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB0040 [185.920000 170.257400 1.279339] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB034, 40292, 0xC6EB0040, 188.7895, 176.1986, 1.2233, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0040 [188.789500 176.198600 1.223300] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB035, 33730, 0xC6EB0040, 191.6385, 175.9172, 0.7250131, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0040 [191.638500 175.917200 0.725013] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB036, 40292, 0xC6EB0040, 189.574, 173.9378, 0.90415, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0040 [189.574000 173.937800 0.904150] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB037, 40292, 0xC6EB0040, 182.7555, 172.7404, 1.940789, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0040 [182.755500 172.740400 1.940789] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB038, 33739, 0xC6EB0032, 163.0431, 30.76114, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [163.043100 30.761140 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB039, 40286, 0xC6EB0032, 157.0866, 24.59095, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [157.086600 24.590950 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03A, 40286, 0xC6EB0032, 163.4289, 29.07326, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [163.428900 29.073260 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03B, 40286, 0xC6EB0032, 161.8581, 26.1256, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [161.858100 26.125600 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03C, 33739, 0xC6EB001C, 93.31268, 76.03367, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [93.312680 76.033670 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03D, 40286, 0xC6EB001C, 89.32401, 73.47506, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [89.324010 73.475060 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03E, 40283, 0xC6EB0005, 11.06262, 100.6177, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [11.062620 100.617700 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB03F, 40283, 0xC6EB0005, 2.704791, 100.9319, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0005 [2.704791 100.931900 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB040, 33735, 0xC6EB000E, 38.93793, 124.8342, 0.005500019, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [38.937930 124.834200 0.005500] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB041, 40287, 0xC6EB000E, 38.76782, 129.4407, 0.05762446, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [38.767820 129.440700 0.057624] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB042, 40149, 0xC6EB0032, 158.071, 28.58758, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [158.071000 28.587580 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB043, 40289, 0xC6EB0032, 162.4608, 31.51123, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [162.460800 31.511230 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB044, 40289, 0xC6EB0032, 164.5502, 28.30696, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [164.550200 28.306960 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB045, 33735, 0xC6EB002E, 124.6496, 141.4655, 11.99825, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002E [124.649600 141.465500 11.998250] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB046, 40287, 0xC6EB002E, 130.4434, 142.547, 10.91031, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002E [130.443400 142.547000 10.910310] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB047, 40287, 0xC6EB002F, 131.0065, 145.1106, 11.53153, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB002F [131.006500 145.110600 11.531530] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB048, 40149, 0xC6EB0040, 185.5587, 171.5683, 1.381902, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0040 [185.558700 171.568300 1.381902] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB049, 40289, 0xC6EB0040, 188.09, 173.5399, 1.124331, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0040 [188.090000 173.539900 1.124331] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04A, 40289, 0xC6EB0040, 185.4474, 177.1548, 1.86599, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0040 [185.447400 177.154800 1.865990] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04B, 33731, 0xC6EB0027, 116.1783, 153.2039, 18.4774, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0027 [116.178300 153.203900 18.477400] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04C, 40295, 0xC6EB0027, 113.2728, 151.1472, 18.10472, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0027 [113.272800 151.147200 18.104720] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04D, 40295, 0xC6EB0027, 114.5553, 154.8775, 19.44523, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0027 [114.555300 154.877500 19.445230] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04E, 40295, 0xC6EB0027, 111.1857, 149.5911, 17.80417, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0027 [111.185700 149.591100 17.804170] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB04F, 33732, 0xC6EB001C, 90.53925, 80.5621, 0, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB001C [90.539250 80.562100 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB050, 40281, 0xC6EB001C, 87.29286, 80.86641, 0, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB001C [87.292860 80.866410 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB051, 40281, 0xC6EB001C, 89.97831, 79.64568, 0, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB001C [89.978310 79.645680 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB052, 40281, 0xC6EB001C, 86.87414, 84.66525, 0, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB001C [86.874140 84.665250 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB053, 40286, 0xC6EB0032, 157.6346, 30.07878, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [157.634600 30.078780 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB054, 40286, 0xC6EB0032, 166.19, 32.56696, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [166.190000 32.566960 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB055, 33730, 0xC6EB001C, 86.5584, 77.59801, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [86.558400 77.598010 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB056, 40292, 0xC6EB001C, 90.9921, 77.10387, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [90.992100 77.103870 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB057, 40292, 0xC6EB001C, 93.04589, 76.42774, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [93.045890 76.427740 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB058, 40292, 0xC6EB001C, 89.16039, 82.73361, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [89.160390 82.733610 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB059, 33738, 0xC6EB002E, 129.8136, 142.6007, 11.08018, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB002E [129.813600 142.600700 11.080180] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05A, 40285, 0xC6EB002E, 127.0338, 140.7829, 11.16918, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB002E [127.033800 140.782900 11.169180] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05B, 40285, 0xC6EB002E, 121.762, 141.7057, 12.79474, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EB002E [121.762000 141.705700 12.794740] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05C, 33736, 0xC6EB000E, 43.13121, 129.7449, 1.219041, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB000E [43.131210 129.744900 1.219041] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05D, 40283, 0xC6EB000E, 45.67949, 127.8121, 1.372892, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB000E [45.679490 127.812100 1.372892] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05E, 40283, 0xC6EB000E, 43.12713, 124.108, 0, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB000E [43.127130 124.108000 0.000000] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB05F, 33730, 0xC6EB0005, 9.350704, 97.55247, 0.004999995, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0005 [9.350704 97.552470 0.005000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB060, 40292, 0xC6EB0005, 3.479272, 103.0306, 0.004999995, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0005 [3.479272 103.030600 0.005000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB061, 40292, 0xC6EB0005, 6.210973, 101.627, 0.004999995, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB0005 [6.210973 101.627000 0.005000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB062, 33734, 0xC6EB0027, 112.7803, 150.0262, 17.71972, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB0027 [112.780300 150.026200 17.719720] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB063, 40288, 0xC6EB0027, 115.5507, 149.8833, 17.19843, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB0027 [115.550700 149.883300 17.198430] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB064, 40288, 0xC6EB0027, 116.0829, 156.1778, 19.73244, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EB0027 [116.082900 156.177800 19.732440] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB065, 33735, 0xC6EB0005, 6.565527, 101.1936, 0.005500019, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0005 [6.565527 101.193600 0.005500] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB066, 40287, 0xC6EB0005, 7.45463, 97.96871, 0.005500019, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0005 [7.454630 97.968710 0.005500] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB067, 40287, 0xC6EB0005, 8.534575, 100.0456, 0.005500019, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0005 [8.534575 100.045600 0.005500] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB068, 40287, 0xC6EB0005, 7.01313, 102.0574, 0.005500019, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0005 [7.013130 102.057400 0.005500] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB069, 33735, 0xC6EB000E, 41.53292, 122.9532, 0.005500019, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [41.532920 122.953200 0.005500] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06A, 40287, 0xC6EB000E, 39.85498, 125.2472, 0.005500019, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [39.854980 125.247200 0.005500] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06B, 33739, 0xC6EB001C, 90.71252, 75.54101, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [90.712520 75.541010 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06C, 40286, 0xC6EB001C, 92.15981, 83.63443, -2.235174E-08, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB001C [92.159810 83.634430 0.000000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06D, 40149, 0xC6EB0027, 113.0535, 151.4184, 18.25975, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [113.053500 151.418400 18.259750] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06E, 40289, 0xC6EB0027, 110.337, 147.4028, 17.03934, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [110.337000 147.402800 17.039340] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB06F, 40289, 0xC6EB0027, 114.4945, 149.3474, 17.15666, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [114.494500 149.347400 17.156660] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB070, 40289, 0xC6EB0027, 116.7353, 150.4794, 17.25486, 0.845605, 0, 0, -0.5338092,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0027 [116.735300 150.479400 17.254860] 0.845605 0.000000 0.000000 -0.533809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB071, 33739, 0xC6EB002E, 124.1352, 138.0379, 11.88885, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB002E [124.135200 138.037900 11.888850] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB072, 40286, 0xC6EB002E, 123.3547, 140.6042, 12.02939, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB002E [123.354700 140.604200 12.029390] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB073, 40286, 0xC6EB002E, 125.5716, 138.7769, 11.73801, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB002E [125.571600 138.776900 11.738010] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB074, 40149, 0xC6EB0032, 166.3307, 24.96961, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [166.330700 24.969610 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB075, 40289, 0xC6EB0032, 165.1575, 34.65934, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [165.157500 34.659340 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB076, 40289, 0xC6EB0032, 163.9376, 25.08607, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [163.937600 25.086070 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB077, 40289, 0xC6EB0031, 166.7709, 23.82653, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0031 [166.770900 23.826530 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB078, 40290, 0xC6EB003F, 186.9865, 165.4831, 0.6378449, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EB003F [186.986500 165.483100 0.637845] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB079, 40289, 0xC6EB0032, 158.0981, 28.05616, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [158.098100 28.056160 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07A, 40289, 0xC6EB0032, 157.6739, 31.22842, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0032 [157.673900 31.228420 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07B, 40289, 0xC6EB0031, 162.5231, 23.4667, 0.01099992, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0031 [162.523100 23.466700 0.011000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07C, 33730, 0xC6EB001C, 88.46523, 84.32176, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [88.465230 84.321760 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07D, 40292, 0xC6EB001C, 83.35877, 77.57032, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [83.358770 77.570320 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07E, 40292, 0xC6EB001C, 87.24786, 74.23462, 0.004999995, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EB001C [87.247860 74.234620 0.005000] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB07F, 40287, 0xC6EB0005, 8.649517, 105.4051, 0.005500019, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0005 [8.649517 105.405100 0.005500] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB080, 40287, 0xC6EB000E, 41.67032, 121.2441, 0.005500019, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [41.670320 121.244100 0.005500] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB081, 40287, 0xC6EB000E, 36.372, 124.653, 0.005500019, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB000E [36.372000 124.653000 0.005500] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB082, 33731, 0xC6EB0040, 186.847, 171.3026, 1.139544, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0040 [186.847000 171.302600 1.139544] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB083, 40295, 0xC6EB0040, 186.1696, 170.0388, 1.147131, -0.9389883, 0, 0, -0.3439489,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EB0040 [186.169600 170.038800 1.147131] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB084, 40281, 0xC6EB002F, 124.5243, 145.2864, 13.19054, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB002F [124.524300 145.286400 13.190540] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB085, 33732, 0xC6EB002E, 123.0522, 139.2079, 11.63956, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB002E [123.052200 139.207900 11.639560] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB086, 40281, 0xC6EB002E, 124.9966, 141.5598, 11.93745, 0.2766106, 0, 0, -0.9609821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB002E [124.996600 141.559800 11.937450] 0.276611 0.000000 0.000000 -0.960982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB087, 40286, 0xC6EB0032, 166.5629, 36.79909, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [166.562900 36.799090 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB088, 40286, 0xC6EB0032, 165.4692, 29.68706, -2.235174E-08, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EB0032 [165.469200 29.687060 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB089, 33735, 0xC6EB001C, 88.55913, 84.27058, 0.005500019, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB001C [88.559130 84.270580 0.005500] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08A, 40287, 0xC6EB001C, 88.2951, 77.12512, 0.005500019, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB001C [88.295100 77.125120 0.005500] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08B, 40287, 0xC6EB001C, 92.90298, 79.54069, 0.005500019, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB001C [92.902980 79.540690 0.005500] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08C, 40149, 0xC6EB0005, 4.146492, 102.3795, 0.01099992, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0005 [4.146492 102.379500 0.011000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08D, 40289, 0xC6EB0005, 2.468703, 104.4087, 0.01099992, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0005 [2.468703 104.408700 0.011000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08E, 40289, 0xC6EB0005, 6.880048, 101.5397, 0.01099992, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0005 [6.880048 101.539700 0.011000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB08F, 40149, 0xC6EB000E, 39.15791, 128.9533, 0.03879428, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB000E [39.157910 128.953300 0.038794] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB090, 40289, 0xC6EB000E, 42.1498, 126.3601, 0.1384763, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB000E [42.149800 126.360100 0.138476] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB091, 40289, 0xC6EB000E, 40.16016, 129.8479, 0.5130278, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB000E [40.160160 129.847900 0.513028] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB092, 40289, 0xC6EB000E, 44.20115, 129.4825, 1.431906, 0.2546794, 0, 0, -0.9670256,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB000E [44.201150 129.482500 1.431906] 0.254679 0.000000 0.000000 -0.967026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB093, 40147, 0xC6EB0004, 6.83189, 92.12418, 0.01099992, -0.4383354, 0, 0, 0.8988115,  True, '2019-02-10 00:00:00'); /* Black Coral Golem Viceroy */
/* @teleloc 0xC6EB0004 [6.831890 92.124180 0.011000] -0.438335 0.000000 0.000000 0.898812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB094, 33732, 0xC6EB0005, 10.59924, 105.723, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0005 [10.599240 105.723000 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB095, 40281, 0xC6EB0005, 4.907426, 97.4551, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0005 [4.907426 97.455100 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB096, 40281, 0xC6EB0005, 6.302265, 102.7003, 0, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0005 [6.302265 102.700300 0.000000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB097, 40149, 0xC6EB0005, 7.728169, 100.2278, 0.01099992, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0005 [7.728169 100.227800 0.011000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB098, 40289, 0xC6EB0005, 6.260115, 99.21448, 0.01099992, 0.7580889, 0, 0, -0.6521512,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EB0005 [6.260115 99.214480 0.011000] 0.758089 0.000000 0.000000 -0.652151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB099, 33735, 0xC6EB001C, 85.7184, 79.04396, 0.005500019, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB001C [85.718400 79.043960 0.005500] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09A, 40287, 0xC6EB001C, 91.15411, 83.84029, 0.005500019, -0.9392774, 0, 0, -0.343159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB001C [91.154110 83.840290 0.005500] -0.939277 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09B, 33735, 0xC6EB0032, 161.1681, 30.25898, 0.005500019, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0032 [161.168100 30.258980 0.005500] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09C, 40287, 0xC6EB0032, 163.0101, 30.31551, 0.005500019, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0032 [163.010100 30.315510 0.005500] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09D, 40287, 0xC6EB0032, 165.2654, 27.49501, 0.005500019, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB0032 [165.265400 27.495010 0.005500] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09E, 40287, 0xC6EB003A, 168.8401, 32.07872, 0.005500019, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EB003A [168.840100 32.078720 0.005500] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB09F, 33736, 0xC6EB0032, 161.3059, 30.92878, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [161.305900 30.928780 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A0, 40283, 0xC6EB0032, 158.361, 27.42178, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [158.361000 27.421780 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A1, 40283, 0xC6EB0032, 157.4004, 31.49389, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EB0032 [157.400400 31.493890 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A2, 33732, 0xC6EB0032, 156.5973, 29.75928, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0032 [156.597300 29.759280 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A3, 40281, 0xC6EB0032, 165.2067, 24.46812, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0032 [165.206700 24.468120 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A4, 40281, 0xC6EB0032, 165.5388, 29.71096, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0032 [165.538800 29.710960 0.000000] 0.952890 0.000000 0.000000 -0.303317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EB0A5, 40281, 0xC6EB0032, 163.8307, 27.50763, 0, 0.9528896, 0, 0, -0.3033172,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EB0032 [163.830700 27.507630 0.000000] 0.952890 0.000000 0.000000 -0.303317 */
