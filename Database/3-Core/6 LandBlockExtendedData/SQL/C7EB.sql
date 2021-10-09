DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB001,  1154, 0xC7EB0019, 73.338, 16.8839, 0, 0.674532, 0, 0, -0.738246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7EB0019 [73.338000 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EB001, 0x7C7EB002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB005, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB006, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x7C7EB001, 0x7C7EB007, '2019-02-10 00:00:00') /* Mukkir Draktehn (33133) */
     , (0x7C7EB001, 0x7C7EB008, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x7C7EB001, 0x7C7EB009, '2019-02-10 00:00:00') /* Umbral Mukkir (31898) */
     , (0x7C7EB001, 0x7C7EB00A, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x7C7EB001, 0x7C7EB00B, '2019-02-10 00:00:00') /* Mukkir Kartak (33132) */
     , (0x7C7EB001, 0x7C7EB00C, '2019-02-10 00:00:00') /* Mukkir Progenitor (33898) */
     , (0x7C7EB001, 0x7C7EB00D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB00E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB00F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB010, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB011, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB012, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB013, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB014, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB015, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB016, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB017, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB018, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB019, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB01A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB01B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB01C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB01D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB01E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB01F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB022, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB023, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB024, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB025, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB027, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB029, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EB001, 0x7C7EB02A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB02B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB02C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB02D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB02E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB02F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB031, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB032, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB033, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB034, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB038, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB039, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB03A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB03B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB03C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB03D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB03E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB03F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EB001, 0x7C7EB040, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB041, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB042, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB043, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB044, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB045, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB046, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB047, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB048, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB04A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB04B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB04C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB04D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB04E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB04F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB050, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB051, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB052, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB053, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB054, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB056, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB057, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB058, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB059, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EB001, 0x7C7EB05A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EB001, 0x7C7EB05B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EB001, 0x7C7EB05C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EB001, 0x7C7EB05D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB05E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB05F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB060, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB061, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB062, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB063, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB065, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB066, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB067, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB068, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB069, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB06A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB06B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB06C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EB001, 0x7C7EB06D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EB001, 0x7C7EB06E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB06F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB070, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB071, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB074, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB075, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB076, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB077, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB078, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB079, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB07A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB07B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB07C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB07D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EB001, 0x7C7EB07E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB07F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB080, '2019-02-10 00:00:00') /* Degenerate Shadow Commander (33704) */
     , (0x7C7EB001, 0x7C7EB081, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB082, '2019-02-10 00:00:00') /* Degenerate Shadow (40291) */
     , (0x7C7EB001, 0x7C7EB083, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB084, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB085, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB086, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB087, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EB001, 0x7C7EB088, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB089, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB08A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB08B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EB001, 0x7C7EB08C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB08D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EB001, 0x7C7EB08E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB08F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EB001, 0x7C7EB090, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB091, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB092, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB093, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB094, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB095, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB096, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB097, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB098, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB099, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB09A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB09B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB09C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB09D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB09E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB09F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB0A0, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0A1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB0A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB0A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB0A4, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB0A5, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB0A6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB0A7, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB0A8, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EB001, 0x7C7EB0A9, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EB001, 0x7C7EB0AA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EB001, 0x7C7EB0AB, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EB001, 0x7C7EB0AC, '2019-02-10 00:00:00') /* Degenerate Shadow Commander (33702) */
     , (0x7C7EB001, 0x7C7EB0AD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB0AE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EB001, 0x7C7EB0AF, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0B0, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0B1, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB0B2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0B3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0B4, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB0B5, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0B6, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EB001, 0x7C7EB0B7, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB0B8, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EB001, 0x7C7EB0B9, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB0BA, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB0BB, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EB001, 0x7C7EB0BC, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB0BD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0BE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0BF, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EB001, 0x7C7EB0C0, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EB001, 0x7C7EB0C1, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C3, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C4, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EB001, 0x7C7EB0C5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EB001, 0x7C7EB0C8, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EB001, 0x7C7EB0C9, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EB001, 0x7C7EB0CA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB0CB, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EB001, 0x7C7EB0CC, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EB001, 0x7C7EB0CD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EB001, 0x7C7EB0CE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB002, 33736, 0xC7EB0019, 73.338, 16.8839, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [73.338000 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB003, 40283, 0xC7EB0019, 79.39227, 12.27611, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [79.392270 12.276110 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB004, 40283, 0xC7EB0019, 72.1955, 21.40072, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [72.195500 21.400720 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB005, 40283, 0xC7EB0019, 78.91738, 19.21969, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [78.917380 19.219690 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB006, 33133, 0xC7EB000C, 28.9877, 84.5164, 0, -0.431831, 0, 0, 0.901954,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0xC7EB000C [28.987700 84.516400 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB007, 33133, 0xC7EB000C, 29.7165, 79.0498, 0, -0.431831, 0, 0, 0.901954,  True, '2019-02-10 00:00:00'); /* Mukkir Draktehn */
/* @teleloc 0xC7EB000C [29.716500 79.049800 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB008, 31898, 0xC7EB000C, 36.0911, 87.8406, 0, -0.431831, 0, 0, 0.901954,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0xC7EB000C [36.091100 87.840600 0.000000] -0.431831 0.000000 0.000000 0.901954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB009, 31898, 0xC7EB000C, 42.2661, 87.3077, 0, -0.292196, 0, 0, 0.956358,  True, '2019-02-10 00:00:00'); /* Umbral Mukkir */
/* @teleloc 0xC7EB000C [42.266100 87.307700 0.000000] -0.292196 0.000000 0.000000 0.956358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00A, 33132, 0xC7EB000C, 41.4097, 77.2893, 0, -0.339629, 0, 0, 0.94056,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0xC7EB000C [41.409700 77.289300 0.000000] -0.339629 0.000000 0.000000 0.940560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00B, 33132, 0xC7EB000C, 35.8735, 77.2098, 0, -0.071461, 0, 0, 0.997443,  True, '2019-02-10 00:00:00'); /* Mukkir Kartak */
/* @teleloc 0xC7EB000C [35.873500 77.209800 0.000000] -0.071461 0.000000 0.000000 0.997443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00C, 33898, 0xC7EB000C, 35.4965, 82.1428, 0, -0.548428, 0, 0, 0.836198,  True, '2019-02-10 00:00:00'); /* Mukkir Progenitor */
/* @teleloc 0xC7EB000C [35.496500 82.142800 0.000000] -0.548428 0.000000 0.000000 0.836198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00D, 33735, 0xC7EB0007, 8.057563, 158.3514, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0007 [8.057563 158.351400 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00E, 40287, 0xC7EB0007, 10.47426, 161.1725, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0007 [10.474260 161.172500 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB00F, 40287, 0xC7EB0007, 6.282509, 157.9506, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0007 [6.282509 157.950600 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB010, 33732, 0xC7EB0007, 8.51271, 160.0733, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0007 [8.512710 160.073300 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB011, 40281, 0xC7EB0007, 2.069754, 162.2077, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0007 [2.069754 162.207700 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB012, 40281, 0xC7EB0007, 3.50015, 159.3725, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0007 [3.500150 159.372500 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB013, 33739, 0xC7EB001E, 81.54629, 137.4668, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB001E [81.546290 137.466800 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB014, 40286, 0xC7EB001E, 74.14067, 140.1755, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB001E [74.140670 140.175500 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB015, 40286, 0xC7EB001E, 79.92978, 137.2505, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB001E [79.929780 137.250500 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB016, 40286, 0xC7EB001E, 72.90503, 135.1725, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB001E [72.905030 135.172500 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB017, 40285, 0xC7EB0038, 149.7385, 173.2014, 5.823328, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [149.738500 173.201400 5.823328] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB018, 40285, 0xC7EB0038, 153.4836, 172.6176, 6.350194, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [153.483600 172.617600 6.350194] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB019, 40285, 0xC7EB0038, 151.2469, 170.4313, 5.613034, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [151.246900 170.431300 5.613034] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01A, 33730, 0xC7EB0038, 151.3175, 173.7216, 6.178179, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0038 [151.317500 173.721600 6.178179] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01B, 40292, 0xC7EB0038, 147.0527, 176.4106, 6.362039, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0038 [147.052700 176.410600 6.362039] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01C, 40292, 0xC7EB0038, 146.4673, 171.3071, 5.037367, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0038 [146.467300 171.307100 5.037367] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01D, 40292, 0xC7EB0038, 147.1519, 173.4907, 5.640325, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0038 [147.151900 173.490700 5.640325] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01E, 33730, 0xC7EB002F, 138.7553, 164.8553, 3.305886, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002F [138.755300 164.855300 3.305886] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB01F, 40292, 0xC7EB002F, 140.1772, 162.2881, 3.053016, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002F [140.177200 162.288100 3.053016] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB020, 40292, 0xC7EB002F, 143.2206, 164.5191, 3.424842, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002F [143.220600 164.519100 3.424842] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB021, 33735, 0xC7EB0019, 75.77326, 18.03201, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [75.773260 18.032010 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB022, 40287, 0xC7EB0019, 73.90254, 15.12926, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [73.902540 15.129260 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB023, 40287, 0xC7EB0019, 78.50052, 19.99156, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [78.500520 19.991560 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB024, 40287, 0xC7EB0019, 75.94028, 19.09294, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [75.940280 19.092940 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB025, 33736, 0xC7EB0019, 79.77998, 12.14103, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [79.779980 12.141030 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB026, 40283, 0xC7EB0019, 82.73051, 15.50038, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [82.730510 15.500380 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB027, 40281, 0xC7EB0007, 11.08239, 165.4703, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0007 [11.082390 165.470300 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB028, 40281, 0xC7EB0007, 9.808079, 159.9011, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0007 [9.808079 159.901100 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB029, 33738, 0xC7EB0007, 10.02407, 158.9591, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0007 [10.024070 158.959100 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02A, 40285, 0xC7EB0007, 8.226947, 163.3436, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0007 [8.226947 163.343600 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02B, 40285, 0xC7EB0007, 6.725871, 160.1426, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0007 [6.725871 160.142600 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02C, 33730, 0xC7EB0019, 74.67019, 14.54902, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [74.670190 14.549020 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02D, 40292, 0xC7EB0019, 73.73251, 17.00636, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [73.732510 17.006360 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02E, 40292, 0xC7EB0019, 75.41446, 13.89777, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [75.414460 13.897770 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB02F, 40292, 0xC7EB0019, 78.59969, 14.14527, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [78.599690 14.145270 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB030, 33735, 0xC7EB001E, 74.88785, 138.747, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [74.887850 138.747000 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB031, 40287, 0xC7EB001E, 78.74303, 136.0019, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [78.743030 136.001900 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB032, 40287, 0xC7EB001E, 72.49902, 139.7872, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [72.499020 139.787200 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB033, 40287, 0xC7EB001E, 74.11058, 133.9958, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [74.110580 133.995800 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB034, 33735, 0xC7EB002B, 121.5228, 63.33514, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [121.522800 63.335140 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB035, 40287, 0xC7EB002B, 122.6291, 66.11423, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [122.629100 66.114230 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB036, 40287, 0xC7EB002B, 128.2506, 63.90917, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [128.250600 63.909170 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB037, 40287, 0xC7EB002B, 125.5005, 64.7048, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [125.500500 64.704800 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB038, 33732, 0xC7EB0029, 131.7951, 4.035041, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [131.795100 4.035041 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB039, 40281, 0xC7EB0029, 130.4712, 6.224607, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [130.471200 6.224607 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03A, 40281, 0xC7EB0029, 123.9967, 6.021624, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [123.996700 6.021624 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03B, 33739, 0xC7EB0034, 162.6334, 80.32436, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [162.633400 80.324360 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03C, 40286, 0xC7EB0034, 163.1466, 76.53291, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [163.146600 76.532910 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03D, 40286, 0xC7EB0034, 163.1685, 82.28746, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [163.168500 82.287460 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03E, 40286, 0xC7EB0034, 159.54, 79.66071, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [159.540000 79.660710 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB03F, 33738, 0xC7EB0038, 151.0457, 173.451, 6.160048, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [151.045700 173.451000 6.160048] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB040, 40285, 0xC7EB0038, 148.6115, 169.3838, 5.776261, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [148.611500 169.383800 5.776261] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB041, 40285, 0xC7EB0038, 144.8349, 172.9313, 5.776261, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [144.834900 172.931300 5.776261] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB042, 33730, 0xC7EB0034, 162.5003, 78.43605, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [162.500300 78.436050 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB043, 40292, 0xC7EB0034, 167.0035, 77.76225, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [167.003500 77.762250 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB044, 40292, 0xC7EB0034, 166.1217, 75.39648, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [166.121700 75.396480 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB045, 40292, 0xC7EB0034, 163.3887, 77.54531, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [163.388700 77.545310 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB046, 33732, 0xC7EB002F, 139.0675, 164.2263, 3.274484, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [139.067500 164.226300 3.274484] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB047, 40281, 0xC7EB002F, 139.4893, 163.2902, 3.215029, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [139.489300 163.290200 3.215029] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB048, 40281, 0xC7EB002F, 143.2151, 162.892, 3.148671, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [143.215100 162.892000 3.148671] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB049, 40281, 0xC7EB002F, 135.3645, 160.3193, 2.640312, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [135.364500 160.319300 2.640312] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04A, 33736, 0xC7EB001E, 75.81334, 138.7473, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB001E [75.813340 138.747300 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04B, 40283, 0xC7EB001E, 78.36404, 138.8357, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB001E [78.364040 138.835700 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04C, 40283, 0xC7EB001E, 76.19743, 137.0921, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB001E [76.197430 137.092100 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04D, 33736, 0xC7EB002B, 128.5023, 64.69218, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002B [128.502300 64.692180 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04E, 40283, 0xC7EB002B, 128.9018, 70.15363, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002B [128.901800 70.153630 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB04F, 40283, 0xC7EB002B, 123.9443, 64.85448, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002B [123.944300 64.854480 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB050, 40283, 0xC7EB002B, 129.3061, 61.17478, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002B [129.306100 61.174780 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB051, 33739, 0xC7EB0007, 1.855287, 161.377, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0007 [1.855287 161.377000 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB052, 40286, 0xC7EB0007, 2.842029, 161.3567, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0007 [2.842029 161.356700 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB053, 40286, 0xC7EB0007, 5.721169, 164.254, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0007 [5.721169 164.254000 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB054, 40286, 0xC7EB0007, 8.097694, 159.6566, 0, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0007 [8.097694 159.656600 0.000000] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB055, 33735, 0xC7EB0019, 78.32318, 15.8373, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [78.323180 15.837300 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB056, 40287, 0xC7EB0019, 73.75412, 18.32538, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [73.754120 18.325380 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB057, 40287, 0xC7EB0019, 78.07375, 13.78589, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [78.073750 13.785890 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB058, 40281, 0xC7EB0029, 127.4366, 4.003449, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [127.436600 4.003449 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB059, 33734, 0xC7EB0007, 1.278183, 159.2538, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EB0007 [1.278183 159.253800 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05A, 40288, 0xC7EB0007, 9.252697, 158.8451, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EB0007 [9.252697 158.845100 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05B, 40288, 0xC7EB0007, 2.390462, 156.2076, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EB0007 [2.390462 156.207600 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05C, 40288, 0xC7EB0007, 6.182958, 160.488, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EB0007 [6.182958 160.488000 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05D, 33735, 0xC7EB001E, 78.03599, 142.089, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [78.035990 142.089000 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05E, 40287, 0xC7EB001E, 74.53613, 138.1042, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [74.536130 138.104200 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB05F, 40287, 0xC7EB001E, 77.77108, 133.3382, 0.0055, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB001E [77.771080 133.338200 0.005500] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB060, 33735, 0xC7EB0019, 80.84793, 17.29064, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [80.847930 17.290640 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB061, 40287, 0xC7EB0019, 80.50298, 18.13613, 0.0055, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0019 [80.502980 18.136130 0.005500] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB062, 33730, 0xC7EB002B, 126.4754, 64.82702, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [126.475400 64.827020 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB063, 40292, 0xC7EB002B, 121.6759, 66.88198, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [121.675900 66.881980 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB064, 40292, 0xC7EB002B, 125.0432, 61.77382, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [125.043200 61.773820 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB065, 40292, 0xC7EB002B, 126.0137, 68.76609, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [126.013700 68.766090 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB066, 33732, 0xC7EB0029, 128.2686, 8.489585, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [128.268600 8.489585 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB067, 40281, 0xC7EB0029, 130.3462, 8.299672, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [130.346200 8.299672 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB068, 40281, 0xC7EB0029, 126.2985, 7.398821, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0029 [126.298500 7.398821 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB069, 40286, 0xC7EB0034, 163.0646, 84.746, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [163.064600 84.746000 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06A, 33730, 0xC7EB002B, 123.0535, 64.23477, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [123.053500 64.234770 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06B, 40292, 0xC7EB002B, 126.7056, 65.87395, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [126.705600 65.873950 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06C, 33738, 0xC7EB0038, 147.945, 171.0079, 5.158805, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [147.945000 171.007900 5.158805] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06D, 40285, 0xC7EB0038, 144.363, 175.6517, 5.943165, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EB0038 [144.363000 175.651700 5.943165] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06E, 33730, 0xC7EB0029, 131.0751, 4.501312, -0.445, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [131.075100 4.501312 -0.445000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB06F, 40292, 0xC7EB0029, 129.4785, 3.017545, -0.445, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [129.478500 3.017545 -0.445000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB070, 40292, 0xC7EB0029, 122.6575, 11.01559, -0.445, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [122.657500 11.015590 -0.445000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB071, 40292, 0xC7EB0029, 123.8735, 2.41897, -0.445, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [123.873500 2.418970 -0.445000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB072, 40292, 0xC7EB002B, 123.7155, 69.23058, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [123.715500 69.230580 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB073, 33739, 0xC7EB0034, 165.331, 80.46923, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB0034 [165.331000 80.469230 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB074, 33735, 0xC7EB002F, 141.733, 159.934, 2.661159, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002F [141.733000 159.934000 2.661159] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB075, 40287, 0xC7EB002F, 135.8209, 163.0617, 2.912379, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002F [135.820900 163.061700 2.912379] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB076, 40287, 0xC7EB002F, 138.887, 159.7297, 2.627117, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002F [138.887000 159.729700 2.627117] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB077, 40287, 0xC7EB002F, 139.2401, 164.0513, 3.27978, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002F [139.240100 164.051300 3.279780] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB078, 40286, 0xC7EB003C, 188.1277, 95.19646, 0, 0.089469, 0, 0, -0.99599,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB003C [188.127700 95.196460 0.000000] 0.089469 0.000000 0.000000 -0.995990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB079, 40283, 0xC7EB0038, 144.9853, 175.0647, 5.848277, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0038 [144.985300 175.064700 5.848277] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07A, 40283, 0xC7EB0038, 146.9271, 172.3714, 5.336775, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0038 [146.927100 172.371400 5.336775] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07B, 40283, 0xC7EB0038, 148.0523, 169.4696, 4.92031, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0038 [148.052300 169.469600 4.920310] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07C, 33736, 0xC7EB0030, 142.655, 173.5639, 5.278902, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0030 [142.655000 173.563900 5.278902] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07D, 40149, 0xC7EB0019, 75.90869, 15.42816, 0.011, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0019 [75.908690 15.428160 0.011000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07E, 40289, 0xC7EB0019, 76.62745, 18.45449, 0.011, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0019 [76.627450 18.454490 0.011000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB07F, 40289, 0xC7EB0019, 73.00719, 18.7514, 0.011, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0019 [73.007190 18.751400 0.011000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB080, 33704, 0xC7EB0029, 132.0316, 7.305379, -0.443732, -0.938728, 0, 0, -0.344658,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow Commander */
/* @teleloc 0xC7EB0029 [132.031600 7.305379 -0.443732] -0.938728 0.000000 0.000000 -0.344658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB081, 40292, 0xC7EB0029, 130.835, 5.870849, -0.445, -0.938728, 0, 0, -0.344658,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [130.835000 5.870849 -0.445000] -0.938728 0.000000 0.000000 -0.344658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB082, 40291, 0xC7EB0029, 133.4587, 12.29712, -0.445, -0.938728, 0, 0, -0.344658,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0029 [133.458700 12.297120 -0.445000] -0.938728 0.000000 0.000000 -0.344658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB083, 40292, 0xC7EB0034, 157.3644, 77.43394, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [157.364400 77.433940 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB084, 33730, 0xC7EB0034, 167.6393, 79.60885, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [167.639300 79.608850 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB085, 40292, 0xC7EB0034, 162.0158, 83.58923, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [162.015800 83.589230 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB086, 40289, 0xC7EB003C, 168.0015, 78.96665, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB003C [168.001500 78.966650 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB087, 40149, 0xC7EB0034, 161.7885, 81.41323, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [161.788500 81.413230 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB088, 40289, 0xC7EB0034, 166.7764, 79.21542, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [166.776400 79.215420 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB089, 40289, 0xC7EB0034, 158.9115, 75.31663, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [158.911500 75.316630 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08A, 33732, 0xC7EB002B, 122.9878, 61.38187, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002B [122.987800 61.381870 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08B, 33731, 0xC7EB002F, 143.0232, 165.1358, 3.528138, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EB002F [143.023200 165.135800 3.528138] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08C, 40281, 0xC7EB002B, 126.6837, 65.98811, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002B [126.683700 65.988110 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08D, 40295, 0xC7EB002F, 139.6903, 163.7747, 3.294252, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EB002F [139.690300 163.774700 3.294252] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08E, 40281, 0xC7EB002B, 123.861, 68.94758, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002B [123.861000 68.947580 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB08F, 40295, 0xC7EB002F, 135.154, 162.2904, 2.79254, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EB002F [135.154000 162.290400 2.792540] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB090, 33736, 0xC7EB0029, 126.8324, 5.441111, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0029 [126.832400 5.441111 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB091, 40283, 0xC7EB0029, 123.6389, 7.71605, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0029 [123.638900 7.716050 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB092, 40283, 0xC7EB0029, 128.0384, 9.710839, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0029 [128.038400 9.710839 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB093, 33730, 0xC7EB002B, 127.8137, 68.27544, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [127.813700 68.275440 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB094, 40292, 0xC7EB002B, 128.8266, 68.38193, 0.005, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB002B [128.826600 68.381930 0.005000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB095, 33736, 0xC7EB0034, 166.2918, 78.56472, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0034 [166.291800 78.564720 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB096, 40283, 0xC7EB0034, 165.5071, 81.28629, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0034 [165.507100 81.286290 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB097, 40283, 0xC7EB0034, 158.2316, 77.53826, 0, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0034 [158.231600 77.538260 0.000000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB098, 33730, 0xC7EB0019, 75.48596, 17.7066, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [75.485960 17.706600 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB099, 40292, 0xC7EB0019, 73.3119, 13.23364, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [73.311900 13.233640 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09A, 33730, 0xC7EB0019, 77.65685, 18.0887, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [77.656850 18.088700 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09B, 40292, 0xC7EB0019, 78.61958, 18.53283, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [78.619580 18.532830 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09C, 40292, 0xC7EB0019, 76.35579, 18.93859, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [76.355790 18.938590 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09D, 33730, 0xC7EB0019, 79.87876, 15.94453, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [79.878760 15.944530 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09E, 40292, 0xC7EB0019, 82.12377, 16.13863, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [82.123770 16.138630 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB09F, 33736, 0xC7EB001E, 77.27194, 134.7495, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB001E [77.271940 134.749500 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A0, 40283, 0xC7EB001E, 81.86891, 137.7515, 0, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB001E [81.868910 137.751500 0.000000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A1, 33739, 0xC7EB002F, 137.8673, 159.5722, 2.595364, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002F [137.867300 159.572200 2.595364] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A2, 40286, 0xC7EB002F, 138.2002, 165.9874, 3.34897, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002F [138.200200 165.987400 3.348970] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A3, 40286, 0xC7EB002F, 136.8549, 159.2838, 2.547304, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002F [136.854900 159.283800 2.547304] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A4, 33732, 0xC7EB0038, 153.7106, 171.9257, 6.272709, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0038 [153.710600 171.925700 6.272709] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A5, 40281, 0xC7EB0038, 149.1348, 168.594, 4.954792, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0038 [149.134800 168.594000 4.954792] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A6, 40281, 0xC7EB0038, 147.3065, 174.1567, 5.814711, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0038 [147.306500 174.156700 5.814711] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A7, 40281, 0xC7EB0038, 146.7652, 171.7819, 5.175908, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB0038 [146.765200 171.781900 5.175908] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A8, 38593, 0xC7EB0007, 6.913126, 160.9128, 0.00975, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EB0007 [6.913126 160.912800 0.009750] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0A9, 34973, 0xC7EB0007, 3.224991, 163.5761, 0.00975, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EB0007 [3.224991 163.576100 0.009750] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AA, 34973, 0xC7EB0007, 9.91123, 158.174, 0.00975, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EB0007 [9.911230 158.174000 0.009750] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AB, 34973, 0xC7EB0007, 5.789433, 162.5313, 0.00975, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EB0007 [5.789433 162.531300 0.009750] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AC, 33702, 0xC7EB003B, 190.1162, 55.52238, 0.006, 0.43144, 0, 0, -0.902142,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow Commander */
/* @teleloc 0xC7EB003B [190.116200 55.522380 0.006000] 0.431440 0.000000 0.000000 -0.902142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AD, 33735, 0xC7EB002B, 129.9603, 66.21221, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [129.960300 66.212210 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AE, 40287, 0xC7EB002B, 127.9414, 68.46252, 0.0055, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB002B [127.941400 68.462520 0.005500] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0AF, 40292, 0xC7EB0034, 159.7195, 78.8534, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [159.719500 78.853400 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B0, 40292, 0xC7EB0034, 159.3877, 75.71733, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [159.387700 75.717330 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B1, 33736, 0xC7EB002F, 136.5248, 163.0641, 2.965743, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002F [136.524800 163.064100 2.965743] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B2, 40283, 0xC7EB002F, 137.9637, 157.8048, 2.300798, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002F [137.963700 157.804800 2.300798] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B3, 40283, 0xC7EB002F, 134.2426, 156.5223, 2.087056, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB002F [134.242600 156.522300 2.087056] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B4, 33736, 0xC7EB0019, 78.73181, 21.32485, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [78.731810 21.324850 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B5, 40283, 0xC7EB0019, 75.57153, 18.21394, 0, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0019 [75.571530 18.213940 0.000000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B6, 40149, 0xC7EB0029, 127.3034, 11.85519, -0.439, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0029 [127.303400 11.855190 -0.439000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B7, 40289, 0xC7EB0029, 128.8448, 8.291414, -0.439, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0029 [128.844800 8.291414 -0.439000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B8, 33739, 0xC7EB002B, 127.3315, 65.96131, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002B [127.331500 65.961310 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0B9, 40286, 0xC7EB002B, 124.9577, 63.04527, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002B [124.957700 63.045270 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BA, 40286, 0xC7EB002B, 130.4037, 63.43583, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002B [130.403700 63.435830 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BB, 40286, 0xC7EB002B, 126.0812, 65.2019, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EB002B [126.081200 65.201900 0.000000] -0.841062 0.000000 0.000000 -0.540938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BC, 33730, 0xC7EB0019, 82.01915, 17.8393, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [82.019150 17.839300 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BD, 40292, 0xC7EB0019, 75.8689, 16.37144, 0.005, 0.674532, 0, 0, -0.738246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0019 [75.868900 16.371440 0.005000] 0.674532 0.000000 0.000000 -0.738246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BE, 40283, 0xC7EB0029, 130.2171, 5.182916, -0.45, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0029 [130.217100 5.182916 -0.450000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0BF, 33736, 0xC7EB0038, 149.3967, 171.6261, 5.503797, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0038 [149.396700 171.626100 5.503797] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C0, 40283, 0xC7EB0038, 149.3437, 173.2669, 5.76844, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EB0038 [149.343700 173.266900 5.768440] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C1, 40292, 0xC7EB0034, 164.2031, 79.70203, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [164.203100 79.702030 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C2, 40292, 0xC7EB0034, 160.8355, 81.42456, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [160.835500 81.424560 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C3, 40292, 0xC7EB0034, 157.6385, 81.24785, 0.005, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB0034 [157.638500 81.247850 0.005000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C4, 33730, 0xC7EB001E, 82.90771, 139.7926, 0.005, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB001E [82.907710 139.792600 0.005000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C5, 40292, 0xC7EB001E, 76.28496, 132.4022, 0.005, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB001E [76.284960 132.402200 0.005000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C6, 40292, 0xC7EB001E, 76.10249, 137.6371, 0.005, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB001E [76.102490 137.637100 0.005000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C7, 40292, 0xC7EB001E, 79.7637, 138.9106, 0.005, 0.830973, 0, 0, -0.556314,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EB001E [79.763700 138.910600 0.005000] 0.830973 0.000000 0.000000 -0.556314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C8, 33732, 0xC7EB002F, 137.1502, 157.7827, 2.297121, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [137.150200 157.782700 2.297121] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0C9, 40281, 0xC7EB002F, 136.7527, 162.5944, 2.945592, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EB002F [136.752700 162.594400 2.945592] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CA, 40289, 0xC7EB0034, 161.3614, 80.41481, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [161.361400 80.414810 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CB, 40149, 0xC7EB0034, 158.257, 83.31531, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [158.257000 83.315310 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CC, 40289, 0xC7EB0034, 164.6954, 76.01249, 0.011, -0.813457, 0, 0, -0.581625,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EB0034 [164.695400 76.012490 0.011000] -0.813457 0.000000 0.000000 -0.581625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CD, 33735, 0xC7EB0007, 1.730902, 157.7532, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0007 [1.730902 157.753200 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CE, 40287, 0xC7EB0007, 4.281402, 158.5542, 0.0055, 0.607223, 0, 0, -0.794531,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EB0007 [4.281402 158.554200 0.005500] 0.607223 0.000000 0.000000 -0.794531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0CF,  1154, 0xC7EB0005, 12, 108, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EB0CF, 0x7C7EB0D0, '2019-02-10 00:00:00') /* Abyssal Totem Gateway (33915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D0, 33915, 0xC7EB0005, 12, 108, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Abyssal Totem Gateway */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D1,  1542, 0xC7EB002F, 137.4479, 162.8773, 3.049421, -0.461425, 0, 0, -0.887179, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7EB002F [137.447900 162.877300 3.049421] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EB0D1, 0x7C7EB0D2, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EB0D1, 0x7C7EB0D3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EB0D1, 0x7C7EB0D4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EB0D1, 0x7C7EB0D5, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D2, 38613, 0xC7EB002F, 137.4479, 162.8773, 3.049421, -0.461425, 0, 0, -0.887179,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EB002F [137.447900 162.877300 3.049421] -0.461425 0.000000 0.000000 -0.887179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D3, 38613, 0xC7EB0038, 147.8036, 174.4583, 5.931549, -0.238275, 0, 0, -0.971198,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EB0038 [147.803600 174.458300 5.931549] -0.238275 0.000000 0.000000 -0.971198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D4, 38613, 0xC7EB0029, 128.7148, 6.471289, 0, -0.028834, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EB0029 [128.714800 6.471289 0.000000] -0.028834 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EB0D5, 38613, 0xC7EB002B, 126.3352, 64.68789, 0, -0.841062, 0, 0, -0.540938,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EB002B [126.335200 64.687890 0.000000] -0.841062 0.000000 0.000000 -0.540938 */
