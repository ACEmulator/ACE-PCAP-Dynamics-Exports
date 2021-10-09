DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB001,  1154, 0xC9EB0009, 41.53698, 8.656882, 0, 0.763423, 0, 0, -0.645899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9EB0009 [41.536980 8.656882 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EB001, 0x7C9EB002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EB001, 0x7C9EB003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB00A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB00B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB00C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB00D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB00F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB010, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB011, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB012, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB013, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB014, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB016, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB017, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB018, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB019, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB01A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB01B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EB001, 0x7C9EB01C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB01D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB01E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB01F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB020, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB021, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB022, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB023, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB024, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB025, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB026, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB027, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EB001, 0x7C9EB028, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB029, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB02A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB02B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB02C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB02D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB02E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB02F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB030, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB031, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB033, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB035, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EB001, 0x7C9EB037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB038, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB039, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB03A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB03B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB03C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB03D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB03E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB03F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C9EB001, 0x7C9EB040, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB041, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB042, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB043, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB044, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB045, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB046, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB047, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB048, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB049, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EB001, 0x7C9EB04A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB04B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB04C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB04D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C9EB001, 0x7C9EB04E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB04F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB050, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB051, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB052, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB053, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB054, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB056, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C9EB001, 0x7C9EB057, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C9EB001, 0x7C9EB058, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EB001, 0x7C9EB059, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EB001, 0x7C9EB05A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EB001, 0x7C9EB05B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB05C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB05D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB05E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB05F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB060, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EB001, 0x7C9EB061, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB062, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB063, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB064, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB065, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB066, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB067, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EB001, 0x7C9EB068, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EB001, 0x7C9EB069, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EB001, 0x7C9EB06A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EB001, 0x7C9EB06B, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB06C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB06D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB06E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB06F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EB001, 0x7C9EB070, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB071, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB072, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C9EB001, 0x7C9EB073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C9EB001, 0x7C9EB074, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB076, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB077, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB078, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB079, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB07A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB07B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB07C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB07D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EB001, 0x7C9EB07E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB07F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB080, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB081, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB082, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB083, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB084, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB085, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EB001, 0x7C9EB086, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB087, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C9EB001, 0x7C9EB088, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB089, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB08A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB08B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB08C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB08D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB08E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB08F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C9EB001, 0x7C9EB090, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB091, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB092, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C9EB001, 0x7C9EB093, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB094, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB095, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB096, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EB001, 0x7C9EB097, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB098, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EB001, 0x7C9EB099, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB09A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB09B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB09C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB09D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB09E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB09F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB0A0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB0A1, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB0A2, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EB001, 0x7C9EB0A3, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB0A4, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB0A5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB0A6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB0A7, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C9EB001, 0x7C9EB0A8, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EB001, 0x7C9EB0A9, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C9EB001, 0x7C9EB0AA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C9EB001, 0x7C9EB0AB, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C9EB001, 0x7C9EB0AC, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB0AD, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB0AE, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB0AF, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C9EB001, 0x7C9EB0B0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB0B1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C9EB001, 0x7C9EB0B2, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C9EB001, 0x7C9EB0B3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C9EB001, 0x7C9EB0B4, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EB001, 0x7C9EB0B5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C9EB001, 0x7C9EB0B6, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB0B7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB0B8, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C9EB001, 0x7C9EB0B9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C9EB001, 0x7C9EB0BA, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB0BB, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EB001, 0x7C9EB0BC, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB0BD, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB0BE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EB001, 0x7C9EB0BF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB0C0, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EB001, 0x7C9EB0C1, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EB001, 0x7C9EB0C2, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EB001, 0x7C9EB0C3, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EB001, 0x7C9EB0C4, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EB001, 0x7C9EB0C5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EB001, 0x7C9EB0C6, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EB001, 0x7C9EB0C7, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EB001, 0x7C9EB0C8, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB002, 33736, 0xC9EB0009, 41.53698, 8.656882, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [41.536980 8.656882 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB003, 40283, 0xC9EB0009, 44.38852, 6.019233, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [44.388520 6.019233 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB004, 40283, 0xC9EB0009, 40.27544, 6.723632, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [40.275440 6.723632 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB005, 40149, 0xC9EB0003, 10.28181, 68.38713, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [10.281810 68.387130 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB006, 40289, 0xC9EB0003, 9.538932, 64.81023, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [9.538932 64.810230 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB007, 40289, 0xC9EB0003, 2.30547, 61.69339, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [2.305470 61.693390 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB008, 40289, 0xC9EB0003, 6.902145, 65.87068, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [6.902145 65.870680 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB009, 33734, 0xC9EB000F, 38.08913, 157.261, 59.66893, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [38.089130 157.261000 59.668930] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00A, 40288, 0xC9EB000F, 39.1429, 163.5331, 61.41258, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [39.142900 163.533100 61.412580] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00B, 40288, 0xC9EB000F, 40.97775, 166.4422, 62.44566, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [40.977750 166.442200 62.445660] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00C, 33737, 0xC9EB0028, 114.9256, 179.2386, 78.6045, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [114.925600 179.238600 78.604500] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00D, 40284, 0xC9EB0028, 116.9583, 180.4912, 79.32146, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [116.958300 180.491200 79.321460] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00E, 40284, 0xC9EB0028, 113.7882, 176.0961, 77.79642, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [113.788200 176.096100 77.796420] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB00F, 40284, 0xC9EB0028, 118.8006, 173.2812, 78.58035, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [118.800600 173.281200 78.580350] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB010, 33737, 0xC9EB003D, 180.6618, 101.9109, 86.15059, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [180.661800 101.910900 86.150590] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB011, 40284, 0xC9EB003D, 175.6438, 101.8486, 84.88571, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [175.643800 101.848600 84.885710] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB012, 40284, 0xC9EB003D, 173.6097, 99.26353, 83.94636, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [173.609700 99.263530 83.946360] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB013, 40284, 0xC9EB003D, 179.3234, 104.4176, 86.23379, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [179.323400 104.417600 86.233790] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB014, 33733, 0xC9EB003D, 177.5197, 97.70761, 84.66454, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [177.519700 97.707610 84.664540] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB015, 40282, 0xC9EB003D, 180.9581, 103.8047, 86.5403, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [180.958100 103.804700 86.540300] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB016, 40282, 0xC9EB003D, 180.0871, 100.3824, 85.75217, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [180.087100 100.382400 85.752170] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB017, 40282, 0xC9EB003D, 178.489, 96.90446, 84.773, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [178.489000 96.904460 84.773000] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB018, 33733, 0xC9EB0028, 112.5882, 176.031, 77.48554, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [112.588200 176.031000 77.485540] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB019, 40282, 0xC9EB0028, 114.6359, 176.4783, 78.07201, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [114.635900 176.478300 78.072010] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01A, 40282, 0xC9EB0028, 113.9291, 174.3724, 77.54433, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [113.929100 174.372400 77.544330] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01B, 33736, 0xC9EB0009, 46.5687, 14.1838, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [46.568700 14.183800 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01C, 40283, 0xC9EB0009, 44.68949, 11.52757, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [44.689490 11.527570 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01D, 40283, 0xC9EB0009, 43.16798, 9.328108, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [43.167980 9.328108 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01E, 33737, 0xC9EB003D, 178.722, 98.68385, 85.12782, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [178.722000 98.683850 85.127820] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB01F, 40284, 0xC9EB003D, 176.1627, 98.74616, 84.49838, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [176.162700 98.746160 84.498380] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB020, 40284, 0xC9EB003D, 174.9852, 104.3633, 85.14018, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [174.985200 104.363300 85.140180] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB021, 33737, 0xC9EB0028, 119.0869, 177.0864, 79.28613, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [119.086900 177.086400 79.286130] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB022, 40284, 0xC9EB0028, 116.9967, 176.0473, 78.5904, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [116.996700 176.047300 78.590400] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB023, 33737, 0xC9EB000F, 40.3207, 161.9698, 61.21256, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB000F [40.320700 161.969800 61.212560] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB024, 40284, 0xC9EB000F, 44.27044, 160.3457, 61.46482, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB000F [44.270440 160.345700 61.464820] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB025, 40284, 0xC9EB000F, 39.9799, 155.9701, 59.65585, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB000F [39.979900 155.970100 59.655850] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB026, 40284, 0xC9EB000F, 38.60131, 160.1481, 60.47057, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB000F [38.601310 160.148100 60.470570] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB027, 40153, 0xC9EB003D, 171.9662, 99.31941, 83.55677, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB003D [171.966200 99.319410 83.556770] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB028, 40290, 0xC9EB003D, 170.8787, 100.2779, 83.44465, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB003D [170.878700 100.277900 83.444650] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB029, 40290, 0xC9EB003D, 174.002, 102.5393, 84.6024, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB003D [174.002000 102.539300 84.602400] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02A, 40290, 0xC9EB003D, 176.4959, 100.5819, 84.89964, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB003D [176.495900 100.581900 84.899640] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02B, 40288, 0xC9EB000F, 39.44179, 159.2661, 60.39566, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [39.441790 159.266100 60.395660] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02C, 40288, 0xC9EB000F, 41.63039, 159.2777, 60.76332, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [41.630390 159.277700 60.763320] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02D, 40149, 0xC9EB0009, 38.95368, 4.571303, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [38.953680 4.571303 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02E, 40289, 0xC9EB0009, 38.9343, 6.705749, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [38.934300 6.705749 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB02F, 40289, 0xC9EB0009, 41.37109, 6.965025, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [41.371090 6.965025 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB030, 40289, 0xC9EB0009, 44.869, 8.497327, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [44.869000 8.497327 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB031, 33733, 0xC9EB003D, 176.3929, 102.6657, 85.20918, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [176.392900 102.665700 85.209180] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB032, 40282, 0xC9EB003D, 177.2708, 101.0451, 85.15855, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [177.270800 101.045100 85.158550] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB033, 40282, 0xC9EB003D, 176.4117, 104.3966, 85.50234, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [176.411700 104.396600 85.502340] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB034, 40283, 0xC9EB0009, 38.94299, 12.8586, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [38.942990 12.858600 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB035, 40283, 0xC9EB0009, 38.02565, 9.88099, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [38.025650 9.880990 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB036, 33735, 0xC9EB0003, 3.524709, 59.93764, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [3.524709 59.937640 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB037, 40287, 0xC9EB0003, 7.899547, 66.51743, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [7.899547 66.517430 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB038, 40287, 0xC9EB0003, 9.511422, 59.0388, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [9.511422 59.038800 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB039, 40287, 0xC9EB0003, 0.883931, 67.41131, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [0.883931 67.411310 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03A, 33737, 0xC9EB003D, 175.0413, 101.9201, 84.74702, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [175.041300 101.920100 84.747020] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03B, 40284, 0xC9EB003D, 178.2126, 102.3296, 85.60808, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [178.212600 102.329600 85.608080] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03C, 33738, 0xC9EB0028, 109.5803, 173.0686, 75.79394, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [109.580300 173.068600 75.793940] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03D, 40285, 0xC9EB0028, 114.1013, 175.9687, 77.85344, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [114.101300 175.968700 77.853440] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03E, 40285, 0xC9EB0028, 116.152, 173.5619, 77.96499, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [116.152000 173.561900 77.964990] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB03F, 33732, 0xC9EB0009, 45.09515, 9.702122, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [45.095150 9.702122 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB040, 40281, 0xC9EB0009, 42.17078, 7.559407, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [42.170780 7.559407 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB041, 40281, 0xC9EB0009, 39.71701, 11.42447, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [39.717010 11.424470 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB042, 33733, 0xC9EB003D, 174.0813, 100.0519, 84.19565, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [174.081300 100.051900 84.195650] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB043, 40282, 0xC9EB003D, 175.7615, 107.1878, 85.80501, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [175.761500 107.187800 85.805010] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB044, 33737, 0xC9EB0028, 113.1298, 171.0439, 76.4709, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [113.129800 171.043900 76.470900] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB045, 40284, 0xC9EB0030, 120.4668, 173.9782, 79.11306, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0030 [120.466800 173.978200 79.113060] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB046, 33733, 0xC9EB000F, 35.2463, 164.8513, 61.08722, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [35.246300 164.851300 61.087220] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB047, 40282, 0xC9EB000F, 44.0383, 159.4532, 61.20302, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [44.038300 159.453200 61.203020] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB048, 40282, 0xC9EB000F, 39.82534, 163.4649, 61.50378, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [39.825340 163.464900 61.503780] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB049, 33735, 0xC9EB0009, 38.14539, 5.096964, 0.0055, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0009 [38.145390 5.096964 0.005500] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04A, 40287, 0xC9EB0009, 38.19507, 6.212327, 0.0055, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0009 [38.195070 6.212327 0.005500] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04B, 40287, 0xC9EB0009, 42.92575, 9.648427, 0.0055, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0009 [42.925750 9.648427 0.005500] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04C, 40287, 0xC9EB0009, 37.27041, 2.534534, 0.0055, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0009 [37.270410 2.534534 0.005500] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04D, 33739, 0xC9EB0003, 4.326201, 66.61856, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [4.326201 66.618560 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04E, 40286, 0xC9EB0003, 10.2664, 64.99033, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [10.266400 64.990330 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB04F, 40286, 0xC9EB0003, 8.943244, 69.19561, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [8.943244 69.195610 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB050, 40286, 0xC9EB0003, 7.76449, 66.71999, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [7.764490 66.719990 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB051, 33738, 0xC9EB000F, 45.9577, 158.632, 61.31761, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [45.957700 158.632000 61.317610] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB052, 40285, 0xC9EB000F, 40.03215, 160.9661, 62.08782, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [40.032150 160.966100 62.087820] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB053, 40285, 0xC9EB000F, 38.96213, 164.9099, 61.72116, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [38.962130 164.909900 61.721160] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB054, 40287, 0xC9EB0003, 2.20408, 60.91554, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [2.204080 60.915540 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB055, 40287, 0xC9EB0003, 4.305174, 64.6644, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [4.305174 64.664400 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB056, 33732, 0xC9EB0009, 40.66863, 1.999359, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [40.668630 1.999359 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB057, 33730, 0xC9EB0009, 40.69679, 10.03855, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [40.696790 10.038550 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB058, 40292, 0xC9EB0009, 42.14474, 9.245403, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [42.144740 9.245403 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB059, 40292, 0xC9EB0009, 44.42818, 8.91392, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [44.428180 8.913920 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05A, 40292, 0xC9EB0009, 44.75948, 4.432388, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [44.759480 4.432388 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05B, 40149, 0xC9EB0003, 8.235578, 61.82331, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [8.235578 61.823310 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05C, 40289, 0xC9EB0003, 6.219595, 68.30865, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [6.219595 68.308650 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05D, 40289, 0xC9EB0003, 4.232311, 64.56429, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [4.232311 64.564290 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05E, 33738, 0xC9EB000F, 42.78957, 155.2068, 61.03973, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [42.789570 155.206800 61.039730] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB05F, 40285, 0xC9EB000F, 43.20172, 160.9671, 61.44206, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [43.201720 160.967100 61.442060] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB060, 40153, 0xC9EB0028, 110.9049, 177.5472, 77.32941, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB0028 [110.904900 177.547200 77.329410] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB061, 40290, 0xC9EB0028, 114.7477, 177.9174, 78.35183, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB0028 [114.747700 177.917400 78.351830] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB062, 40290, 0xC9EB0028, 112.4474, 176.0788, 77.47031, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB0028 [112.447400 176.078800 77.470310] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB063, 40284, 0xC9EB003D, 171.4337, 101.7015, 83.80867, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [171.433700 101.701500 83.808670] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB064, 40149, 0xC9EB0009, 39.31951, 12.33261, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [39.319510 12.332610 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB065, 40289, 0xC9EB0009, 38.87236, 10.90721, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [38.872360 10.907210 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB066, 40289, 0xC9EB0003, 8.169242, 60.14301, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [8.169242 60.143010 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB067, 33731, 0xC9EB000F, 40.64499, 164.755, 61.96841, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB000F [40.644990 164.755000 61.968410] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB068, 40295, 0xC9EB000F, 38.27819, 163.1236, 61.1661, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB000F [38.278190 163.123600 61.166100] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB069, 40295, 0xC9EB000F, 35.82385, 161.3828, 60.32185, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB000F [35.823850 161.382800 60.321850] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06A, 40295, 0xC9EB000F, 42.8885, 163.0551, 61.91735, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB000F [42.888500 163.055100 61.917350] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06B, 33738, 0xC9EB003D, 175.1728, 101.0213, 84.6301, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [175.172800 101.021300 84.630100] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06C, 40285, 0xC9EB003D, 180.1024, 101.2842, 85.9063, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [180.102400 101.284200 85.906300] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06D, 40285, 0xC9EB003D, 181.4674, 104.4588, 86.77666, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [181.467400 104.458800 86.776660] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06E, 40285, 0xC9EB003D, 174.7612, 107.1213, 85.54385, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [174.761200 107.121300 85.543850] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB06F, 33736, 0xC9EB0009, 43.19329, 12.31378, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [43.193290 12.313780 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB070, 40283, 0xC9EB0009, 42.37373, 5.040099, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [42.373730 5.040099 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB071, 40149, 0xC9EB0003, 0.989277, 66.95228, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [0.989277 66.952280 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB072, 33732, 0xC9EB0009, 38.52844, 8.240777, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [38.528440 8.240777 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB073, 33739, 0xC9EB0003, 7.974272, 61.28904, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [7.974272 61.289040 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB074, 40286, 0xC9EB0003, 4.503877, 62.57614, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [4.503877 62.576140 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB075, 40286, 0xC9EB0003, 4.006132, 59.47364, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0003 [4.006132 59.473640 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB076, 33734, 0xC9EB000F, 41.12233, 159.9497, 60.84665, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [41.122330 159.949700 60.846650] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB077, 40288, 0xC9EB000F, 44.39477, 160.8518, 61.61757, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [44.394770 160.851800 61.617570] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB078, 40288, 0xC9EB000F, 34.77665, 162.5303, 60.43419, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [34.776650 162.530300 60.434190] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB079, 40288, 0xC9EB000F, 33.81201, 164.9353, 60.87465, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [33.812010 164.935300 60.874650] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07A, 33734, 0xC9EB0028, 112.3071, 179.4883, 77.99698, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB0028 [112.307100 179.488300 77.996980] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07B, 40288, 0xC9EB0028, 117.4923, 177.5671, 78.97309, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB0028 [117.492300 177.567100 78.973090] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07C, 40288, 0xC9EB0028, 118.0273, 173.6666, 78.45676, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB0028 [118.027300 173.666600 78.456760] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07D, 40153, 0xC9EB003D, 174.0828, 104.6943, 84.98175, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB003D [174.082800 104.694300 84.981750] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07E, 33737, 0xC9EB0028, 113.6039, 174.555, 77.49348, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [113.603900 174.555000 77.493480] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB07F, 40284, 0xC9EB0028, 112.9797, 169.6617, 76.07535, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [112.979700 169.661700 76.075350] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB080, 40284, 0xC9EB0028, 116.7862, 169.7232, 77.35954, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [116.786200 169.723200 77.359540] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB081, 40149, 0xC9EB0003, 6.367727, 67.57465, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [6.367727 67.574650 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB082, 40289, 0xC9EB0003, 7.788543, 62.70321, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [7.788543 62.703210 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB083, 40289, 0xC9EB0003, 3.490701, 69.54013, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [3.490701 69.540130 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB084, 40289, 0xC9EB0009, 42.18032, 3.535659, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [42.180320 3.535659 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB085, 33735, 0xC9EB0003, 10.37605, 65.95956, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [10.376050 65.959560 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB086, 40287, 0xC9EB0003, 8.481653, 62.53012, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [8.481653 62.530120 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB087, 40287, 0xC9EB0003, 11.98747, 60.75839, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [11.987470 60.758390 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB088, 33734, 0xC9EB000F, 43.17666, 162.44, 61.81162, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [43.176660 162.440000 61.811620] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB089, 40288, 0xC9EB000F, 38.83617, 161.4961, 60.85222, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [38.836170 161.496100 60.852220] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08A, 33738, 0xC9EB0030, 120.2014, 180.9233, 80.20423, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0030 [120.201400 180.923300 80.204230] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08B, 33737, 0xC9EB003D, 176.3283, 99.78584, 84.71306, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [176.328300 99.785840 84.713060] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08C, 40284, 0xC9EB003D, 172.3577, 96.14426, 83.11348, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [172.357700 96.144260 83.113480] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08D, 40281, 0xC9EB0009, 44.21424, 7.39209, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [44.214240 7.392090 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08E, 40281, 0xC9EB0009, 46.15376, 12.78435, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0009 [46.153760 12.784350 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB08F, 33739, 0xC9EB0009, 46.28122, 13.75949, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0009 [46.281220 13.759490 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB090, 40286, 0xC9EB0009, 39.91191, 10.66537, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0009 [39.911910 10.665370 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB091, 40286, 0xC9EB0009, 43.28002, 9.442705, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0009 [43.280020 9.442705 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB092, 40286, 0xC9EB0009, 45.07451, 6.486628, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC9EB0009 [45.074510 6.486628 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB093, 33733, 0xC9EB000F, 39.17061, 166.0923, 62.0515, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [39.170610 166.092300 62.051500] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB094, 40282, 0xC9EB000F, 35.05877, 160.4275, 59.95, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [35.058770 160.427500 59.950000] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB095, 40282, 0xC9EB000F, 33.64761, 163.0781, 60.37746, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB000F [33.647610 163.078100 60.377460] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB096, 33737, 0xC9EB003D, 174.6442, 104.1759, 85.02372, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [174.644200 104.175900 85.023720] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB097, 33734, 0xC9EB003D, 177.142, 99.88385, 84.9383, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB003D [177.142000 99.883850 84.938300] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB098, 40288, 0xC9EB003D, 173.6251, 103.2202, 84.61513, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB003D [173.625100 103.220200 84.615130] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB099, 40282, 0xC9EB003D, 178.4624, 104.2117, 85.98422, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [178.462400 104.211700 85.984220] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09A, 33733, 0xC9EB0028, 111.929, 180.8246, 78.11967, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [111.929000 180.824600 78.119670] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09B, 40282, 0xC9EB0028, 110.217, 173.8382, 76.19854, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [110.217000 173.838200 76.198540] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09C, 40282, 0xC9EB0028, 119.0459, 176.244, 79.13547, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [119.045900 176.244000 79.135470] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09D, 33738, 0xC9EB0028, 112.5261, 177.5838, 77.72883, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [112.526100 177.583800 77.728830] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09E, 40285, 0xC9EB0028, 114.11, 171.8737, 77.0051, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [114.110000 171.873700 77.005100] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB09F, 33738, 0xC9EB0028, 109.7514, 170.8564, 75.2979, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [109.751400 170.856400 75.297900] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A0, 40285, 0xC9EB0028, 109.6355, 173.585, 75.94141, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [109.635500 173.585000 75.941410] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A1, 40285, 0xC9EB0028, 111.7917, 176.4445, 77.35533, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB0028 [111.791700 176.444500 77.355330] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A2, 33738, 0xC9EB000F, 38.35078, 162.4858, 61.01326, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [38.350780 162.485800 61.013260] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A3, 40285, 0xC9EB000F, 36.44572, 158.7348, 59.75798, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB000F [36.445720 158.734800 59.757980] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A4, 40289, 0xC9EB0003, 1.433462, 64.84795, 0.011, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0003 [1.433462 64.847950 0.011000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A5, 40282, 0xC9EB003D, 176.1845, 98.46575, 84.45709, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [176.184500 98.465750 84.457090] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A6, 40282, 0xC9EB003D, 173.1502, 97.38423, 83.51825, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB003D [173.150200 97.384230 83.518250] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A7, 33730, 0xC9EB0009, 43.62708, 2.172468, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [43.627080 2.172468 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A8, 40292, 0xC9EB0009, 39.23452, 9.072989, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [39.234520 9.072989 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0A9, 33730, 0xC9EB0009, 41.73508, 4.270937, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [41.735080 4.270937 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AA, 40292, 0xC9EB0009, 41.02244, 5.164105, 0.005, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC9EB0009 [41.022440 5.164105 0.005000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AB, 33732, 0xC9EB0003, 6.707856, 63.42564, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [6.707856 63.425640 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AC, 40281, 0xC9EB0003, 3.146928, 63.94944, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [3.146928 63.949440 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AD, 40281, 0xC9EB0003, 7.989028, 67.29543, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [7.989028 67.295430 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AE, 40281, 0xC9EB0003, 8.678513, 62.4112, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [8.678513 62.411200 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0AF, 40149, 0xC9EB0009, 46.84275, 3.55541, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [46.842750 3.555410 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B0, 40289, 0xC9EB0009, 41.79105, 10.70578, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [41.791050 10.705780 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B1, 40289, 0xC9EB0009, 44.38971, 5.619817, 0.011, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC9EB0009 [44.389710 5.619817 0.011000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B2, 33732, 0xC9EB0003, 4.05826, 67.14056, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [4.058260 67.140560 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B3, 40281, 0xC9EB0003, 11.04568, 67.90797, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC9EB0003 [11.045680 67.907970 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B4, 33736, 0xC9EB0009, 46.94694, 10.0899, 0, 0.763423, 0, 0, -0.645899,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0009 [46.946940 10.089900 0.000000] 0.763423 0.000000 0.000000 -0.645899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B5, 33736, 0xC9EB0003, 7.292956, 65.03738, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0003 [7.292956 65.037380 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B6, 40283, 0xC9EB0003, 9.969255, 63.94429, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0003 [9.969255 63.944290 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B7, 40283, 0xC9EB0003, 8.04078, 67.20139, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0003 [8.040780 67.201390 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B8, 40283, 0xC9EB0003, 3.519062, 66.43556, 0, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC9EB0003 [3.519062 66.435560 0.000000] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0B9, 33735, 0xC9EB0003, 6.096446, 63.63694, 0.0055, -0.665974, 0, 0, -0.745975,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC9EB0003 [6.096446 63.636940 0.005500] -0.665974 0.000000 0.000000 -0.745975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BA, 40285, 0xC9EB003D, 176.7217, 104.2855, 85.56134, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [176.721700 104.285500 85.561340] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BB, 40285, 0xC9EB003D, 173.622, 103.5697, 84.66713, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EB003D [173.622000 103.569700 84.667130] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BC, 40284, 0xC9EB003D, 172.8179, 106.6329, 84.97662, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB003D [172.817900 106.632900 84.976620] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BD, 33733, 0xC9EB0028, 116.6016, 173.8974, 78.1333, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [116.601600 173.897400 78.133300] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BE, 40153, 0xC9EB000F, 43.51057, 158.3179, 60.84324, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB000F [43.510570 158.317900 60.843240] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0BF, 40290, 0xC9EB000F, 37.30166, 162.9841, 60.97496, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB000F [37.301660 162.984100 60.974960] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C0, 40290, 0xC9EB000F, 42.58512, 165.2593, 62.42434, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EB000F [42.585120 165.259300 62.424340] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C1, 33731, 0xC9EB003D, 172.2185, 97.86881, 83.37159, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB003D [172.218500 97.868810 83.371590] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C2, 40295, 0xC9EB003D, 175.5298, 101.4282, 84.79265, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB003D [175.529800 101.428200 84.792650] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C3, 40295, 0xC9EB003D, 179.1846, 99.96497, 85.46249, -0.666912, 0, 0, -0.745136,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EB003D [179.184600 99.964970 85.462490] -0.666912 0.000000 0.000000 -0.745136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C4, 33733, 0xC9EB0028, 115.5729, 176.1401, 78.2499, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [115.572900 176.140100 78.249900] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C5, 40282, 0xC9EB0028, 114.9536, 181.2459, 78.94604, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EB0028 [114.953600 181.245900 78.946040] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C6, 40284, 0xC9EB0028, 119.5558, 176.1854, 79.25319, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EB0028 [119.555800 176.185400 79.253190] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C7, 33734, 0xC9EB000F, 40.98309, 156.002, 59.83651, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [40.983090 156.002000 59.836510] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C8, 40288, 0xC9EB000F, 39.8375, 156.347, 59.73183, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EB000F [39.837500 156.347000 59.731830] 0.313210 0.000000 0.000000 -0.949684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0C9,  1542, 0xC9EB0028, 115.4028, 177.0816, 78.36429, -0.379211, 0, 0, -0.92531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9EB0028 [115.402800 177.081600 78.364290] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EB0C9, 0x7C9EB0CA, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9EB0C9, 0x7C9EB0CB, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0CA, 38613, 0xC9EB0028, 115.4028, 177.0816, 78.36429, -0.379211, 0, 0, -0.92531,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EB0028 [115.402800 177.081600 78.364290] -0.379211 0.000000 0.000000 -0.925310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EB0CB, 38613, 0xC9EB000F, 38.38855, 161.6366, 61.03973, 0.31321, 0, 0, -0.949684,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EB000F [38.388550 161.636600 61.039730] 0.313210 0.000000 0.000000 -0.949684 */
