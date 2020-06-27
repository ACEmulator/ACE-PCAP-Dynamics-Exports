DELETE FROM `landblock_instance` WHERE `landblock` = 0x2270;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270001,  1154, 0x22700001, 2.086982, 3.395135, 167.7233, -0.105266, 0, 0, -0.9944441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22700001 [2.086982 3.395135 167.723300] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72270001, 0x72270002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270003, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270007, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270009, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227000A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x7227000B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227000C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x7227000D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x7227000E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x7227000F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72270001, 0x72270011, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270013, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270014, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270015, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270016, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270017, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270018, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270019, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72270001, 0x7227001A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x7227001B, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x7227001C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227001D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72270001, 0x7227001E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227001F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270020, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270021, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x72270022, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x72270023, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270024, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270025, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270026, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72270001, 0x72270027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x7227002A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227002B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227002C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227002D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227002E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227002F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270030, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270031, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270032, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270033, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270034, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270035, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270036, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270037, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270038, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270039, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227003A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x7227003B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227003C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72270001, 0x7227003D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227003E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227003F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270040, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270041, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270042, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270043, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270044, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270045, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270046, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270047, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270048, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270049, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x7227004A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227004B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227004C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227004D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227004E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227004F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270050, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270051, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270052, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270053, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270054, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270055, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270056, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x72270057, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270058, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270059, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x7227005A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227005B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227005C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227005D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227005E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227005F, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x72270060, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270061, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270062, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270063, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270064, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270065, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270066, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270067, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270068, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270069, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227006A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227006B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227006C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227006D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227006E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x7227006F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270070, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270071, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270072, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270073, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270074, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x72270075, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270076, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270077, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270078, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270079, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x7227007A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227007B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227007C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227007D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227007E, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227007F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270080, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270081, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270082, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270083, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72270001, 0x72270084, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270085, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x72270086, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270087, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270088, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270089, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x7227008A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227008B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x7227008C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227008D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227008E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x7227008F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270090, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x72270091, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x72270092, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x72270093, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x72270094, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270095, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72270001, 0x72270096, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x72270097, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x72270098, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x72270099, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227009A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x7227009B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227009C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x7227009D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x7227009E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x7227009F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x722700A0, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72270001, 0x722700A1, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x722700A2, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x722700A3, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72270001, 0x722700A4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x722700A5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700A6, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x722700A7, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x722700A8, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x722700A9, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x722700AA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700AB, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700AC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x722700AD, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700AE, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x722700AF, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700B0, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700B1, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x722700B2, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700B3, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700B4, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700B5, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700B6, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700B7, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700B8, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700B9, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x722700BA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700BB, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700BC, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x722700BD, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700BE, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700BF, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72270001, 0x722700C0, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72270001, 0x722700C1, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72270001, 0x722700C2, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x722700C3, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72270001, 0x722700C4, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72270001, 0x722700C5, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72270001, 0x722700C6, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72270001, 0x722700C7, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72270001, 0x722700C8, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72270001, 0x722700C9, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72270001, 0x722700CA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270002, 41534, 0x22700001, 2.086982, 3.395135, 167.7233, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700001 [2.086982 3.395135 167.723300] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270003, 41538, 0x22700001, 8.042219, 4.279298, 164.8736, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700001 [8.042219 4.279298 164.873600] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270004, 41534, 0x2270000A, 28.2977, 30.52617, 148.9331, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000A [28.297700 30.526170 148.933100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270005, 41538, 0x2270000A, 34.24591, 34.42809, 147.446, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270000A [34.245910 34.428090 147.446000] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270006, 41534, 0x2270000A, 32.36118, 27.17554, 147.9172, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000A [32.361180 27.175540 147.917200] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270007, 41539, 0x22700004, 4.15097, 94.43031, 144.7458, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700004 [4.150970 94.430310 144.745800] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270008, 41530, 0x22700006, 14.10378, 129.364, 148.744, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700006 [14.103780 129.364000 148.744000] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270009, 41538, 0x22700008, 14.46389, 171.3246, 160.1776, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700008 [14.463890 171.324600 160.177600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000A, 41535, 0x22700008, 17.04775, 175.3743, 161.4985, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700008 [17.047750 175.374300 161.498500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000B, 41539, 0x22700008, 19.2661, 168.8022, 160.9577, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700008 [19.266100 168.802200 160.957700] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000C, 41535, 0x22700001, 2.052431, 4.814332, 167.1464, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700001 [2.052431 4.814332 167.146400] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000D, 41535, 0x22700001, 5.497712, 6.753555, 164.9028, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700001 [5.497712 6.753555 164.902800] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000E, 41534, 0x22700009, 47.32529, 3.764366, 149.2351, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700009 [47.325290 3.764366 149.235100] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227000F, 41527, 0x2270000A, 26.54213, 33.39177, 149.3725, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000A [26.542130 33.391770 149.372500] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270010, 41532, 0x22700004, 6.546726, 90.72225, 145.8725, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22700004 [6.546726 90.722250 145.872500] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270011, 41534, 0x22700004, 8.428301, 95.65456, 144.7962, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700004 [8.428301 95.654560 144.796200] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270012, 41535, 0x22700004, 0.2201385, 91.20547, 145.2245, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700004 [0.220139 91.205470 145.224500] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270013, 41530, 0x22700006, 11.16074, 125.8782, 147.9178, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700006 [11.160740 125.878200 147.917800] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270014, 41538, 0x22700008, 2.159177, 188.4517, 163.0047, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700008 [2.159177 188.451700 163.004700] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270015, 41539, 0x22700008, 20.65391, 174.0139, 162.1733, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700008 [20.653910 174.013900 162.173300] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270016, 41531, 0x22700008, 22.07129, 169.9632, 161.853, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700008 [22.071290 169.963200 161.853000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270017, 41527, 0x22700001, 5.311215, 5.301809, 165.5859, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700001 [5.311215 5.301809 165.585900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270018, 41531, 0x22700001, 1.483095, 8.760993, 165.7396, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700001 [1.483095 8.760993 165.739600] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270019, 41537, 0x2270000A, 29.60519, 28.58297, 148.6062, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2270000A [29.605190 28.582970 148.606200] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001A, 41534, 0x22700004, 5.011744, 95.56197, 144.5347, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700004 [5.011744 95.561970 144.534700] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001B, 41529, 0x2270000C, 37.3505, 76.99505, 145.5368, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2270000C [37.350500 76.995050 145.536800] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001C, 41530, 0x22700005, 8.932729, 100.171, 145.1, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700005 [8.932729 100.171000 145.100000] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001D, 41532, 0x22700005, 0.6040967, 97.58697, 144.1901, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22700005 [0.604097 97.586970 144.190100] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001E, 41538, 0x22700006, 11.16696, 127.7957, 148.2374, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700006 [11.166960 127.795700 148.237400] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227001F, 41538, 0x22700008, 23.76101, 173.3896, 162.846, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700008 [23.761010 173.389600 162.846000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270020, 41530, 0x22700004, 3.894975, 95.70595, 144.4061, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700004 [3.894975 95.705950 144.406100] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270021, 41536, 0x2270000A, 30.09426, 31.02517, 148.4839, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2270000A [30.094260 31.025170 148.483900] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270022, 41529, 0x22700001, 0.1883132, 7.074419, 166.9819, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22700001 [0.188313 7.074419 166.981900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270023, 41530, 0x22700008, 19.85175, 171.9857, 161.6352, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700008 [19.851750 171.985700 161.635200] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270024, 41538, 0x22700008, 20.31005, 175.1404, 162.2751, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700008 [20.310050 175.140400 162.275100] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270025, 41539, 0x2270000A, 33.17339, 29.78168, 147.7142, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270000A [33.173390 29.781680 147.714200] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270026, 41533, 0x2270000A, 27.58283, 32.61761, 149.1118, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2270000A [27.582830 32.617610 149.111800] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270027, 41535, 0x2270000A, 29.27993, 26.88132, 148.6875, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270000A [29.279930 26.881320 148.687500] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270028, 41535, 0x22700004, 9.961985, 95.94221, 144.8521, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700004 [9.961985 95.942210 144.852100] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270029, 41534, 0x22700004, 5.983806, 89.8992, 146.0314, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700004 [5.983806 89.899200 146.031400] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002A, 41530, 0x22700001, 2.451092, 3.000943, 167.7363, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700001 [2.451092 3.000943 167.736300] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002B, 41530, 0x22700009, 46.05791, 3.805665, 149.5421, 0.60492, 0, 0, -0.796286,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700009 [46.057910 3.805665 149.542100] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002C, 41539, 0x22700005, 2.575912, 96.09476, 144.2301, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700005 [2.575912 96.094760 144.230100] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002D, 41530, 0x22700005, 2.968152, 98.75868, 144.4852, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700005 [2.968152 98.758680 144.485200] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002E, 41530, 0x2270000C, 34.00249, 81.23084, 145.6108, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000C [34.002490 81.230840 145.610800] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227002F, 41539, 0x2270000C, 33.63755, 78.18273, 145.3259, 0.681459, 0, 0, -0.731856,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270000C [33.637550 78.182730 145.325900] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270030, 41538, 0x22700011, 52.09415, 2.770736, 149.2149, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700011 [52.094150 2.770736 149.214900] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270031, 41531, 0x2270000D, 40.42103, 119.987, 150.7438, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000D [40.421030 119.987000 150.743800] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270032, 41530, 0x2270001A, 74.0388, 37.79906, 146.008, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270001A [74.038800 37.799060 146.008000] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270033, 41531, 0x2270001C, 73.87947, 75.42505, 147.1775, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270001C [73.879470 75.425050 147.177500] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270034, 41538, 0x22700006, 13.64577, 127.984, 148.4753, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700006 [13.645770 127.984000 148.475300] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270035, 41538, 0x2270001E, 87.37809, 125.5505, 161.7022, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270001E [87.378090 125.550500 161.702200] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270036, 41535, 0x22700024, 113.9633, 76.41906, 156.9652, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700024 [113.963300 76.419060 156.965200] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270037, 41531, 0x22700023, 112.4149, 68.78897, 154.0448, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700023 [112.414900 68.788970 154.044800] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270038, 41538, 0x22700022, 100.736, 36.93296, 147.4799, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700022 [100.736000 36.932960 147.479900] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270039, 41538, 0x22700018, 70.63465, 171.5425, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700018 [70.634650 171.542500 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003A, 41527, 0x22700018, 70.82605, 169.7811, 166.008, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700018 [70.826050 169.781100 166.008000] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003B, 41530, 0x22700018, 66.19401, 171.1663, 166.008, 0.677743, 0, 0, -0.735299,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700018 [66.194010 171.166300 166.008000] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003C, 41537, 0x22700027, 108.9715, 167.771, 166.0075, 0.6744801, 0, 0, -0.7382931,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22700027 [108.971500 167.771000 166.007500] 0.674480 0.000000 0.000000 -0.738293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003D, 41530, 0x22700001, 3.700472, 7.238894, 165.4499, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700001 [3.700472 7.238894 165.449900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003E, 41530, 0x2270000A, 29.63797, 31.71298, 148.5985, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000A [29.637970 31.712980 148.598500] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227003F, 41534, 0x22700011, 54.42304, 7.841223, 148.5825, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700011 [54.423040 7.841223 148.582500] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270040, 41538, 0x22700011, 56.86417, 3.153302, 148.0542, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700011 [56.864170 3.153302 148.054200] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270041, 41538, 0x22700012, 70.37403, 38.187, 145.872, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700012 [70.374030 38.187000 145.872000] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270042, 41534, 0x22700021, 99.7504, 5.082494, 144.7436, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700021 [99.750400 5.082494 144.743600] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270043, 41534, 0x22700021, 103.5567, 8.630813, 145.3565, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700021 [103.556700 8.630813 145.356500] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270044, 41535, 0x22700022, 99.96612, 37.88232, 147.4949, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700022 [99.966120 37.882320 147.494900] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270045, 41530, 0x22700022, 104.7839, 36.25381, 147.7612, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700022 [104.783900 36.253810 147.761200] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270046, 41538, 0x2270001C, 75.54631, 73.93311, 146.9474, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270001C [75.546310 73.933110 146.947400] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270047, 41530, 0x22700024, 111.0674, 74.96249, 155.2736, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700024 [111.067400 74.962490 155.273600] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270048, 41531, 0x2270000A, 29.57396, 29.19051, 148.6145, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000A [29.573960 29.190510 148.614500] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270049, 41534, 0x22700001, 3.525863, 10.0008, 164.3714, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700001 [3.525863 10.000800 164.371400] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004A, 41538, 0x22700001, 8.550163, 0.7642387, 166.1265, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700001 [8.550163 0.764239 166.126500] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004B, 41538, 0x22700005, 6.247701, 97.49758, 144.6529, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700005 [6.247701 97.497580 144.652900] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004C, 41530, 0x2270000C, 39.50856, 76.83223, 145.7031, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000C [39.508560 76.832230 145.703100] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004D, 41531, 0x22700006, 12.03307, 128.8031, 148.4779, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700006 [12.033070 128.803100 148.477900] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004E, 41530, 0x2270000D, 39.37339, 115.9521, 150.2329, -0.666009, 0, 0, -0.745943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000D [39.373390 115.952100 150.232900] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227004F, 41535, 0x2270000E, 39.71014, 120.3426, 150.7115, -0.666009, 0, 0, -0.745943,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270000E [39.710140 120.342600 150.711500] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270050, 41530, 0x22700008, 22.40325, 174.7731, 162.7377, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700008 [22.403250 174.773100 162.737700] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270051, 41535, 0x22700008, 19.83571, 171.6991, 161.5829, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700008 [19.835710 171.699100 161.582900] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270052, 41531, 0x22700004, 4.803648, 94.87172, 144.6904, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700004 [4.803648 94.871720 144.690400] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270053, 41535, 0x2270000D, 37.46726, 117.77, 150.0662, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270000D [37.467260 117.770000 150.066200] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270054, 41534, 0x2270000E, 38.91582, 125.2745, 151.8121, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000E [38.915820 125.274500 151.812100] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270055, 41534, 0x2270000E, 44.03637, 120.7647, 151.5381, -0.666009, 0, 0, -0.745943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000E [44.036370 120.764700 151.538100] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270056, 41529, 0x22700008, 22.84551, 169.5843, 161.9834, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22700008 [22.845510 169.584300 161.983400] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270057, 41538, 0x2270000A, 28.95288, 30.66003, 148.7693, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270000A [28.952880 30.660030 148.769300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270058, 41538, 0x22700004, 7.201026, 93.3041, 145.2816, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700004 [7.201026 93.304100 145.281600] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270059, 41527, 0x22700009, 46.46806, 0.1835022, 150.5699, 0.60492, 0, 0, -0.796286,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700009 [46.468060 0.183502 150.569900] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005A, 41531, 0x22700001, 6.36561, 9.538892, 163.3811, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700001 [6.365610 9.538892 163.381100] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005B, 41530, 0x22700001, 8.597007, 8.764443, 166.5048, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700001 [8.597007 8.764443 166.504800] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005C, 41539, 0x22700001, 7.942743, 9.756161, 162.633, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700001 [7.942743 9.756161 162.633000] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005D, 41538, 0x2270000A, 26.2661, 28.12542, 149.441, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270000A [26.266100 28.125420 149.441000] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005E, 41538, 0x22700001, 4.315798, 8.719988, 164.5759, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700001 [4.315798 8.719988 164.575900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227005F, 41529, 0x2270000A, 29.86867, 29.97547, 148.5408, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2270000A [29.868670 29.975470 148.540800] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270060, 41535, 0x2270000C, 38.80379, 81.78934, 146.0569, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270000C [38.803790 81.789340 146.056900] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270061, 41535, 0x2270000C, 43.7872, 80.88534, 146.3969, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270000C [43.787200 80.885340 146.396900] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270062, 41535, 0x22700011, 50.4922, 8.100904, 148.19, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700011 [50.492200 8.100904 148.190000] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270063, 41534, 0x22700011, 51.6961, 7.323899, 148.4845, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700011 [51.696100 7.323899 148.484500] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270064, 41530, 0x22700012, 70.80528, 38.05736, 145.9084, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700012 [70.805280 38.057360 145.908400] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270065, 41539, 0x22700004, 7.011083, 92.49261, 145.4686, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700004 [7.011083 92.492610 145.468600] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270066, 41535, 0x22700001, 2.666702, 14.26027, 165.7241, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700001 [2.666702 14.260270 165.724100] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270067, 41534, 0x22700001, 3.629635, 5.922717, 166.0274, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700001 [3.629635 5.922717 166.027400] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270068, 41535, 0x22700002, 23.91184, 26.79638, 150.0442, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700002 [23.911840 26.796380 150.044200] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270069, 41539, 0x22700009, 27.17255, 23.95707, 149.2251, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700009 [27.172550 23.957070 149.225100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006A, 41539, 0x2270000A, 30.03607, 31.04976, 148.4985, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270000A [30.036070 31.049760 148.498500] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006B, 41539, 0x2270000A, 24.82348, 33.17023, 149.8016, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270000A [24.823480 33.170230 149.801600] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006C, 41531, 0x2270000A, 24.90075, 25.10006, 149.7828, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000A [24.900750 25.100060 149.782800] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006D, 41530, 0x2270000A, 25.88548, 31.71689, 149.5366, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000A [25.885480 31.716890 149.536600] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006E, 41527, 0x2270000C, 40.84486, 76.93237, 145.8228, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000C [40.844860 76.932370 145.822800] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227006F, 41530, 0x2270000D, 41.90897, 117.4863, 150.7834, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000D [41.908970 117.486300 150.783400] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270070, 41527, 0x22700010, 24.81684, 174.2345, 163.0471, 0.0207949, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700010 [24.816840 174.234500 163.047100] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270071, 41538, 0x22700018, 61.57002, 173.1743, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700018 [61.570020 173.174300 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270072, 41534, 0x2270001E, 89.54513, 125.721, 162.3008, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270001E [89.545130 125.721000 162.300800] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270073, 41535, 0x2270001E, 85.51948, 124.5663, 160.9095, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270001E [85.519480 124.566300 160.909500] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270074, 41535, 0x2270001E, 89.62031, 127.3479, 162.6198, -0.748041, 0, 0, -0.663652,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270001E [89.620310 127.347900 162.619800] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270075, 41530, 0x2270001C, 77.33251, 73.79443, 147.0505, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270001C [77.332510 73.794430 147.050500] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270076, 41538, 0x22700027, 105.607, 166.9246, 166.0075, 0.6744801, 0, 0, -0.7382931,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700027 [105.607000 166.924600 166.007500] 0.674480 0.000000 0.000000 -0.738293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270077, 41530, 0x22700024, 104.9298, 77.64851, 153.6116, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700024 [104.929800 77.648510 153.611600] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270078, 41527, 0x22700024, 111.198, 72.78593, 154.6025, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700024 [111.198000 72.785930 154.602500] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270079, 41536, 0x2270002E, 128.381, 121.6219, 164.1427, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2270002E [128.381000 121.621900 164.142700] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007A, 41530, 0x22700023, 110.7553, 71.33069, 153.9887, 0.745009, 0, 0, -0.667054,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700023 [110.755300 71.330690 153.988700] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007B, 41531, 0x22700036, 163.5154, 122.407, 164.2086, -0.6904158, 0, 0, -0.7234128,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700036 [163.515400 122.407000 164.208600] -0.690416 0.000000 0.000000 -0.723413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007C, 41530, 0x22700034, 155.6919, 77.16323, 159.4126, 0.7944216, 0, 0, -0.6073667,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700034 [155.691900 77.163230 159.412600] 0.794422 0.000000 0.000000 -0.607367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007D, 41530, 0x22700038, 150.2322, 171.1429, 166.008, 0.7142988, 0, 0, -0.6998408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700038 [150.232200 171.142900 166.008000] 0.714299 0.000000 0.000000 -0.699841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007E, 41539, 0x2270003F, 190.7469, 166.6304, 166.0075, 0.3412989, 0, 0, -0.9399548,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270003F [190.746900 166.630400 166.007500] 0.341299 0.000000 0.000000 -0.939955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227007F, 41539, 0x2270003F, 190.7693, 159.2085, 166.0075, 0.3412989, 0, 0, -0.9399548,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270003F [190.769300 159.208500 166.007500] 0.341299 0.000000 0.000000 -0.939955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270080, 41530, 0x2270003F, 187.8194, 163.5296, 166.008, 0.341299, 0, 0, -0.939955,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270003F [187.819400 163.529600 166.008000] 0.341299 0.000000 0.000000 -0.939955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270081, 41539, 0x2270003B, 182.2966, 63.12362, 160.4592, 0.10625, 0, 0, -0.9943395,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270003B [182.296600 63.123620 160.459200] 0.106250 0.000000 0.000000 -0.994340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270082, 41534, 0x2270000A, 32.50497, 35.4481, 147.8813, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000A [32.504970 35.448100 147.881300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270083, 41532, 0x2270000A, 29.28277, 34.66385, 148.6868, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2270000A [29.282770 34.663850 148.686800] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270084, 41534, 0x2270000A, 26.38625, 32.64987, 149.4109, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2270000A [26.386250 32.649870 149.410900] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270085, 41529, 0x22700001, 3.52214, 8.478847, 165.0076, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22700001 [3.522140 8.478847 165.007600] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270086, 41530, 0x2270000A, 28.69664, 35.24884, 148.8338, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000A [28.696640 35.248840 148.833800] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270087, 41527, 0x2270000A, 27.08359, 35.88153, 149.2371, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000A [27.083590 35.881530 149.237100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270088, 41534, 0x22700004, 4.394378, 92.94897, 145.1365, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700004 [4.394378 92.948970 145.136500] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270089, 41530, 0x22700004, 0.6430588, 95.69827, 144.137, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700004 [0.643059 95.698270 144.137000] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008A, 41538, 0x22700004, 2.856043, 91.41397, 145.392, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700004 [2.856043 91.413970 145.392000] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008B, 41536, 0x22700004, 8.872869, 94.2353, 145.1881, 0.113087, 0, 0, -0.993585,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22700004 [8.872869 94.235300 145.188100] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008C, 41531, 0x22700002, 23.61783, 26.38272, 150.1672, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700002 [23.617830 26.382720 150.167200] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008D, 41538, 0x22700002, 23.99136, 28.26938, 150.0111, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700002 [23.991360 28.269380 150.011100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008E, 41536, 0x2270000A, 30.45288, 24.12774, 148.3943, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2270000A [30.452880 24.127740 148.394300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227008F, 41539, 0x22700001, 6.842285, 5.271907, 164.9599, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700001 [6.842285 5.271907 164.959900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270090, 41527, 0x22700011, 51.77715, 3.785608, 149.3764, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700011 [51.777150 3.785608 149.376400] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270091, 41536, 0x2270000C, 39.44589, 75.62748, 145.597, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2270000C [39.445890 75.627480 145.597000] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270092, 41530, 0x2270001A, 72.67088, 41.14703, 146.008, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270001A [72.670880 41.147030 146.008000] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270093, 41534, 0x22700021, 107.4448, 0.997358, 145.915, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700021 [107.444800 0.997358 145.915000] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270094, 41538, 0x22700021, 108.0828, 4.871034, 146.0213, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700021 [108.082800 4.871034 146.021300] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270095, 41532, 0x22700021, 107.9741, 2.622399, 146.0032, 0.73353, 0, 0, -0.679657,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22700021 [107.974100 2.622399 146.003200] 0.733530 0.000000 0.000000 -0.679657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270096, 41531, 0x22700022, 101.0018, 38.51238, 147.6342, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700022 [101.001800 38.512380 147.634200] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270097, 41538, 0x22700022, 100.7367, 42.68621, 147.9594, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700022 [100.736700 42.686210 147.959400] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270098, 41539, 0x22700022, 104.9826, 36.94855, 147.8351, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700022 [104.982600 36.948550 147.835100] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72270099, 41538, 0x2270001C, 78.15999, 74.33424, 147.2989, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270001C [78.159990 74.334240 147.298900] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009A, 41539, 0x22700024, 116.9669, 72.20417, 156.8118, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700024 [116.966900 72.204170 156.811800] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009B, 41531, 0x22700024, 111.8179, 74.18883, 155.3284, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700024 [111.817900 74.188830 155.328400] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009C, 41531, 0x22700032, 148.3119, 27.55171, 153.9739, -0.767261, 0, 0, -0.641335,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700032 [148.311900 27.551710 153.973900] -0.767261 0.000000 0.000000 -0.641335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009D, 41527, 0x22700032, 149.9184, 27.18813, 154.2846, -0.767261, 0, 0, -0.641335,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700032 [149.918400 27.188130 154.284600] -0.767261 0.000000 0.000000 -0.641335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009E, 41538, 0x22700039, 176.5168, 4.291524, 154.013, 0.6843746, 0, 0, -0.7291306,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700039 [176.516800 4.291524 154.013000] 0.684375 0.000000 0.000000 -0.729131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227009F, 41535, 0x22700039, 183.5449, 1.587204, 152.9766, 0.6843746, 0, 0, -0.7291306,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700039 [183.544900 1.587204 152.976600] 0.684375 0.000000 0.000000 -0.729131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A0, 41537, 0x2270003A, 179.527, 28.30145, 158.366, -0.4042551, 0, 0, -0.9146463,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2270003A [179.527000 28.301450 158.366000] -0.404255 0.000000 0.000000 -0.914646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A1, 41539, 0x2270003B, 185.5156, 62.26977, 160.6563, 0.10625, 0, 0, -0.9943395,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270003B [185.515600 62.269770 160.656300] 0.106250 0.000000 0.000000 -0.994340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A2, 41535, 0x2270003B, 182.2944, 57.42761, 160.0075, 0.10625, 0, 0, -0.9943395,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2270003B [182.294400 57.427610 160.007500] 0.106250 0.000000 0.000000 -0.994340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A3, 41533, 0x2270003B, 181.0437, 65.49237, 160.5522, 0.10625, 0, 0, -0.9943395,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2270003B [181.043700 65.492370 160.552200] 0.106250 0.000000 0.000000 -0.994340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A4, 41534, 0x22700034, 162.062, 81.81737, 160.3308, 0.7944216, 0, 0, -0.6073667,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700034 [162.062000 81.817370 160.330800] 0.794422 0.000000 0.000000 -0.607367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A5, 41538, 0x22700034, 153.1623, 76.3291, 159.1318, 0.7944216, 0, 0, -0.6073667,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700034 [153.162300 76.329100 159.131800] 0.794422 0.000000 0.000000 -0.607367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A6, 41534, 0x22700034, 153.8982, 74.9701, 159.0798, 0.7944216, 0, 0, -0.6073667,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700034 [153.898200 74.970100 159.079800] 0.794422 0.000000 0.000000 -0.607367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A7, 41529, 0x2270001E, 88.19428, 126.8152, 162.3283, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2270001E [88.194280 126.815200 162.328300] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A8, 41539, 0x2270002E, 125.3504, 121.3271, 164.1181, -0.7480413, 0, 0, -0.6636522,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2270002E [125.350400 121.327100 164.118100] -0.748041 0.000000 0.000000 -0.663652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700A9, 41534, 0x22700027, 108.0184, 165.2856, 166.0075, 0.6744801, 0, 0, -0.7382931,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700027 [108.018400 165.285600 166.007500] 0.674480 0.000000 0.000000 -0.738293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AA, 41527, 0x22700008, 22.91335, 172.1769, 162.4325, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700008 [22.913350 172.176900 162.432500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AB, 41527, 0x22700018, 59.56459, 170.6663, 166.008, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700018 [59.564590 170.666300 166.008000] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AC, 41536, 0x22700018, 56.49934, 169.6757, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22700018 [56.499340 169.675700 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AD, 41531, 0x22700018, 65.21023, 168.7084, 166.008, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700018 [65.210230 168.708400 166.008000] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AE, 41530, 0x22700001, 0.3882878, 9.569105, 165.8591, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700001 [0.388288 9.569105 165.859100] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700AF, 41538, 0x22700009, 28.84439, 23.0523, 149.0333, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700009 [28.844390 23.052300 149.033300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B0, 41531, 0x22700012, 70.11798, 32.96165, 145.8512, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700012 [70.117980 32.961650 145.851200] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B1, 41535, 0x22700012, 71.87675, 34.27546, 145.9972, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700012 [71.876750 34.275460 145.997200] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B2, 41531, 0x22700005, 5.435603, 96.33233, 144.4887, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700005 [5.435603 96.332330 144.488700] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B3, 41538, 0x22700006, 16.68599, 128.7553, 148.8572, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700006 [16.685990 128.755300 148.857200] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B4, 41527, 0x22700002, 23.73566, 28.27373, 150.1181, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700002 [23.735660 28.273730 150.118100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B5, 41531, 0x2270000A, 29.27829, 26.84966, 148.6884, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000A [29.278290 26.849660 148.688400] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B6, 41527, 0x2270000A, 31.47493, 31.62192, 148.1393, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000A [31.474930 31.621920 148.139300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B7, 41527, 0x2270000A, 32.02684, 33.63421, 148.0013, -0.7593931, 0, 0, -0.6506321,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000A [32.026840 33.634210 148.001300] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B8, 41538, 0x22700004, 8.404839, 95.34025, 144.8728, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700004 [8.404839 95.340250 144.872800] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700B9, 41530, 0x22700004, 5.072292, 92.46391, 145.3147, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700004 [5.072292 92.463910 145.314700] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BA, 41527, 0x2270000C, 32.13889, 75.51042, 144.9788, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2270000C [32.138890 75.510420 144.978800] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BB, 41531, 0x2270000C, 35.25036, 77.52805, 145.4062, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000C [35.250360 77.528050 145.406200] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BC, 41530, 0x2270000C, 30.51984, 76.2679, 144.907, 0.6814591, 0, 0, -0.7318562,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2270000C [30.519840 76.267900 144.907000] 0.681459 0.000000 0.000000 -0.731856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BD, 41538, 0x2270000D, 45.61602, 118.0297, 151.446, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2270000D [45.616020 118.029700 151.446000] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BE, 41531, 0x2270000E, 40.42059, 120.2248, 150.801, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2270000E [40.420590 120.224800 150.801000] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700BF, 41530, 0x22700008, 22.45351, 178.1023, 163.3051, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22700008 [22.453510 178.102300 163.305100] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C0, 41538, 0x22700010, 28.77588, 179.651, 163.9493, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22700010 [28.775880 179.651000 163.949300] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C1, 41527, 0x22700010, 26.05138, 180.1158, 164.0273, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700010 [26.051380 180.115800 164.027300] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C2, 41534, 0x22700018, 63.69459, 174.1603, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700018 [63.694590 174.160300 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C3, 41534, 0x22700018, 64.76056, 171.5324, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22700018 [64.760560 171.532400 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C4, 41535, 0x22700018, 61.45499, 175.7456, 166.0075, 0.677743, 0, 0, -0.7352989,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22700018 [61.454990 175.745600 166.007500] 0.677743 0.000000 0.000000 -0.735299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C5, 41537, 0x22700001, 1.651519, 4.901988, 167.2769, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22700001 [1.651519 4.901988 167.276900] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C6, 41531, 0x22700011, 50.46469, 8.928004, 147.9814, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22700011 [50.464690 8.928004 147.981400] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C7, 41539, 0x22700011, 58.34032, 2.608423, 147.6398, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22700011 [58.340320 2.608423 147.639800] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C8, 41536, 0x2270000A, 28.55777, 26.81737, 148.8681, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2270000A [28.557770 26.817370 148.868100] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700C9, 41529, 0x22700001, 0.8108772, 3.221643, 168.3278, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22700001 [0.810877 3.221643 168.327800] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CA, 41527, 0x22700009, 47.69186, 10.5081, 147.458, 0.60492, 0, 0, -0.796286,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22700009 [47.691860 10.508100 147.458000] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CB,  1542, 0x22700001, 3.502325, 8.943583, 164.8142, -0.105266, 0, 0, -0.9944441, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22700001 [3.502325 8.943583 164.814200] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722700CB, 0x722700CC, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700CD, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700CE, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700CF, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700D0, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D1, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D2, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D3, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700D4, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700D5, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D6, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700D7, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D8, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700D9, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700DA, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700DB, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700DC, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700DD, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700DE, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x722700CB, 0x722700DF, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700E0, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x722700CB, 0x722700E1, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CC, 46287, 0x22700001, 3.502325, 8.943583, 164.8142, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700001 [3.502325 8.943583 164.814200] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CD, 41540, 0x22700006, 14.94866, 126.3443, 148.3732, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700006 [14.948660 126.344300 148.373200] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CE, 46287, 0x22700023, 115.6354, 70.97583, 155.9254, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700023 [115.635400 70.975830 155.925400] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700CF, 41540, 0x22700008, 19.33449, 168.576, 160.9709, 0.02079489, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700008 [19.334490 168.576000 160.970900] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D0, 46287, 0x22700022, 101.4036, 35.8259, 147.4358, -0.7252839, 0, 0, -0.6884499,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700022 [101.403600 35.825900 147.435800] -0.725284 0.000000 0.000000 -0.688450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D1, 46287, 0x22700006, 14.50506, 122.8311, 148.643, -0.8268846, 0, 0, -0.5623717,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700006 [14.505060 122.831100 148.643000] -0.826885 0.000000 0.000000 -0.562372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D2, 46287, 0x2270000D, 42.90439, 116.4855, 151.1099, -0.666009, 0, 0, -0.745943,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2270000D [42.904390 116.485500 151.109900] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D3, 41540, 0x22700001, 3.543147, 5.483706, 167.7962, -0.105266, 0, 0, -0.994444,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700001 [3.543147 5.483706 167.796200] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D4, 41540, 0x22700001, 2.377524, 2.260931, 168.1461, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700001 [2.377524 2.260931 168.146100] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D5, 46287, 0x22700011, 55.54595, 10.14416, 148.0928, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700011 [55.545950 10.144160 148.092800] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D6, 41540, 0x2270000D, 42.07912, 118.4791, 150.9486, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2270000D [42.079120 118.479100 150.948600] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D7, 46287, 0x22700024, 109.747, 73.53481, 154.2395, 0.7450092, 0, 0, -0.6670542,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700024 [109.747000 73.534810 154.239500] 0.745009 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D8, 46287, 0x22700031, 145.0358, 23.51553, 152.2589, -0.767261, 0, 0, -0.641335,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700031 [145.035800 23.515530 152.258900] -0.767261 0.000000 0.000000 -0.641335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700D9, 46287, 0x2270000A, 31.3806, 28.74118, 148.702, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2270000A [31.380600 28.741180 148.702000] -0.759393 0.000000 0.000000 -0.650632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DA, 41540, 0x22700011, 52.49679, 1.086887, 149.0235, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700011 [52.496790 1.086887 149.023500] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DB, 46287, 0x22700012, 65.79395, 40.21436, 145.4828, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700012 [65.793950 40.214360 145.482800] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DC, 46287, 0x22700001, 7.922785, 5.341871, 164.4731, -0.105266, 0, 0, -0.9944441,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700001 [7.922785 5.341871 164.473100] -0.105266 0.000000 0.000000 -0.994444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DD, 46287, 0x22700004, 4.612259, 87.15359, 146.596, 0.113087, 0, 0, -0.9935851,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700004 [4.612259 87.153590 146.596000] 0.113087 0.000000 0.000000 -0.993585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DE, 41540, 0x22700012, 70.46494, 37.07636, 145.9288, -0.6172888, 0, 0, -0.7867367,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22700012 [70.464940 37.076360 145.928800] -0.617289 0.000000 0.000000 -0.786737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700DF, 46287, 0x22700016, 48.34923, 123.8954, 153.0321, -0.6660094, 0, 0, -0.7459434,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700016 [48.349230 123.895400 153.032100] -0.666009 0.000000 0.000000 -0.745943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700E0, 46287, 0x22700011, 49.16089, 4.033355, 149.0884, 0.6049201, 0, 0, -0.7962862,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700011 [49.160890 4.033355 149.088400] 0.604920 0.000000 0.000000 -0.796286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722700E1, 46287, 0x22700002, 23.35906, 33.35643, 150.2671, -0.759393, 0, 0, -0.650632,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22700002 [23.359060 33.356430 150.267100] -0.759393 0.000000 0.000000 -0.650632 */
