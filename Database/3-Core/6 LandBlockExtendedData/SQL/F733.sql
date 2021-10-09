DELETE FROM `landblock_instance` WHERE `landblock` = 0xF733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733001,  1154, 0xF733003B, 182.7913, 69.16635, 80.85142, -0.987651, 0, 0, -0.156669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF733003B [182.791300 69.166350 80.851420] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F733001, 0x7F733002, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733007, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73300A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300D, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F733001, 0x7F73300E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F73300F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733010, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733011, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733012, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733013, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733014, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F733001, 0x7F733015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733016, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F733017, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733018, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733019, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F73301A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F73301B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73301E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733020, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733021, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733022, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733023, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733024, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F733001, 0x7F733026, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733027, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733028, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733029, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F73302E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F73302F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F733031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733035, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F733001, 0x7F733036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F733001, 0x7F733037, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F733001, 0x7F733038, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F733039, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F73303A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F73303B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303F, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733040, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733041, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733042, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733043, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733044, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733045, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733046, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733049, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73304B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F73304C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73304D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733050, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733051, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733052, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733053, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733054, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733055, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733056, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F733001, 0x7F733057, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733058, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F733059, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73305A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73305B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73305C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73305D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73305E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73305F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733060, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733061, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733062, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733063, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733064, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733065, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733066, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733067, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733068, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733069, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F733001, 0x7F73306A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73306B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F73306C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F73306D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F73306E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F73306F, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733070, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733071, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733072, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733073, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F733074, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733075, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733076, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733077, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733078, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733079, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F733001, 0x7F73307A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F73307B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73307C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73307D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73307E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F73307F, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733080, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733081, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733082, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733083, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733084, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733085, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733086, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733087, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733088, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733089, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73308A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73308B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73308C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F73308D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F733001, 0x7F73308E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F73308F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733090, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733091, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733092, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F733093, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733094, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733095, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733096, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733097, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733098, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733099, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73309A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73309B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73309C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73309D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73309E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73309F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F7330A0, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F7330A1, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733002, 40301, 0xF733003B, 182.7913, 69.16635, 80.85142, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF733003B [182.791300 69.166350 80.851420] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733003, 40298, 0xF733003C, 182.285, 74.73091, 81.25632, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF733003C [182.285000 74.730910 81.256320] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733004, 40298, 0xF733003C, 184.734, 75.07951, 81.09157, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF733003C [184.734000 75.079510 81.091570] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733005, 40312, 0xF733002D, 131.3471, 119.3141, 88.83678, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002D [131.347100 119.314100 88.836780] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733006, 40304, 0xF733001C, 92.54514, 78.34665, 72.08491, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733001C [92.545140 78.346650 72.084910] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733007, 40304, 0xF733001C, 84.18761, 85.60207, 68.78629, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733001C [84.187610 85.602070 68.786290] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733008, 40312, 0xF7330036, 145.4766, 126.6503, 92.67724, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330036 [145.476600 126.650300 92.677240] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733009, 40314, 0xF733002E, 139.8554, 137.3353, 92.40847, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [139.855400 137.335300 92.408470] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300A, 40312, 0xF733002E, 133.639, 121.5853, 89.54186, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [133.639000 121.585300 89.541860] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300B, 40312, 0xF733002E, 137.4092, 130.817, 91.25372, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [137.409200 130.817000 91.253720] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300C, 40312, 0xF733002E, 142.9122, 132.1542, 92.7409, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [142.912200 132.154200 92.740900] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300D, 38416, 0xF733001D, 78.0073, 113.8368, 65.00121, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF733001D [78.007300 113.836800 65.001210] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300E, 40303, 0xF7330038, 151.8861, 175.3712, 97.52087, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330038 [151.886100 175.371200 97.520870] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300F, 40302, 0xF733001A, 75.81059, 27.84696, 67.59415, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF733001A [75.810590 27.846960 67.594150] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733010, 40305, 0xF733001A, 75.09052, 33.98491, 67.29432, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF733001A [75.090520 33.984910 67.294320] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733011, 40308, 0xF733003C, 177.0106, 81.71746, 83.01248, -0.503309, 0, 0, -0.864106,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [177.010600 81.717460 83.012480] -0.503309 0.000000 0.000000 -0.864106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733012, 40308, 0xF733003C, 190.302, 82.91237, 79.34988, -0.543169, 0, 0, -0.839623,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [190.302000 82.912370 79.349880] -0.543169 0.000000 0.000000 -0.839623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733013, 40308, 0xF733003C, 178.066, 77.77055, 82.66066, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [178.066000 77.770550 82.660660] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733014, 40297, 0xF733001C, 88.25912, 78.69598, 70.77963, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF733001C [88.259120 78.695980 70.779630] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733015, 40307, 0xF733002E, 138.0152, 127.2064, 91.10485, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF733002E [138.015200 127.206400 91.104850] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733016, 40309, 0xF733001D, 76.89965, 114.7776, 64.81661, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF733001D [76.899650 114.777600 64.816610] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733017, 40308, 0xF733003C, 191.4668, 78.43281, 78.68537, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [191.466800 78.432810 78.685370] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733018, 40301, 0xF7330038, 146.888, 184.5837, 97.77734, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330038 [146.888000 184.583700 97.777340] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733019, 40301, 0xF7330038, 149.5673, 171.2863, 98.31438, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330038 [149.567300 171.286300 98.314380] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301A, 40298, 0xF7330038, 152.0495, 174.539, 97.8507, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7330038 [152.049500 174.539000 97.850700] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301B, 40304, 0xF7330020, 85.43121, 179.9369, 64.35895, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330020 [85.431210 179.936900 64.358950] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301C, 40304, 0xF7330020, 75.29996, 178.059, 62.55639, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330020 [75.299960 178.059000 62.556390] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301D, 40308, 0xF7330004, 2.954483, 76.66363, 56.65084, 0.9931, 0, 0, -0.117272,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330004 [2.954483 76.663630 56.650840] 0.993100 0.000000 0.000000 -0.117272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301E, 40304, 0xF733003C, 186.3887, 79.04609, 79.9964, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733003C [186.388700 79.046090 79.996400] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301F, 40304, 0xF7330038, 152.6226, 181.5361, 97.28786, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330038 [152.622600 181.536100 97.287860] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733020, 40303, 0xF7330038, 161.6137, 176.0058, 99.74124, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330038 [161.613700 176.005800 99.741240] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733021, 40306, 0xF7330038, 159.0972, 175.417, 99.30858, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7330038 [159.097200 175.417000 99.308580] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733022, 40303, 0xF7330008, 5.932669, 169.8185, 61.81509, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330008 [5.932669 169.818500 61.815090] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733023, 40303, 0xF7330007, 4.959607, 162.6195, 61.5931, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330007 [4.959607 162.619500 61.593100] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733024, 40306, 0xF7330007, 0.950036, 167.8137, 61.92743, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7330007 [0.950036 167.813700 61.927430] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733025, 40311, 0xF733000F, 31.40189, 162.4467, 60, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF733000F [31.401890 162.446700 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733026, 40303, 0xF733001D, 72.33856, 110.5088, 64.06283, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001D [72.338560 110.508800 64.062830] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733027, 40303, 0xF733001D, 74.72788, 115.7986, 64.46105, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001D [74.727880 115.798600 64.461050] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733028, 40306, 0xF733001D, 72.75623, 109.0538, 64.13264, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733001D [72.756230 109.053800 64.132640] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733029, 40308, 0xF733001C, 83.72534, 72.00544, 68.90157, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [83.725340 72.005440 68.901570] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302A, 40308, 0xF733001C, 82.77262, 77.92226, 68.50459, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [82.772620 77.922260 68.504590] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302B, 40308, 0xF733001C, 78.46484, 80.83933, 66.70969, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [78.464840 80.839330 66.709690] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302C, 40308, 0xF733001B, 92.19558, 70.67523, 72.54122, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001B [92.195580 70.675230 72.541220] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302D, 40309, 0xF7330012, 65.59145, 29.36259, 64.93192, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7330012 [65.591450 29.362590 64.931920] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302E, 40307, 0xF7330020, 79.00364, 176.1887, 63.16777, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330020 [79.003640 176.188700 63.167770] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302F, 40307, 0xF7330020, 79.01196, 171.4186, 63.16916, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330020 [79.011960 171.418600 63.169160] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733030, 40314, 0xF733002E, 134.4443, 133.2123, 90.71211, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [134.444300 133.212300 90.712110] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733031, 40312, 0xF733002E, 134.5414, 128.0381, 90.30518, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [134.541400 128.038100 90.305180] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733032, 40313, 0xF733002E, 129.894, 132.3026, 89.298, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [129.894000 132.302600 89.298000] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733033, 40312, 0xF733002E, 132.1914, 131.9925, 90.04722, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [132.191400 131.992500 90.047220] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733034, 40313, 0xF733002E, 142.4351, 128.6044, 92.32582, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [142.435100 128.604400 92.325820] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733035, 38823, 0xF733003C, 187.3992, 77.64392, 79.60054, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF733003C [187.399200 77.643920 79.600540] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733036, 38825, 0xF733003C, 184.7952, 81.60059, 80.58324, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF733003C [184.795200 81.600590 80.583240] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733037, 38825, 0xF733003C, 190.4596, 73.75441, 78.51331, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF733003C [190.459600 73.754410 78.513310] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733038, 38824, 0xF733003C, 186.9468, 73.7886, 79.6684, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [186.946800 73.788600 79.668400] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733039, 38824, 0xF733003C, 183.4505, 73.54941, 80.83385, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [183.450500 73.549410 80.833850] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303A, 38824, 0xF733003C, 183.2054, 77.11426, 80.91555, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [183.205400 77.114260 80.915550] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303B, 40308, 0xF7330011, 67.79594, 21.58103, 65.31533, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330011 [67.795940 21.581030 65.315330] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303C, 40308, 0xF7330012, 63.9125, 27.83034, 64.66808, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [63.912500 27.830340 64.668080] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303D, 40308, 0xF7330012, 66.5868, 35.28323, 65.1138, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [66.586800 35.283230 65.113800] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303E, 40308, 0xF7330012, 66.94873, 28.92402, 65.17413, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [66.948730 28.924020 65.174130] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303F, 40298, 0xF7330004, 2.534831, 75.16254, 56.49278, 0.9931, 0, 0, -0.117272,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7330004 [2.534831 75.162540 56.492780] 0.993100 0.000000 0.000000 -0.117272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733040, 40303, 0xF733001C, 85.39539, 80.05048, 69.58781, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001C [85.395390 80.050480 69.587810] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733041, 40306, 0xF733001C, 88.48654, 84.91154, 69.97631, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733001C [88.486540 84.911540 69.976310] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733042, 40303, 0xF7330024, 101.1911, 75.0676, 76.09069, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330024 [101.191100 75.067600 76.090690] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733043, 40308, 0xF7330006, 10.08242, 122.2291, 61.1758, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [10.082420 122.229100 61.175800] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733044, 40308, 0xF7330006, 2.477969, 129.1991, 61.8095, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [2.477969 129.199100 61.809500] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733045, 40308, 0xF7330006, 2.046741, 124.2249, 61.84544, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [2.046741 124.224900 61.845440] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733046, 40308, 0xF7330006, 14.17904, 133.305, 60.83441, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [14.179040 133.305000 60.834410] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733047, 40312, 0xF733000F, 36.55182, 164.3316, 60, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [36.551820 164.331600 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733048, 40312, 0xF733000F, 34.03859, 160.4549, 60, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [34.038590 160.454900 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733049, 40313, 0xF733000F, 28.59952, 159.2352, 60, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [28.599520 159.235200 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304A, 40304, 0xF7330007, 6.74198, 160.9688, 61.44457, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330007 [6.741980 160.968800 61.444570] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304B, 40309, 0xF7330017, 55.23461, 162.8941, 60.60288, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7330017 [55.234610 162.894100 60.602880] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304C, 40314, 0xF7330010, 29.71617, 169.9166, 60.31943, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [29.716170 169.916600 60.319430] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304D, 40313, 0xF7330010, 33.96086, 168.0746, 60.01244, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [33.960860 168.074600 60.012440] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304E, 40313, 0xF7330010, 27.36232, 172.6748, 60.77914, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [27.362320 172.674800 60.779140] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304F, 40302, 0xF7330020, 78.11607, 168.0399, 63.02575, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330020 [78.116070 168.039900 63.025750] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733050, 40305, 0xF7330020, 76.79883, 180.8064, 62.8064, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7330020 [76.798830 180.806400 62.806400] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733051, 40302, 0xF7330020, 83.36373, 175.2923, 63.90036, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330020 [83.363730 175.292300 63.900360] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733052, 40308, 0xF733002E, 133.6436, 131.6261, 90.39574, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [133.643600 131.626100 90.395740] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733053, 40308, 0xF733002E, 141.9312, 128.2649, 92.18755, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [141.931200 128.264900 92.187550] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733054, 40308, 0xF733002E, 128.9265, 122.4417, 88.45111, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [128.926500 122.441700 88.451110] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733055, 40308, 0xF733002E, 143.0167, 125.6625, 92.24207, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [143.016700 125.662500 92.242070] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733056, 38416, 0xF733003C, 185.9197, 79.27923, 80.12667, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF733003C [185.919700 79.279230 80.126670] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733057, 40313, 0xF7330036, 147.5837, 139.2323, 93.90133, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330036 [147.583700 139.232300 93.901330] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733058, 40314, 0xF733002E, 139.7179, 130.5961, 91.81248, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [139.717900 130.596100 91.812480] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733059, 40312, 0xF733002E, 140.8444, 133.0375, 92.29757, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [140.844400 133.037500 92.297570] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305A, 40312, 0xF733002E, 142.058, 128.4851, 92.2216, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [142.058000 128.485100 92.221600] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305B, 40313, 0xF733002E, 132.7981, 136.4742, 90.26604, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [132.798100 136.474200 90.266040] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305C, 40308, 0xF733003C, 186.116, 80.1398, 80.16531, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [186.116000 80.139800 80.165310] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305D, 40308, 0xF733003C, 188.0565, 85.43637, 80.12158, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [188.056500 85.436370 80.121580] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305E, 40308, 0xF733003C, 181.3407, 81.45119, 81.56911, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [181.340700 81.451190 81.569110] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73305F, 40303, 0xF7330006, 6.483592, 126.2368, 61.4661, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330006 [6.483592 126.236800 61.466100] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733060, 40302, 0xF7330007, 3.367954, 155.1631, 61.72573, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330007 [3.367954 155.163100 61.725730] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733061, 40302, 0xF7330007, 13.97201, 153.1559, 60.84206, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330007 [13.972010 153.155900 60.842060] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733062, 40302, 0xF7330007, 7.337075, 150.7758, 61.39498, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330007 [7.337075 150.775800 61.394980] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733063, 40302, 0xF7330006, 7.50474, 134.2805, 61.381, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330006 [7.504740 134.280500 61.381000] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733064, 40305, 0xF7330006, 14.44169, 132.0395, 60.80312, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7330006 [14.441690 132.039500 60.803120] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733065, 40307, 0xF733000F, 31.98193, 160.9461, 60.0005, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF733000F [31.981930 160.946100 60.000500] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733066, 40304, 0xF7330012, 69.82108, 31.28762, 65.64325, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330012 [69.821080 31.287620 65.643250] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733067, 40301, 0xF7330017, 61.29969, 159.2409, 61.12631, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330017 [61.299690 159.240900 61.126310] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733068, 40301, 0xF7330017, 63.58589, 166.5041, 61.31683, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330017 [63.585890 166.504100 61.316830] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733069, 40300, 0xF7330017, 57.60934, 159.8532, 60.81878, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7330017 [57.609340 159.853200 60.818780] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306A, 40304, 0xF733001A, 73.29395, 36.10328, 66.54555, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733001A [73.293950 36.103280 66.545550] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306B, 40309, 0xF733001C, 88.76077, 78.26254, 70.98366, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF733001C [88.760770 78.262540 70.983660] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306C, 40302, 0xF7330012, 68.52372, 29.50128, 65.42702, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330012 [68.523720 29.501280 65.427020] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306D, 40302, 0xF7330012, 63.66846, 31.40408, 64.61781, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330012 [63.668460 31.404080 64.617810] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306E, 40305, 0xF7330012, 70.47414, 34.07796, 65.75229, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7330012 [70.474140 34.077960 65.752290] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73306F, 40306, 0xF733001B, 89.21336, 70.6787, 71.28894, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733001B [89.213360 70.678700 71.288940] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733070, 40308, 0xF733001D, 76.76881, 109.5215, 64.8108, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001D [76.768810 109.521500 64.810800] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733071, 40308, 0xF733001D, 87.40466, 118.1945, 66.58345, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001D [87.404660 118.194500 66.583450] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733072, 40308, 0xF733001D, 82.18722, 105.6954, 65.75486, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001D [82.187220 105.695400 65.754860] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733073, 40314, 0xF733001D, 75.17822, 102.9469, 64.52971, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [75.178220 102.946900 64.529710] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733074, 40312, 0xF733001D, 80.18048, 105.8871, 65.36342, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [80.180480 105.887100 65.363420] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733075, 40313, 0xF733001D, 73.60294, 109.0294, 64.26717, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [73.602940 109.029400 64.267170] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733076, 40313, 0xF733001D, 77.33854, 106.9847, 64.88976, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [77.338540 106.984700 64.889760] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733077, 40312, 0xF733001D, 72.75403, 113.1119, 64.12568, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [72.754030 113.111900 64.125680] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733078, 40313, 0xF733001E, 78.61718, 125.0878, 65.10287, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001E [78.617180 125.087800 65.102870] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733079, 40311, 0xF7330017, 55.03006, 162.767, 60.58584, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7330017 [55.030060 162.767000 60.585840] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307A, 40303, 0xF7330024, 97.53703, 74.62485, 74.33744, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330024 [97.537030 74.624850 74.337440] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307B, 40304, 0xF7330024, 96.40165, 79.77681, 72.91109, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330024 [96.401650 79.776810 72.911090] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307C, 40313, 0xF733002D, 132.7991, 118.1062, 89.19978, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002D [132.799100 118.106200 89.199780] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307D, 40314, 0xF733002D, 131.7298, 116.8201, 88.93245, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002D [131.729800 116.820100 88.932450] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307E, 40303, 0xF733003B, 187.5802, 71.73491, 79.45756, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733003B [187.580200 71.734910 79.457560] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73307F, 40306, 0xF733003C, 174.359, 81.17798, 83.88692, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733003C [174.359000 81.177980 83.886920] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733080, 40303, 0xF733003C, 186.741, 83.88891, 80.3119, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733003C [186.741000 83.888910 80.311900] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733081, 40308, 0xF7330011, 63.13993, 18.50054, 64.53932, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330011 [63.139930 18.500540 64.539320] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733082, 40308, 0xF7330012, 68.61977, 32.52851, 65.45264, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [68.619770 32.528510 65.452640] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733083, 40308, 0xF7330012, 58.2305, 32.64718, 63.72108, -0.790168, 0, 0, -0.61289,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [58.230500 32.647180 63.721080] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733084, 40305, 0xF733001C, 89.01921, 74.08791, 71.09794, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF733001C [89.019210 74.087910 71.097940] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733085, 40302, 0xF733001C, 90.75698, 83.50249, 70.77856, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF733001C [90.756980 83.502490 70.778560] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733086, 40305, 0xF733001C, 90.7321, 78.90406, 71.53895, 0.941251, 0, 0, -0.337708,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF733001C [90.732100 78.904060 71.538950] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733087, 40313, 0xF7330015, 69.69609, 107.0024, 63.61602, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330015 [69.696090 107.002400 63.616020] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733088, 40306, 0xF733003C, 179.8289, 83.49857, 82.06361, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733003C [179.828900 83.498570 82.063610] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733089, 40314, 0xF733001D, 79.67534, 109.4214, 65.27923, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [79.675340 109.421400 65.279230] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308A, 40312, 0xF733001D, 82.45468, 104.9059, 65.87151, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [82.454680 104.905900 65.871510] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308B, 40313, 0xF733001D, 72.28487, 111.5816, 64.04749, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001D [72.284870 111.581600 64.047490] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308C, 40303, 0xF733000F, 30.01853, 161.0544, 60.0064, 0.291937, 0, 0, -0.956438,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733000F [30.018530 161.054400 60.006400] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308D, 40311, 0xF7330020, 79.03752, 173.5247, 63.17292, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7330020 [79.037520 173.524700 63.172920] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308E, 40307, 0xF7330038, 158.4595, 179.5431, 97.76768, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330038 [158.459500 179.543100 97.767680] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73308F, 40307, 0xF7330038, 146.8202, 171.4061, 97.76549, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330038 [146.820200 171.406100 97.765490] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733090, 40304, 0xF7330018, 48.35653, 171.5432, 60.03611, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330018 [48.356530 171.543200 60.036110] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733091, 40304, 0xF7330017, 56.91776, 167.7808, 60.74955, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330017 [56.917760 167.780800 60.749550] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733092, 40314, 0xF733001F, 73.43239, 167.3178, 62.29558, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733001F [73.432390 167.317800 62.295580] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733093, 40298, 0xF7330017, 54.48514, 165.3806, 60.55843, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7330017 [54.485140 165.380600 60.558430] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733094, 40301, 0xF7330017, 60.07351, 167.0105, 61.02413, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330017 [60.073510 167.010500 61.024130] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733095, 40301, 0xF7330017, 63.97585, 158.296, 61.34932, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330017 [63.975850 158.296000 61.349320] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733096, 40313, 0xF7330020, 76.84534, 186.1455, 62.80756, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330020 [76.845340 186.145500 62.807560] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733097, 40312, 0xF7330020, 82.45038, 174.2279, 63.74173, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330020 [82.450380 174.227900 63.741730] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733098, 40313, 0xF7330020, 78.81296, 172.7971, 63.13549, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330020 [78.812960 172.797100 63.135490] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733099, 40313, 0xF7330020, 85.15856, 169.5957, 64.1931, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330020 [85.158560 169.595700 64.193100] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309A, 40313, 0xF7330020, 75.5826, 180.9626, 62.5971, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330020 [75.582600 180.962600 62.597100] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309B, 40304, 0xF7330038, 151.0439, 175.2274, 97.41941, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330038 [151.043900 175.227400 97.419410] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309C, 40304, 0xF733002E, 142.3144, 126.7969, 92.1514, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733002E [142.314400 126.796900 92.151400] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309D, 40304, 0xF733002E, 129.4031, 121.7005, 88.49888, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733002E [129.403100 121.700500 88.498880] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309E, 40313, 0xF733002E, 138.6404, 125.9313, 91.15439, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [138.640400 125.931300 91.154390] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73309F, 40312, 0xF733002E, 136.6651, 120.6015, 90.2164, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [136.665100 120.601500 90.216400] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A0, 40312, 0xF733002E, 139.0051, 136.2817, 92.10809, 0.768289, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [139.005100 136.281700 92.108090] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A1, 38416, 0xF7330038, 149.3418, 173.6062, 97.55486, 0.849332, 0, 0, -0.527859,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7330038 [149.341800 173.606200 97.554860] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A2,  1542, 0xF7330006, 4.685359, 125.3679, 61.60955, 0.115032, 0, 0, -0.993362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7330006 [4.685359 125.367900 61.609550] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F7330A2, 0x7F7330A3, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F7330A2, 0x7F7330A4, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F7330A2, 0x7F7330A5, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F7330A2, 0x7F7330A6, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F7330A2, 0x7F7330A7, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A3, 38413, 0xF7330006, 4.685359, 125.3679, 61.60955, 0.115032, 0, 0, -0.993362,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7330006 [4.685359 125.367900 61.609550] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A4, 38413, 0xF7330017, 54.56199, 162.5602, 60.54683, 0.804021, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7330017 [54.561990 162.560200 60.546830] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A5, 38413, 0xF733001D, 78.89207, 112.5981, 65.14867, -0.879624, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF733001D [78.892070 112.598100 65.148670] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A6, 38413, 0xF7330007, 7.352633, 162.2947, 61.38728, -0.626547, 0, 0, -0.779383,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7330007 [7.352633 162.294700 61.387280] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7330A7, 38413, 0xF7330020, 78.8357, 174.3952, 63.13929, -0.984982, 0, 0, -0.17266,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7330020 [78.835700 174.395200 63.139290] -0.984982 0.000000 0.000000 -0.172660 */
