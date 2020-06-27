DELETE FROM `landblock_instance` WHERE `landblock` = 0xF930;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930001,  1154, 0xF93005C4, 40.0962, 217.097, 80.40079, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F930001, 0x7F930002, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930003, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930004, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930005, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930006, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930007, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930008, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930009, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93000A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93000B, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93000C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93000D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93000E, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93000F, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930010, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930011, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930012, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930013, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930014, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930015, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930016, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930017, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930018, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930019, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93001A, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93001B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93001C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93001D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93001E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93001F, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930020, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930021, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F930001, 0x7F930022, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F930001, 0x7F930023, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930024, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930025, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930026, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930027, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930028, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930029, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93002A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93002B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93002C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93002D, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93002E, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93002F, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930030, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930031, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930032, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930033, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930034, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930035, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930036, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930037, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930038, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930039, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93003A, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93003B, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93003C, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93003D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93003E, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93003F, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930040, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F930001, 0x7F930041, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F930001, 0x7F930042, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F930001, 0x7F930043, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930044, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930045, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930046, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930047, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930048, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930049, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93004A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F930001, 0x7F93004B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F930001, 0x7F93004C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F930001, 0x7F93004D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F930001, 0x7F93004E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F930001, 0x7F93004F, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930050, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930051, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930052, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930053, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930054, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930055, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930056, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930057, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930058, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930059, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93005A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93005B, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93005C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93005D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93005E, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93005F, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930060, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930061, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F930001, 0x7F930062, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930063, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930064, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930065, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930066, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930067, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930068, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930069, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93006A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93006B, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93006C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93006D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93006E, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93006F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930070, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930071, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930072, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930073, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930074, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930075, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930076, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930077, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930078, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930079, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93007A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93007B, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93007C, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93007D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93007E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93007F, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930080, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930081, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930082, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930083, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930084, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930085, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930086, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930087, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930088, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930089, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93008A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93008B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93008C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93008D, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93008E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93008F, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930090, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930091, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930092, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930093, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930094, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930095, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930096, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930097, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930098, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930099, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93009A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93009B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93009C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93009D, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93009E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93009F, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300A0, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300A1, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300A2, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300A3, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300A4, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300A5, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300A6, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300A7, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300A8, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300A9, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300AA, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300AB, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300AC, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300AD, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300AE, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300AF, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300B0, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300B1, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300B2, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300B3, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300B4, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300B5, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300B6, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300B7, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300B8, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300B9, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300BA, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300BB, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300BC, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300BD, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300BE, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300BF, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300C0, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300C1, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300C2, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300C3, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300C4, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300C5, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300C6, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300C7, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300C8, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300C9, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300CA, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300CB, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300CC, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300CD, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300CE, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300CF, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300D0, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300D1, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300D2, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300D3, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300D4, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300D5, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300D6, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300D7, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300D8, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300D9, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300DA, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300DB, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300DC, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300DD, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300DE, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300DF, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300E0, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E1, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E2, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E3, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300E4, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300E5, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300E6, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E7, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E8, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300E9, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300EA, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300EB, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300EC, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300ED, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300EE, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300EF, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F9300F0, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F1, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F2, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F9300F3, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F4, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F5, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F6, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F7, '2019-02-10 00:00:00') /* Killer Phyntos Queen (41799) */
     , (0x7F930001, 0x7F9300F8, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300F9, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300FA, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300FB, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F9300FC, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300FD, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300FE, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F9300FF, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930100, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930101, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930102, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930103, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930104, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930105, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930106, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930107, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930108, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930109, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010A, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010B, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010C, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010D, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010E, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93010F, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930110, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930111, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930112, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930113, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F930001, 0x7F930114, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930115, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930116, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930117, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930118, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930119, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93011A, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F930001, 0x7F93011B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93011C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93011D, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93011E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93011F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930120, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930121, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930122, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930123, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930124, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930125, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930126, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930127, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930128, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930129, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93012A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93012B, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93012C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93012D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93012E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93012F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930130, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930131, '2019-02-10 00:00:00') /* Killer Phyntos Queen (41799) */
     , (0x7F930001, 0x7F930132, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930133, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930134, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930135, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930136, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930137, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930138, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930139, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93013A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93013B, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93013C, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93013D, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93013E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93013F, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930140, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930141, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930142, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930143, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930144, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930145, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930146, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F930001, 0x7F930147, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F930001, 0x7F930148, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F930001, 0x7F930149, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93014A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93014B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93014C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93014D, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93014E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93014F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930150, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930151, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930152, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930153, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930154, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930155, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930156, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930157, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930158, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930159, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93015A, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93015B, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93015C, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F93015D, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93015E, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93015F, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930160, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930161, '2019-02-10 00:00:00') /* Phyntos Larva (41796) */
     , (0x7F930001, 0x7F930162, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930163, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930164, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930165, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930166, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930167, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930168, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930169, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93016A, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93016B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93016C, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93016D, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F93016E, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F93016F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930170, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930171, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930172, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930173, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930174, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930175, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930176, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930177, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930178, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930179, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93017A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93017B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93017C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F930001, 0x7F93017D, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F930001, 0x7F93017E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93017F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930180, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930181, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930182, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930183, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930184, '2019-02-10 00:00:00') /* Killer Phyntos Drone (41797) */
     , (0x7F930001, 0x7F930185, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930186, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930187, '2019-02-10 00:00:00') /* Killer Phyntos Soldier (41800) */
     , (0x7F930001, 0x7F930188, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930189, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F930001, 0x7F93018A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F930001, 0x7F93018B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93018C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93018D, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93018E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F93018F, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930190, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F930001, 0x7F930191, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F930001, 0x7F930192, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930193, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F930001, 0x7F930194, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930002, 41801, 0xF93005C4, 40.0962, 217.097, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930003, 41797, 0xF93005B2, 30, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005B2 [30.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930004, 41797, 0xF93006C9, 120, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006C9 [120.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930005, 41801, 0xF9300565, 0, 195, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300565 [0.000000 195.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930006, 41797, 0xF930068E, 90, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930068E [90.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930007, 41797, 0xF930061D, 60, 165, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930061D [60.000000 165.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930008, 41797, 0xF9300660, 80.697, 217.18, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300660 [80.697000 217.180000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930009, 41801, 0xF9300554, -19.7717, 155.978, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300554 [-19.771700 155.978000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000A, 41797, 0xF93006D2, 120, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006D2 [120.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000B, 41797, 0xF93006CE, 120, 165, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006CE [120.000000 165.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000C, 41797, 0xF93005A6, 30, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005A6 [30.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000D, 41797, 0xF93006E8, 137.581, 153.846, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006E8 [137.581000 153.846000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000E, 41797, 0xF9300554, -19.522, 153.198, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300554 [-19.522000 153.198000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93000F, 41797, 0xF93005C4, 40.079, 212.765, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005C4 [40.079000 212.765000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930010, 41801, 0xF9300609, 61.084, 234.614, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300609 [61.084000 234.614000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930011, 41797, 0xF9300576, 0, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300576 [0.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930012, 41797, 0xF9300660, 79.682, 212.576, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300660 [79.682000 212.576000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930013, 41801, 0xF930068A, 90, 165, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930068A [90.000000 165.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930014, 41801, 0xF9300682, 90, 195, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300682 [90.000000 195.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930015, 41801, 0xF9300615, 60, 195, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300615 [60.000000 195.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930016, 41797, 0xF930056E, 0, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930056E [0.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930017, 41801, 0xF93005AE, 30, 165, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93005AE [30.000000 165.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930018, 41797, 0xF9300584, 10.1021, 127.408, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300584 [10.102100 127.408000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930019, 41801, 0xF93005A1, 30, 225, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93005A1 [30.000000 225.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001A, 41800, 0xF93006DA, 120, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006DA [120.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001B, 41801, 0xF930067D, 90, 225, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930067D [90.000000 225.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001C, 41797, 0xF93006C4, 109.589, 127.761, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006C4 [109.589000 127.761000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001D, 41797, 0xF9300584, 9.7904, 123.392, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300584 [9.790400 123.392000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001E, 41801, 0xF93006C4, 109.062, 122.136, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006C4 [109.062000 122.136000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93001F, 41797, 0xF930056A, 0, 165, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930056A [0.000000 165.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930020, 41798, 0xF9300005, 3.90312, 115.909, 88.08595, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300005 [3.903120 115.909000 88.085950] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930021, 40303, 0xF9300004, 18.14383, 89.86133, 90.63652, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9300004 [18.143830 89.861330 90.636520] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930022, 40309, 0xF9300008, 17.64467, 185.4022, 91.42998, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9300008 [17.644670 185.402200 91.429980] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930023, 41798, 0xF930000E, 29.5934, 129.812, 87.97139, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF930000E [29.593400 129.812000 87.971390] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930024, 41801, 0xF930000E, 32.81849, 129.5175, 87.32417, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [32.818490 129.517500 87.324170] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930025, 41801, 0xF930000E, 34.27969, 126.8507, 87.14415, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [34.279690 126.850700 87.144150] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930026, 41798, 0xF9300017, 69.1903, 161.045, 84.89968, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300017 [69.190300 161.045000 84.899680] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930027, 41798, 0xF9300010, 38.3094, 177.414, 86.109, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300010 [38.309400 177.414000 86.109000] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930028, 41801, 0xF9300010, 43.03493, 176.4303, 85.71202, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [43.034930 176.430300 85.712020] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930029, 41801, 0xF9300005, 2.072006, 114.8785, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [2.072006 114.878500 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002A, 41801, 0xF9300017, 71.06069, 164.1855, 84.39694, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300017 [71.060690 164.185500 84.396940] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002B, 41801, 0xF9300010, 36.44794, 176.5991, 86.24688, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [36.447940 176.599100 86.246880] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002C, 41801, 0xF9300005, 1.155692, 111.0677, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [1.155692 111.067700 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002D, 41800, 0xF9300660, 80.697, 217.18, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300660 [80.697000 217.180000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002E, 41797, 0xF930068A, 90, 165, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930068A [90.000000 165.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93002F, 41800, 0xF9300584, 10.1021, 127.408, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300584 [10.102100 127.408000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930030, 41800, 0xF9300554, -19.7717, 155.978, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300554 [-19.771700 155.978000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930031, 41801, 0xF93006E8, 139.285, 154.773, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006E8 [139.285000 154.773000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930032, 41800, 0xF93006C4, 109.062, 122.136, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006C4 [109.062000 122.136000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930033, 41801, 0xF9300584, 9.7904, 123.392, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300584 [9.790400 123.392000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930034, 41801, 0xF930056E, 0, 145, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930056E [0.000000 145.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930035, 41797, 0xF9300565, 0, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300565 [0.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930036, 41797, 0xF9300682, 90, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300682 [90.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930037, 41801, 0xF9300576, 0, 115, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300576 [0.000000 115.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930038, 41801, 0xF93005A6, 30, 195, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93005A6 [30.000000 195.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930039, 41800, 0xF9300615, 60, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300615 [60.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003A, 41800, 0xF93006C4, 109.589, 127.761, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006C4 [109.589000 127.761000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003B, 41797, 0xF93006DA, 120, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006DA [120.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003C, 41800, 0xF93006D2, 120, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006D2 [120.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003D, 41797, 0xF93005A1, 30, 225, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005A1 [30.000000 225.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003E, 41800, 0xF930068E, 90, 145, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930068E [90.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93003F, 41797, 0xF9300609, 61.084, 234.614, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300609 [61.084000 234.614000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930040, 40308, 0xF9300008, 16.77954, 184.6434, 91.39161, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9300008 [16.779540 184.643400 91.391610] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930041, 40308, 0xF9300008, 16.34201, 181.1246, 90.84161, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9300008 [16.342010 181.124600 90.841610] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930042, 40308, 0xF9300008, 19.67617, 176.9146, 89.86208, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9300008 [19.676170 176.914600 89.862080] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930043, 41801, 0xF9300010, 39.01332, 173.5041, 86.29101, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [39.013320 173.504100 86.291010] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930044, 41801, 0xF9300010, 30.7507, 180.565, 87.84473, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [30.750700 180.565000 87.844730] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930045, 41801, 0xF930000E, 29.12803, 135.9254, 88.47324, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [29.128030 135.925400 88.473240] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930046, 41801, 0xF9300005, 4.191408, 119.7095, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [4.191408 119.709500 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930047, 41801, 0xF9300017, 62.96026, 165.6123, 84.95308, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300017 [62.960260 165.612300 84.953080] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930048, 41801, 0xF930001F, 74.63998, 157.2413, 85.11735, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001F [74.639980 157.241300 85.117350] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930049, 41801, 0xF930001F, 93.1422, 151.4953, 86.75159, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001F [93.142200 151.495300 86.751590] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004A, 40314, 0xF9300004, 18.66995, 84.94995, 92.57416, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9300004 [18.669950 84.949950 92.574160] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004B, 40313, 0xF9300004, 23.47317, 85.64915, 95.14297, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9300004 [23.473170 85.649150 95.142970] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004C, 40313, 0xF9300004, 17.43321, 95.66276, 90.87743, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9300004 [17.433210 95.662760 90.877430] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004D, 40313, 0xF9300004, 12.67741, 93.7653, 89.92668, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9300004 [12.677410 93.765300 89.926680] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004E, 40312, 0xF9300004, 12.38085, 91.73757, 89.70827, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9300004 [12.380850 91.737570 89.708270] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93004F, 41798, 0xF9300027, 98.1193, 146.008, 87.75129, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300027 [98.119300 146.008000 87.751290] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930050, 41801, 0xF9300026, 96.37765, 143.6317, 88.15424, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300026 [96.377650 143.631700 88.154240] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930051, 41798, 0xF930001C, 89.9503, 77.7082, 107.7075, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF930001C [89.950300 77.708200 107.707500] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930052, 41801, 0xF930001C, 87.9611, 74.81553, 108.8277, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [87.961100 74.815530 108.827700] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930053, 41801, 0xF930001C, 90.47539, 81.41338, 108.4623, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [90.475390 81.413380 108.462300] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930054, 41798, 0xF930002C, 127.884, 80.7645, 104.1593, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF930002C [127.884000 80.764500 104.159300] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930055, 41801, 0xF930002C, 133.7197, 83.68915, 103.8316, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [133.719700 83.689150 103.831600] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930056, 41798, 0xF9300030, 131.953, 174.576, 83.98604, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300030 [131.953000 174.576000 83.986040] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930057, 41801, 0xF9300030, 133.428, 180.2644, 83.07573, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [133.428000 180.264400 83.075730] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930058, 41801, 0xF9300030, 122.4046, 177.7738, 82.57221, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [122.404600 177.773800 82.572210] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930059, 41797, 0xF9300651, 73.037, 125.177, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300651 [73.037000 125.177000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005A, 41797, 0xF9300651, 67.675, 126.242, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300651 [67.675000 126.242000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005B, 41797, 0xF9300627, 60, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300627 [60.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005C, 41797, 0xF9300696, 90, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300696 [90.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005D, 41797, 0xF930062F, 60, 85, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930062F [60.000000 85.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005E, 41800, 0xF93005C2, 30, 85, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93005C2 [30.000000 85.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93005F, 41798, 0xF9300037, 148.617, 148.773, 88.07296, 0.3798579, 0, 0, 0.9250448,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300037 [148.617000 148.773000 88.072960] 0.379858 0.000000 0.000000 0.925045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930060, 41801, 0xF9300037, 151.9883, 145.0783, 88.57663, 0.3798579, 0, 0, 0.9250448,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300037 [151.988300 145.078300 88.576630] 0.379858 0.000000 0.000000 0.925045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930061, 41798, 0xF9300036, 161.365, 129.081, 91.88212, 0.912909, 0, 0, -0.408163,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF9300036 [161.365000 129.081000 91.882120] 0.912909 0.000000 0.000000 -0.408163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930062, 41801, 0xF9300036, 154.6506, 136.6563, 90.72428, 0.912909, 0, 0, -0.408163,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300036 [154.650600 136.656300 90.724280] 0.912909 0.000000 0.000000 -0.408163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930063, 41801, 0xF9300036, 158.3922, 124.7856, 92.40265, 0.912909, 0, 0, -0.408163,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300036 [158.392200 124.785600 92.402650] 0.912909 0.000000 0.000000 -0.408163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930064, 41797, 0xF93006F1, 160, 155, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006F1 [160.000000 155.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930065, 41797, 0xF9300604, 60, 255, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300604 [60.000000 255.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930066, 41801, 0xF93005F6, 45.6702, 126.421, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93005F6 [45.670200 126.421000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930067, 41797, 0xF93005F6, 51.598, 126.375, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005F6 [51.598000 126.375000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930068, 41797, 0xF93005BA, 30, 115, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005BA [30.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930069, 41797, 0xF930069E, 90, 85, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930069E [90.000000 85.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006A, 41801, 0xF9300459, 60, 235, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300459 [60.000000 235.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006B, 41800, 0xF930054B, -40, 155, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930054B [-40.000000 155.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006C, 41801, 0xF9300458, 56.8328, 254.851, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300458 [56.832800 254.851000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006D, 41797, 0xF9300458, 62.746, 255.923, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300458 [62.746000 255.923000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006E, 41797, 0xF93004D7, 90, 195, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93004D7 [90.000000 195.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93006F, 41801, 0xF93003F8, 30, 195, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93003F8 [30.000000 195.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930070, 41800, 0xF9300521, 120, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300521 [120.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930071, 41800, 0xF93003B7, 0, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93003B7 [0.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930072, 41801, 0xF930053F, 140, 155, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930053F [140.000000 155.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930073, 41801, 0xF93003A4, -20, 155, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93003A4 [-20.000000 155.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930074, 41800, 0xF9300466, 57.2744, 196.292, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300466 [57.274400 196.292000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930075, 41797, 0xF9300466, 62.821, 195.793, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300466 [62.821000 195.793000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930076, 41800, 0xF93004D2, 90, 225, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93004D2 [90.000000 225.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930077, 41797, 0xF93003F3, 30, 225, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93003F3 [30.000000 225.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930078, 41797, 0xF93004DB, 90, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93004DB [90.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930079, 41797, 0xF93003FC, 30, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93003FC [30.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007A, 41797, 0xF93004FF, 102.283, 156.568, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93004FF [102.283000 156.568000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007B, 41797, 0xF93004FF, 100.278, 152.122, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93004FF [100.278000 152.122000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007C, 41800, 0xF93003E4, 18.694, 158.077, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93003E4 [18.694000 158.077000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007D, 41797, 0xF93003E4, 19.7063, 153.093, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93003E4 [19.706300 153.093000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007E, 41801, 0xF930052D, 120, 135, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930052D [120.000000 135.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93007F, 41797, 0xF93003C3, 0, 135, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93003C3 [0.000000 135.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930080, 41797, 0xF930046C, 60, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930046C [60.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930081, 41801, 0xF93004A0, 70.131, 156.01, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93004A0 [70.131000 156.010000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930082, 41797, 0xF9300444, 49.6767, 153.478, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300444 [49.676700 153.478000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930083, 41797, 0xF9300478, 60, 135, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300478 [60.000000 135.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930084, 41801, 0xF93004E8, 90, 135, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93004E8 [90.000000 135.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930085, 41801, 0xF9300409, 30, 135, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300409 [30.000000 135.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930086, 41797, 0xF930047D, 63.165, 113.357, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930047D [63.165000 113.357000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930087, 41801, 0xF930047D, 56.5264, 115.448, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930047D [56.526400 115.448000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930088, 41797, 0xF930039F, -40.809, 158.09, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930039F [-40.809000 158.090000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930089, 41800, 0xF930039F, -40.338, 151.813, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930039F [-40.338000 151.813000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008A, 41801, 0xF9300548, 159.891, 157.26, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300548 [159.891000 157.260000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008B, 41801, 0xF9300548, 159.783, 152.94, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300548 [159.783000 152.940000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008C, 41801, 0xF9300482, 60, 105, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300482 [60.000000 105.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008D, 41801, 0xF93004F0, 90, 105, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93004F0 [90.000000 105.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008E, 41801, 0xF9300411, 30, 105, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300411 [30.000000 105.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93008F, 41797, 0xF9300531, 120, 115, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300531 [120.000000 115.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930090, 41801, 0xF93003C7, 0, 115, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93003C7 [0.000000 115.000000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930091, 41797, 0xF930048A, 60, 75, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930048A [60.000000 75.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930092, 41797, 0xF9300373, 56.7771, 174.325, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300373 [56.777100 174.325000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930093, 41801, 0xF9300373, 62.975, 176.787, 68.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300373 [62.975000 176.787000 68.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930094, 41797, 0xF9300393, 79.038, 164.662, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300393 [79.038000 164.662000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930095, 41801, 0xF9300355, 40, 165, 68.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300355 [40.000000 165.000000 68.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930096, 41801, 0xF930034F, 57.1396, 153.245, 62.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930034F [57.139600 153.245000 62.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930097, 41800, 0xF930034F, 62.574, 156.319, 62.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930034F [62.574000 156.319000 62.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930098, 41797, 0xF930031B, 39.2541, 157.771, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930031B [39.254100 157.771000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930099, 41801, 0xF930031B, 40.7566, 152.45, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930031B [40.756600 152.450000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009A, 41797, 0xF9300347, 80.345, 157.874, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300347 [80.345000 157.874000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009B, 41801, 0xF9300347, 79.385, 151.52, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300347 [79.385000 151.520000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009C, 41797, 0xF930037B, 56.3026, 133.741, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930037B [56.302600 133.741000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009D, 41800, 0xF930037B, 62.419, 137.455, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930037B [62.419000 137.455000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009E, 41801, 0xF9300379, 57.1567, 155.192, 68.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300379 [57.156700 155.192000 68.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93009F, 41800, 0xF9300379, 62.889, 154.96, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300379 [62.889000 154.960000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A0, 41797, 0xF930039B, 79.406, 145.472, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930039B [79.406000 145.472000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A1, 41797, 0xF930035D, 40.7968, 145.711, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930035D [40.796800 145.711000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A2, 41797, 0xF930032E, 62.74, 174.972, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930032E [62.740000 174.972000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A3, 41797, 0xF930032E, 57.4198, 175.805, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930032E [57.419800 175.805000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A4, 41801, 0xF930033B, 70.755, 165.81, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930033B [70.755000 165.810000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A5, 41801, 0xF9300325, 49.0367, 165.755, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300325 [49.036700 165.755000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A6, 41801, 0xF930033E, 71.064, 144.711, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930033E [71.064000 144.711000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A7, 41800, 0xF9300328, 49.3611, 144.194, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300328 [49.361100 144.194000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A8, 41800, 0xF9300334, 63.091, 134.574, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300334 [63.091000 134.574000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300A9, 41800, 0xF9300334, 56.1949, 133.987, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300334 [56.194900 133.987000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AA, 41800, 0xF93004DB, 90, 175, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93004DB [90.000000 175.000000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AB, 41801, 0xF9300373, 56.7771, 174.325, 68.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300373 [56.777100 174.325000 68.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AC, 41797, 0xF9300466, 57.2744, 196.292, 74.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300466 [57.274400 196.292000 74.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AD, 41797, 0xF9300373, 62.975, 176.787, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300373 [62.975000 176.787000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AE, 41801, 0xF9300466, 62.821, 195.793, 74.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300466 [62.821000 195.793000 74.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300AF, 41797, 0xF930034F, 57.1396, 153.245, 62.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930034F [57.139600 153.245000 62.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B0, 41800, 0xF930024B, 57.1308, 155.396, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930024B [57.130800 155.396000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B1, 41801, 0xF930024B, 61.49, 155.855, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930024B [61.490000 155.855000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B2, 41800, 0xF93001ED, 30, 135, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93001ED [30.000000 135.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B3, 41801, 0xF93001E0, 30, 175, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93001E0 [30.000000 175.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B4, 41797, 0xF93001AB, 0, 115, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001AB [0.000000 115.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B5, 41800, 0xF930019A, 0, 195, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930019A [0.000000 195.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B6, 41801, 0xF93002B7, 90, 135, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002B7 [90.000000 135.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B7, 41801, 0xF93002AA, 90, 175, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002AA [90.000000 175.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B8, 41797, 0xF9300300, 120, 115, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300300 [120.000000 115.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300B9, 41801, 0xF93002EF, 120, 195, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002EF [120.000000 195.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BA, 41801, 0xF93001C8, 20, 155, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93001C8 [20.000000 155.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BB, 41801, 0xF93002CE, 100, 155, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002CE [100.000000 155.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BC, 41797, 0xF9300145, 40.1216, 156.668, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300145 [40.121600 156.668000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BD, 41801, 0xF9300145, 40.2544, 152.589, 44.4008, 0.7843501, 0, 0, -0.6203184,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300145 [40.254400 152.589000 44.400800] 0.784350 0.000000 0.000000 -0.620318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BE, 41800, 0xF9300252, 60.028, 113.502, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300252 [60.028000 113.502000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300BF, 41797, 0xF9300244, 60, 195, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300244 [60.000000 195.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C0, 41797, 0xF93001F1, 30, 115, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001F1 [30.000000 115.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C1, 41797, 0xF93001A7, 0, 135, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001A7 [0.000000 135.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C2, 41801, 0xF9300192, -11.5707, 154.939, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300192 [-11.570700 154.939000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C3, 41797, 0xF9300189, -19.2206, 153.205, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300189 [-19.220600 153.205000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C4, 41800, 0xF930023C, 58.1807, 224.508, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930023C [58.180700 224.508000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C5, 41801, 0xF930025B, 61.787, 84.795, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930025B [61.787000 84.795000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C6, 41797, 0xF93002C3, 90, 85, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93002C3 [90.000000 85.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C7, 41801, 0xF930025F, 58.8325, 75.237, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930025F [58.832500 75.237000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C8, 41801, 0xF93002A1, 90, 225, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002A1 [90.000000 225.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300C9, 41797, 0xF9300238, 62.17, 235.41, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300238 [62.170000 235.410000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CA, 41801, 0xF9300250, 57.6084, 134.748, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300250 [57.608400 134.748000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CB, 41801, 0xF9300250, 63.165, 135.929, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300250 [63.165000 135.929000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CC, 41797, 0xF930015F, 62.353, 135.42, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930015F [62.353000 135.420000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CD, 41797, 0xF930011C, 62.073, 153.499, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930011C [62.073000 153.499000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CE, 41800, 0xF930011C, 58.0366, 156.336, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930011C [58.036600 156.336000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300CF, 41797, 0xF93001D5, 20, 95, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001D5 [20.000000 95.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D0, 41801, 0xF93001F9, 30, 85, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93001F9 [30.000000 85.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D1, 41801, 0xF93002BB, 90, 115, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002BB [90.000000 115.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D2, 41800, 0xF93002DB, 100, 95, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93002DB [100.000000 95.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D3, 41801, 0xF93002FC, 120, 135, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93002FC [120.000000 135.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D4, 41797, 0xF93002F0, 120, 175, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93002F0 [120.000000 175.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D5, 41797, 0xF9300305, 130.535, 156.296, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300305 [130.535000 156.296000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D6, 41797, 0xF930030E, 139.048, 152.86, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930030E [139.048000 152.860000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D7, 41801, 0xF9300152, 49.2336, 143.89, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300152 [49.233600 143.890000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D8, 41797, 0xF930014F, 48.9721, 165.759, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930014F [48.972100 165.759000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300D9, 41797, 0xF9300158, 61.681, 174.324, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300158 [61.681000 174.324000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DA, 41797, 0xF9300158, 56.3394, 174.697, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300158 [56.339400 174.697000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DB, 41801, 0xF930024A, 58.0982, 175.271, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930024A [58.098200 175.271000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DC, 41797, 0xF930024A, 63.746, 174.717, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930024A [63.746000 174.717000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DD, 41800, 0xF93001D7, 30, 225, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93001D7 [30.000000 225.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DE, 41801, 0xF9300167, 70.712, 166.52, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300167 [70.712000 166.520000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300DF, 41800, 0xF930016A, 70.866, 144.377, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930016A [70.866000 144.377000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E0, 41797, 0xF9300173, 80.151, 152.662, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300173 [80.151000 152.662000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E1, 41797, 0xF9300173, 79.567, 157.329, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300173 [79.567000 157.329000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E2, 41797, 0xF9300117, 49.0828, 158.769, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300117 [49.082800 158.769000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E3, 41800, 0xF9300122, 70.689, 150.824, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300122 [70.689000 150.824000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E4, 41801, 0xF9300122, 70.081, 157.274, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300122 [70.081000 157.274000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E5, 41800, 0xF930011B, 49.1959, 149.408, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930011B [49.195900 149.408000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E6, 41797, 0xF9300128, 80, 145, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300128 [80.000000 145.000000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E7, 41797, 0xF9300114, 40, 165, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300114 [40.000000 165.000000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E8, 41797, 0xF9300127, 79.981, 165.144, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300127 [79.981000 165.144000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300E9, 41796, 0xF930012F, 103.88, 163.387, 38.4, 0.9426266, 0, 0, 0.3338489,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930012F [103.880000 163.387000 38.400000] 0.942627 0.000000 0.000000 0.333849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300EA, 41796, 0xF930012F, 100.79, 161.413, 38.4, 0.872932, 0, 0, -0.487842,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930012F [100.790000 161.413000 38.400000] 0.872932 0.000000 0.000000 -0.487842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300EB, 41796, 0xF9300131, 104.52, 156.814, 38.4, 0.5564339, 0, 0, 0.8308919,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300131 [104.520000 156.814000 38.400000] 0.556434 0.000000 0.000000 0.830892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300EC, 41796, 0xF9300131, 102.499, 154.632, 38.4, -0.2327579, 0, 0, 0.9725347,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300131 [102.499000 154.632000 38.400000] -0.232758 0.000000 0.000000 0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300ED, 41796, 0xF930010A, 15.8093, 161.748, 38.4, -0.229724, 0, 0, 0.9732558,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010A [15.809300 161.748000 38.400000] -0.229724 0.000000 0.000000 0.973256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300EE, 41796, 0xF930010A, 18.9132, 161.692, 38.4, -0.2532769, 0, 0, 0.9673938,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010A [18.913200 161.692000 38.400000] -0.253277 0.000000 0.000000 0.967394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300EF, 41801, 0xF930010C, 16.2558, 158.945, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930010C [16.255800 158.945000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F0, 41796, 0xF930010C, 18.3865, 151.618, 38.4, -0.9989144, 0, 0, -0.04658402,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010C [18.386500 151.618000 38.400000] -0.998914 0.000000 0.000000 -0.046584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F1, 41796, 0xF930010C, 17.7123, 158.277, 38.4, 0.324549, 0, 0, 0.9458689,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010C [17.712300 158.277000 38.400000] 0.324549 0.000000 0.000000 0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F2, 41800, 0xF9300134, 106.992, 156.93, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300134 [106.992000 156.930000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F3, 41796, 0xF9300134, 108.903, 156.025, 38.4, -0.3286861, 0, 0, 0.9444392,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300134 [108.903000 156.025000 38.400000] -0.328686 0.000000 0.000000 0.944439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F4, 41796, 0xF9300134, 112.309, 153.648, 38.4, 0.636605, 0, 0, 0.77119,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300134 [112.309000 153.648000 38.400000] 0.636605 0.000000 0.000000 0.771190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F5, 41796, 0xF9300133, 107.135, 164.443, 38.4, 0.484168, 0, 0, 0.874975,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300133 [107.135000 164.443000 38.400000] 0.484168 0.000000 0.000000 0.874975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F6, 41796, 0xF9300133, 109.355, 161.693, 38.4, -0.3442762, 0, 0, 0.9388684,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300133 [109.355000 161.693000 38.400000] -0.344276 0.000000 0.000000 0.938868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F7, 41799, 0xF9300108, 10, 155, 38.416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Queen */
/* @teleloc 0xF9300108 [10.000000 155.000000 38.416000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F8, 41796, 0xF9300108, 7.0781, 156.043, 38.4, 0.3323691, 0, 0, 0.9431494,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300108 [7.078100 156.043000 38.400000] 0.332369 0.000000 0.000000 0.943149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300F9, 41796, 0xF9300108, 9.1537, 159.864, 38.4, -0.9792587, 0, 0, 0.2026139,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300108 [9.153700 159.864000 38.400000] -0.979259 0.000000 0.000000 0.202614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FA, 41796, 0xF9300108, 6.620841, 159.234, 38.4, -0.8086004, 0, 0, 0.5883582,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300108 [6.620841 159.234000 38.400000] -0.808600 0.000000 0.000000 0.588358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FB, 41797, 0xF9300107, 5.315312, 160.67, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300107 [5.315312 160.670000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FC, 41796, 0xF9300107, 14.5586, 163.719, 38.4, -0.6587483, 0, 0, 0.7523634,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300107 [14.558600 163.719000 38.400000] -0.658748 0.000000 0.000000 0.752363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FD, 41796, 0xF9300136, 118.96, 161.635, 38.4, 0.470781, 0, 0, 0.8822501,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300136 [118.960000 161.635000 38.400000] 0.470781 0.000000 0.000000 0.882250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FE, 41796, 0xF9300136, 117.59, 164.123, 38.4, 0.06512949, 0, 0, 0.9978768,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300136 [117.590000 164.123000 38.400000] 0.065129 0.000000 0.000000 0.997877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9300FF, 41796, 0xF9300104, 4.8339, 162.206, 38.4, -0.8507429, 0, 0, 0.525582,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300104 [4.833900 162.206000 38.400000] -0.850743 0.000000 0.000000 0.525582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930100, 41796, 0xF9300104, 2.042, 163.173, 38.4, -0.335155, 0, 0, 0.942163,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300104 [2.042000 163.173000 38.400000] -0.335155 0.000000 0.000000 0.942163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930101, 41796, 0xF930010D, 19.1226, 147.716, 38.4, -0.9637934, 0, 0, -0.2666501,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010D [19.122600 147.716000 38.400000] -0.963793 0.000000 0.000000 -0.266650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930102, 41796, 0xF930010D, 15.8884, 146.755, 38.4, -0.9255534, 0, 0, 0.3786171,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF930010D [15.888400 146.755000 38.400000] -0.925553 0.000000 0.000000 0.378617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930103, 41797, 0xF9300132, 102.088, 149.082, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300132 [102.088000 149.082000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930104, 41796, 0xF9300132, 103.371, 145.844, 38.4, -0.8090268, 0, 0, 0.5877718,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300132 [103.371000 145.844000 38.400000] -0.809027 0.000000 0.000000 0.587772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930105, 41796, 0xF9300135, 109.594, 147.944, 38.4, -0.9018783, 0, 0, -0.4319901,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300135 [109.594000 147.944000 38.400000] -0.901878 0.000000 0.000000 -0.431990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930106, 41796, 0xF9300135, 106.311, 146.799, 38.4, -0.8090268, 0, 0, 0.5877718,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300135 [106.311000 146.799000 38.400000] -0.809027 0.000000 0.000000 0.587772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930107, 41800, 0xF9300109, 10.7958, 149.849, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300109 [10.795800 149.849000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930108, 41796, 0xF9300109, 12.0507, 146.529, 38.4, -0.3118699, 0, 0, 0.9501248,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300109 [12.050700 146.529000 38.400000] -0.311870 0.000000 0.000000 0.950125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930109, 41796, 0xF9300109, 8.6413, 148.657, 38.4, -0.815963, 0, 0, 0.5781041,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300109 [8.641300 148.657000 38.400000] -0.815963 0.000000 0.000000 0.578104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010A, 41796, 0xF9300138, 119.101, 145.991, 38.4, 0.8428873, 0, 0, 0.5380902,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300138 [119.101000 145.991000 38.400000] 0.842887 0.000000 0.000000 0.538090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010B, 41796, 0xF9300138, 116.1412, 145.638, 38.4, -0.9766497, 0, 0, 0.2148379,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300138 [116.141200 145.638000 38.400000] -0.976650 0.000000 0.000000 0.214838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010C, 41796, 0xF9300105, 1.6674, 152.779, 38.4, -0.2173921, 0, 0, 0.9760844,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300105 [1.667400 152.779000 38.400000] -0.217392 0.000000 0.000000 0.976084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010D, 41796, 0xF9300105, 4.7962, 152.568, 38.4, 0.155228, 0, 0, 0.9878787,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300105 [4.796200 152.568000 38.400000] 0.155228 0.000000 0.000000 0.987879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010E, 41796, 0xF9300137, 116.601, 154.207, 38.4, 0.350678, 0, 0, 0.9364961,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300137 [116.601000 154.207000 38.400000] 0.350678 0.000000 0.000000 0.936496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93010F, 41796, 0xF9300137, 118.956, 157.75, 38.4, 0.7104767, 0, 0, 0.7037207,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300137 [118.956000 157.750000 38.400000] 0.710477 0.000000 0.000000 0.703721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930110, 41796, 0xF9300106, 4.3075, 148.084, 38.4, -0.9850134, 0, 0, -0.1724781,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300106 [4.307500 148.084000 38.400000] -0.985013 0.000000 0.000000 -0.172478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930111, 41796, 0xF9300106, 0.423401, 149.631, 38.4, -0.876788, 0, 0, 0.480877,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300106 [0.423401 149.631000 38.400000] -0.876788 0.000000 0.000000 0.480877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930112, 41801, 0xF930061D, 60, 165, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930061D [60.000000 165.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930113, 40307, 0xF9300008, 18.31689, 184.3161, 91.19344, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9300008 [18.316890 184.316100 91.193440] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930114, 41801, 0xF9300010, 35.68111, 181.4218, 86.34406, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [35.681110 181.421800 86.344060] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930115, 41801, 0xF9300006, 21.55192, 130.2213, 88.85258, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300006 [21.551920 130.221300 88.852580] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930116, 41801, 0xF930000E, 24.6772, 133.8071, 89.03852, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [24.677200 133.807100 89.038520] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930117, 41801, 0xF9300005, 11.25777, 112.4222, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [11.257770 112.422200 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930118, 41801, 0xF9300017, 68.78273, 156.4527, 85.23117, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300017 [68.782730 156.452700 85.231170] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930119, 41801, 0xF930001E, 94.16236, 138.9326, 89.53679, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001E [94.162360 138.932600 89.536790] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011A, 38416, 0xF9300004, 16.28918, 89.40751, 90.16549, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9300004 [16.289180 89.407510 90.165490] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011B, 41801, 0xF9300027, 99.85984, 155.1771, 86.13794, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300027 [99.859840 155.177100 86.137940] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011C, 41801, 0xF930001C, 90.84743, 84.77864, 106.5829, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [90.847430 84.778640 106.582900] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011D, 41801, 0xF930002F, 143.5987, 148.1518, 87.65482, 0.3798579, 0, 0, 0.9250448,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002F [143.598700 148.151800 87.654820] 0.379858 0.000000 0.000000 0.925045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011E, 41801, 0xF930002C, 124.8167, 81.99214, 104.4321, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [124.816700 81.992140 104.432100] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93011F, 41801, 0xF930002C, 131.3724, 81.243, 103.8233, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [131.372400 81.243000 103.823300] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930120, 41801, 0xF9300030, 139.0731, 168.5452, 85.49936, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [139.073100 168.545200 85.499360] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930121, 41801, 0xF9300604, 60, 255, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300604 [60.000000 255.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930122, 41801, 0xF930034F, 62.574, 156.319, 62.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930034F [62.574000 156.319000 62.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930123, 41797, 0xF930031B, 40.7566, 152.45, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930031B [40.756600 152.450000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930124, 41801, 0xF930031B, 39.2541, 157.771, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930031B [39.254100 157.771000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930125, 41801, 0xF9300347, 80.345, 157.874, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300347 [80.345000 157.874000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930126, 41800, 0xF9300347, 79.385, 151.52, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300347 [79.385000 151.520000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930127, 41797, 0xF930037B, 62.419, 137.455, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930037B [62.419000 137.455000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930128, 41800, 0xF930037B, 56.3026, 133.741, 68.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930037B [56.302600 133.741000 68.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930129, 41800, 0xF930024B, 61.49, 155.855, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930024B [61.490000 155.855000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012A, 41797, 0xF9300334, 63.091, 134.574, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300334 [63.091000 134.574000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012B, 41800, 0xF9300347, 80.345, 157.874, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300347 [80.345000 157.874000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012C, 41797, 0xF9300347, 79.385, 151.52, 56.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300347 [79.385000 151.520000 56.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012D, 41797, 0xF930034F, 62.574, 156.319, 62.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930034F [62.574000 156.319000 62.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012E, 41801, 0xF930015F, 58.2744, 136.394, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930015F [58.274400 136.394000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93012F, 41801, 0xF9300115, 40, 145, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300115 [40.000000 145.000000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930130, 41797, 0xF930010C, 16.2558, 158.945, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930010C [16.255800 158.945000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930131, 41799, 0xF9300134, 110, 155, 38.416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Queen */
/* @teleloc 0xF9300134 [110.000000 155.000000 38.416000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930132, 41797, 0xF9300104, 4.8823, 160.92, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300104 [4.882300 160.920000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930133, 41801, 0xF9300135, 111.977, 149.634, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300135 [111.977000 149.634000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930134, 41801, 0xF9300109, 10.7958, 149.849, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300109 [10.795800 149.849000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930135, 41796, 0xF9300108, 10.90238, 155.8402, 38.4, -0.7122598, 0, 0, -0.701916,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300108 [10.902380 155.840200 38.400000] -0.712260 0.000000 0.000000 -0.701916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930136, 41796, 0xF9300108, 8.60204, 152.983, 38.4, -0.6847485, 0, 0, -0.7287794,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300108 [8.602040 152.983000 38.400000] -0.684749 0.000000 0.000000 -0.728779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930137, 41796, 0xF9300107, 11.47102, 161.8477, 38.4, 0.7471446, 0, 0, -0.6646615,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300107 [11.471020 161.847700 38.400000] 0.747145 0.000000 0.000000 -0.664662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930138, 41796, 0xF9300107, 9.215985, 160.0081, 38.4, -0.9792587, 0, 0, 0.2026139,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300107 [9.215985 160.008100 38.400000] -0.979259 0.000000 0.000000 0.202614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930139, 41801, 0xF9300145, 40.1216, 156.668, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300145 [40.121600 156.668000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013A, 41797, 0xF9300145, 40.2544, 152.589, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300145 [40.254400 152.589000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013B, 41797, 0xF93001E0, 30, 175, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001E0 [30.000000 175.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013C, 41797, 0xF93001C8, 20, 155, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93001C8 [20.000000 155.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013D, 41801, 0xF9300158, 56.3394, 174.697, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300158 [56.339400 174.697000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013E, 41801, 0xF930011C, 62.073, 153.499, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930011C [62.073000 153.499000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93013F, 41800, 0xF9300158, 61.681, 174.324, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300158 [61.681000 174.324000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930140, 41797, 0xF9300115, 40, 145, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300115 [40.000000 145.000000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930141, 41797, 0xF9300122, 70.689, 150.824, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300122 [70.689000 150.824000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930142, 41801, 0xF9300128, 80, 145, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300128 [80.000000 145.000000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930143, 41801, 0xF9300010, 38.39611, 179.4648, 85.84572, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [38.396110 179.464800 85.845720] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930144, 41801, 0xF930000E, 31.18018, 124.69, 87.40244, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [31.180180 124.690000 87.402440] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930145, 41801, 0xF9300005, 1.431539, 117.4227, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [1.431539 117.422700 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930146, 40305, 0xF9300004, 14.73555, 94.49189, 90.33685, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9300004 [14.735550 94.491890 90.336850] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930147, 40305, 0xF9300004, 7.971554, 94.85577, 89.23984, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9300004 [7.971554 94.855770 89.239840] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930148, 40302, 0xF9300004, 23.47435, 88.22747, 94.29061, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9300004 [23.474350 88.227470 94.290610] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930149, 41801, 0xF9300027, 103.0361, 154.8722, 86.18876, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300027 [103.036100 154.872200 86.188760] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014A, 41801, 0xF9300027, 104.6588, 144.3717, 87.93884, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300027 [104.658800 144.371700 87.938840] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014B, 41801, 0xF930002C, 134.4355, 76.60468, 103.1816, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [134.435500 76.604680 103.181600] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014C, 41801, 0xF9300030, 138.8373, 172.8034, 84.77001, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [138.837300 172.803400 84.770010] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014D, 41800, 0xF930034F, 57.1396, 153.245, 62.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930034F [57.139600 153.245000 62.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014E, 41801, 0xF930037B, 56.3026, 133.741, 68.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930037B [56.302600 133.741000 68.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93014F, 41801, 0xF930032E, 57.4198, 175.805, 56.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930032E [57.419800 175.805000 56.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930150, 41797, 0xF930024B, 61.49, 155.855, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930024B [61.490000 155.855000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930151, 41801, 0xF930024B, 57.1308, 155.396, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930024B [57.130800 155.396000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930152, 41801, 0xF93001ED, 30, 135, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93001ED [30.000000 135.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930153, 41801, 0xF9300173, 80.151, 152.662, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300173 [80.151000 152.662000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930154, 41801, 0xF9300244, 60, 195, 50.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300244 [60.000000 195.000000 50.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930155, 41801, 0xF930015F, 62.353, 135.42, 44.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930015F [62.353000 135.420000 44.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930156, 41797, 0xF930015F, 58.2744, 136.394, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930015F [58.274400 136.394000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930157, 41797, 0xF9300167, 70.712, 166.52, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300167 [70.712000 166.520000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930158, 41801, 0xF930011B, 49.1959, 149.408, 38.4008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930011B [49.195900 149.408000 38.400800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930159, 41797, 0xF9300134, 106.992, 156.93, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300134 [106.992000 156.930000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015A, 41796, 0xF9300107, 5.2352, 160.034, 38.4, -0.8086004, 0, 0, 0.5883582,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300107 [5.235200 160.034000 38.400000] -0.808600 0.000000 0.000000 0.588358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015B, 41800, 0xF9300132, 102.088, 149.082, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300132 [102.088000 149.082000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015C, 41796, 0xF9300131, 100.9739, 156.761, 38.4, 0.7123688, 0, 0, -0.7018053,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300131 [100.973900 156.761000 38.400000] 0.712369 0.000000 0.000000 -0.701805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015D, 41797, 0xF9300122, 70.081, 157.274, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300122 [70.081000 157.274000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015E, 41797, 0xF9300135, 111.977, 149.634, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300135 [111.977000 149.634000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93015F, 41800, 0xF9300152, 49.2336, 143.89, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300152 [49.233600 143.890000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930160, 41800, 0xF930014F, 48.9721, 165.759, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930014F [48.972100 165.759000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930161, 41796, 0xF9300132, 101.1961, 146.2132, 38.4, 0.645227, 0, 0, -0.7639909,  True, '2019-02-10 00:00:00'); /* Phyntos Larva */
/* @teleloc 0xF9300132 [101.196100 146.213200 38.400000] 0.645227 0.000000 0.000000 -0.763991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930162, 41800, 0xF9300244, 60, 195, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300244 [60.000000 195.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930163, 41797, 0xF930016A, 70.866, 144.377, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930016A [70.866000 144.377000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930164, 41797, 0xF93002AA, 90, 175, 50.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93002AA [90.000000 175.000000 50.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930165, 41800, 0xF930015F, 62.353, 135.42, 44.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF930015F [62.353000 135.420000 44.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930166, 41800, 0xF9300128, 80, 145, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300128 [80.000000 145.000000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930167, 41800, 0xF9300115, 40, 145, 38.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300115 [40.000000 145.000000 38.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930168, 41801, 0xF93006CE, 120, 165, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006CE [120.000000 165.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930169, 41800, 0xF93006E8, 137.581, 153.846, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006E8 [137.581000 153.846000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016A, 41797, 0xF930067D, 90, 225, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF930067D [90.000000 225.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016B, 41801, 0xF93006C4, 109.589, 127.761, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006C4 [109.589000 127.761000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016C, 41800, 0xF93005C4, 40.079, 212.765, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93005C4 [40.079000 212.765000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016D, 41800, 0xF9300609, 61.084, 234.614, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300609 [61.084000 234.614000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016E, 41797, 0xF93005C4, 40.0962, 217.097, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93016F, 41801, 0xF9300554, -19.522, 153.198, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300554 [-19.522000 153.198000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930170, 41800, 0xF93006C9, 120, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF93006C9 [120.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930171, 41797, 0xF93005AE, 30, 165, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93005AE [30.000000 165.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930172, 41801, 0xF930056A, 0, 165, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930056A [0.000000 165.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930173, 41797, 0xF93006C4, 109.062, 122.136, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF93006C4 [109.062000 122.136000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930174, 41801, 0xF9300037, 154.5062, 146.8175, 88.64153, 0.3798579, 0, 0, 0.9250448,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300037 [154.506200 146.817500 88.641530] 0.379858 0.000000 0.000000 0.925045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930175, 41801, 0xF9300030, 131.4469, 176.8423, 83.48099, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [131.446900 176.842300 83.480990] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930176, 41801, 0xF9300030, 134.8878, 173.0686, 84.39668, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300030 [134.887800 173.068600 84.396680] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930177, 41801, 0xF930002F, 142.6402, 155.2019, 87.06731, 0.3798579, 0, 0, 0.9250448,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002F [142.640200 155.201900 87.067310] 0.379858 0.000000 0.000000 0.925045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930178, 41801, 0xF9300027, 96.34868, 146.9543, 87.50842, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300027 [96.348680 146.954300 87.508420] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930179, 41801, 0xF9300036, 155.2089, 129.2059, 92.29956, 0.912909, 0, 0, -0.408163,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300036 [155.208900 129.205900 92.299560] 0.912909 0.000000 0.000000 -0.408163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017A, 41801, 0xF9300017, 68.60355, 163.1217, 84.69035, 0.9134219, 0, 0, 0.407014,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300017 [68.603550 163.121700 84.690350] 0.913422 0.000000 0.000000 0.407014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017B, 41801, 0xF9300010, 40.22294, 183.2086, 85.38149, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [40.222940 183.208600 85.381490] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017C, 40304, 0xF9300008, 11.558, 178.5363, 90.79928, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9300008 [11.558000 178.536300 90.799280] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017D, 40300, 0xF9300004, 18.62194, 89.86147, 90.92697, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9300004 [18.621940 89.861470 90.926970] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017E, 41801, 0xF9300005, 1.30448, 108.9983, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [1.304480 108.998300 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93017F, 41801, 0xF9300005, 8.920038, 111.9366, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [8.920038 111.936600 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930180, 41801, 0xF930000E, 37.28312, 127.5852, 86.89387, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [37.283120 127.585200 86.893870] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930181, 41801, 0xF930001C, 95.27101, 82.73696, 108.0291, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [95.271010 82.736960 108.029100] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930182, 41801, 0xF930001C, 83.63662, 74.16599, 109.0983, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [83.636620 74.165990 109.098300] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930183, 41801, 0xF930002C, 125.0413, 86.59615, 104.797, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [125.041300 86.596150 104.797000] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930184, 41797, 0xF9300615, 60, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Drone */
/* @teleloc 0xF9300615 [60.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930185, 41801, 0xF93006D2, 120, 145, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006D2 [120.000000 145.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930186, 41801, 0xF9300660, 79.682, 212.576, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300660 [79.682000 212.576000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930187, 41800, 0xF9300565, 0, 195, 80.411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Soldier */
/* @teleloc 0xF9300565 [0.000000 195.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930188, 41801, 0xF93006C9, 120, 195, 80.40079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF93006C9 [120.000000 195.000000 80.400790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930189, 40307, 0xF9300008, 9.909088, 176.0703, 90.51979, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9300008 [9.909088 176.070300 90.519790] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018A, 40306, 0xF9300005, 9.059017, 97.34879, 89.29163, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9300005 [9.059017 97.348790 89.291630] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018B, 41801, 0xF9300005, 7.09623, 119.0057, 88.00079, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300005 [7.096230 119.005700 88.000790] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018C, 41801, 0xF930000E, 24.08576, 130.4933, 88.86095, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [24.085760 130.493300 88.860950] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018D, 41801, 0xF930000E, 26.63808, 125.9397, 88.05608, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930000E [26.638080 125.939700 88.056080] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018E, 41801, 0xF9300010, 44.51523, 173.8031, 85.8076, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [44.515230 173.803100 85.807600] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93018F, 41801, 0xF9300010, 35.05089, 168.2894, 87.05577, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF9300010 [35.050890 168.289400 87.055770] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930190, 40303, 0xF930000D, 24.28061, 97.88443, 91.66895, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF930000D [24.280610 97.884430 91.668950] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930191, 40303, 0xF9300004, 23.84988, 91.99168, 93.25494, -0.1128859, 0, 0, -0.9936079,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9300004 [23.849880 91.991680 93.254940] -0.112886 0.000000 0.000000 -0.993608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930192, 41801, 0xF930001C, 84.68513, 76.50524, 108.1236, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [84.685130 76.505240 108.123600] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930193, 41801, 0xF930001C, 91.29787, 74.96867, 108.7639, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930001C [91.297870 74.968670 108.763900] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930194, 41801, 0xF930002C, 126.7669, 90.1013, 104.9453, 0.8861907, 0, 0, 0.4633208,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF930002C [126.766900 90.101300 104.945300] 0.886191 0.000000 0.000000 0.463321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930195,  1154, 0xF9300010, 39.48919, 174.7821, 86.14906, 0.9549194, 0, 0, 0.2968651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F930195, 0x7F930196, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F930197, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F930198, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F930199, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */
     , (0x7F930195, 0x7F93019A, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F93019B, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */
     , (0x7F930195, 0x7F93019C, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F93019D, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F93019E, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F93019F, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301A0, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301A1, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301A2, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F9301A3, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F9301A4, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301A5, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */
     , (0x7F930195, 0x7F9301A6, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F9301A7, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */
     , (0x7F930195, 0x7F9301A8, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301A9, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301AA, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */
     , (0x7F930195, 0x7F9301AB, '2019-02-10 00:00:00') /* Corpse of Radiant Blood Agent (41805) */
     , (0x7F930195, 0x7F9301AC, '2019-02-10 00:00:00') /* Corpse of Eldrytch Web Agent (41804) */
     , (0x7F930195, 0x7F9301AD, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930196, 41804, 0xF9300010, 39.48919, 174.7821, 86.14906, 0.9549194, 0, 0, 0.2968651,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930197, 41804, 0xF930015F, 58.2744, 136.394, 44.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF930015F [58.274400 136.394000 44.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930198, 41804, 0xF9300115, 40, 145, 38.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300115 [40.000000 145.000000 38.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F930199, 41803, 0xF9300135, 111.977, 149.634, 38.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF9300135 [111.977000 149.634000 38.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019A, 41804, 0xF9300459, 60, 235, 74.40501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300459 [60.000000 235.000000 74.405010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019B, 41803, 0xF93003FC, 30, 175, 74.40501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF93003FC [30.000000 175.000000 74.405010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019C, 41804, 0xF9300373, 62.975, 176.787, 68.40501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300373 [62.975000 176.787000 68.405010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019D, 41804, 0xF930034F, 57.1396, 153.245, 62.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF930034F [57.139600 153.245000 62.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019E, 41805, 0xF9300334, 56.1949, 133.987, 56.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF9300334 [56.194900 133.987000 56.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93019F, 41805, 0xF93001ED, 30, 135, 50.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF93001ED [30.000000 135.000000 50.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A0, 41805, 0xF930015F, 58.2744, 136.394, 44.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF930015F [58.274400 136.394000 44.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A1, 41805, 0xF930011C, 58.0366, 156.336, 38.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF930011C [58.036600 156.336000 38.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A2, 41804, 0xF9300122, 70.081, 157.274, 38.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300122 [70.081000 157.274000 38.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A3, 41804, 0xF930001C, 93.01869, 82.45361, 107.5174, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF930001C [93.018690 82.453610 107.517400] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A4, 41805, 0xF9300030, 132.6332, 168.8309, 84.9193, 0.4096352, 0, 0, -0.9122494,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF9300030 [132.633200 168.830900 84.919300] 0.409635 0.000000 0.000000 -0.912249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A5, 41803, 0xF9300334, 63.091, 134.574, 56.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF9300334 [63.091000 134.574000 56.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A6, 41804, 0xF9300334, 56.1949, 133.987, 56.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF9300334 [56.194900 133.987000 56.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A7, 41803, 0xF9300347, 80.345, 157.874, 56.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF9300347 [80.345000 157.874000 56.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A8, 41805, 0xF930031B, 39.2541, 157.771, 56.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF930031B [39.254100 157.771000 56.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301A9, 41805, 0xF930011C, 62.073, 153.499, 38.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF930011C [62.073000 153.499000 38.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AA, 41803, 0xF930000E, 28.63604, 129.4034, 88.01595, 0.8268307, 0, 0, -0.5624508,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF930000E [28.636040 129.403400 88.015950] 0.826831 0.000000 0.000000 -0.562451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AB, 41805, 0xF9300005, 12.31171, 110.9541, 88.005, 0.4478359, 0, 0, -0.8941157,  True, '2019-02-10 00:00:00'); /* Corpse of Radiant Blood Agent */
/* @teleloc 0xF9300005 [12.311710 110.954100 88.005000] 0.447836 0.000000 0.000000 -0.894116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AC, 41804, 0xF930001C, 92.14712, 72.07906, 109.9721, 0.6444611, 0, 0, 0.7646371,  True, '2019-02-10 00:00:00'); /* Corpse of Eldrytch Web Agent */
/* @teleloc 0xF930001C [92.147120 72.079060 109.972100] 0.644461 0.000000 0.000000 0.764637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AD, 41803, 0xF9300026, 96.07371, 141.2346, 88.93294, -0.7125621, 0, 0, -0.7016091,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF9300026 [96.073710 141.234600 88.932940] -0.712562 0.000000 0.000000 -0.701609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AE,  1542, 0xF9300686, 90.24543, 171.7247, 80.4, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9300686 [90.245430 171.724700 80.400000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F9301AE, 0x7F9301AF, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301B0, '2019-02-10 00:00:00') /* Corpse (41806) */
     , (0x7F9301AE, 0x7F9301B1, '2019-02-10 00:00:00') /* Corpse (41806) */
     , (0x7F9301AE, 0x7F9301B2, '2019-02-10 00:00:00') /* Corpse (41808) */
     , (0x7F9301AE, 0x7F9301B3, '2019-02-10 00:00:00') /* Corpse (41806) */
     , (0x7F9301AE, 0x7F9301B4, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301B5, '2019-02-10 00:00:00') /* Corpse (41808) */
     , (0x7F9301AE, 0x7F9301B6, '2019-02-10 00:00:00') /* Corpse (41806) */
     , (0x7F9301AE, 0x7F9301B7, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301B8, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301B9, '2019-02-10 00:00:00') /* Corpse (41808) */
     , (0x7F9301AE, 0x7F9301BA, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301BB, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F9301AE, 0x7F9301BC, '2019-02-10 00:00:00') /* Corpse (41807) */
     , (0x7F9301AE, 0x7F9301BD, '2019-02-10 00:00:00') /* Corpse (41807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301AF, 41807, 0xF9300686, 90.24543, 171.7247, 80.4, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9300686 [90.245430 171.724700 80.400000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B0, 41806, 0xF93005E9, 50.59837, 209.2416, 80.4, -0.4226183, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93005E9 [50.598370 209.241600 80.400000] -0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B1, 41806, 0xF93006A0, 99.20189, 216.9295, 80.4, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93006A0 [99.201890 216.929500 80.400000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B2, 41808, 0xF93006AF, 102.9775, 124.7531, 80.4, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93006AF [102.977500 124.753100 80.400000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B3, 41806, 0xF93003B3, -7.78973, 131.2496, 74.4, 0.5372996, 0, 0, -0.8433915,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93003B3 [-7.789730 131.249600 74.400000] 0.537300 0.000000 0.000000 -0.843392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B4, 41807, 0xF930050B, 98.94939, 100.5033, 74.4, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF930050B [98.949390 100.503300 74.400000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B5, 41808, 0xF93004B2, 69.90647, 62.45563, 74.4, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93004B2 [69.906470 62.455630 74.400000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B6, 41806, 0xF9300357, 44.1533, 164.6968, 68.4, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9300357 [44.153300 164.696800 68.400000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B7, 41807, 0xF93001CE, 24.4836, 133.9474, 50.4, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF93001CE [24.483600 133.947400 50.400000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B8, 41807, 0xF9300213, 40.38327, 97.34092, 50.4, -0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9300213 [40.383270 97.340920 50.400000] -0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301B9, 41808, 0xF930018D, -21.30183, 148.4582, 50.4, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF930018D [-21.301830 148.458200 50.400000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301BA, 41807, 0xF9300124, 69.70142, 159.3887, 38.4, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9300124 [69.701420 159.388700 38.400000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301BB,  1955, 0xF9300108, 12.16768, 159.8337, 38.337, -0.9997059, 0, 0, -0.02425233,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF9300108 [12.167680 159.833700 38.337000] -0.999706 0.000000 0.000000 -0.024252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301BC, 41807, 0xF930055D, -11.36653, 151.8435, 80.4, -0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF930055D [-11.366530 151.843500 80.400000] -0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F9301BD, 41807, 0xF9300591, 22.48965, 178.2777, 80.4, -0.5735765, 0, 0, -0.819152,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF9300591 [22.489650 178.277700 80.400000] -0.573577 0.000000 0.000000 -0.819152 */
