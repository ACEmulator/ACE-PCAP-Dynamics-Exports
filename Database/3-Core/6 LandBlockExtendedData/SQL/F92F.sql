DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F000,   412, 0xF92F0019, 80.64, 20.7758, 148.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0019 [80.640000 20.775800 148.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F001,   412, 0xF92F0151, 141.643, 37.3953, 144.163, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0151 [141.643000 37.395300 144.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F002,  1154, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.966362, 0, 0, -0.257186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F002, 0x7F92F003, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F005, '2019-02-10 00:00:00') /* Master Soldier (38847) */
     , (0x7F92F002, 0x7F92F006, '2019-02-10 00:00:00') /* Master Soldier (38847) */
     , (0x7F92F002, 0x7F92F007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F008, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F009, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F00A, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F00B, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F00C, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x7F92F002, 0x7F92F00D, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x7F92F002, 0x7F92F00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F002, 0x7F92F014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F002, 0x7F92F015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F017, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F019, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F01A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F01B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F01C, '2019-02-10 00:00:00') /* Exploration Marker (39789) */
     , (0x7F92F002, 0x7F92F01D, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F01E, '2019-02-10 00:00:00') /* K'nath Y'bot (38016) */
     , (0x7F92F002, 0x7F92F01F, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x7F92F002, 0x7F92F020, '2019-02-10 00:00:00') /* K'nath N'da (38009) */
     , (0x7F92F002, 0x7F92F021, '2019-02-10 00:00:00') /* K'nath C'ire (38015) */
     , (0x7F92F002, 0x7F92F022, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Tower (37550) */
     , (0x7F92F002, 0x7F92F023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F029, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F02C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F02D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F02E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F02F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F002, 0x7F92F035, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F036, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F037, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Spire (37547) */
     , (0x7F92F002, 0x7F92F038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F03A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F03B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F03C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F03D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F03E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F03F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F047, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Courtyard (37544) */
     , (0x7F92F002, 0x7F92F048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F049, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F04A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F04B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F04C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F04D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F04E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F04F, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F050, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F051, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F052, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F053, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F054, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F055, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F056, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F057, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F058, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F059, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F05A, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F05B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F05C, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F05D, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F05E, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F05F, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F060, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F061, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F062, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F063, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F064, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F065, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F066, '2019-02-10 00:00:00') /* Celestial Hand Crystal Array (40543) */
     , (0x7F92F002, 0x7F92F067, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F068, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F069, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F06A, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F06B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F06C, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F06D, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F06E, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F06F, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F070, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F071, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F072, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F073, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F074, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F075, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F076, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F077, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F078, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F079, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F07A, '2019-02-10 00:00:00') /* Master Archer (38839) */
     , (0x7F92F002, 0x7F92F07B, '2019-02-10 00:00:00') /* Master Soldier (38845) */
     , (0x7F92F002, 0x7F92F07C, '2019-02-10 00:00:00') /* Master Mage (38842) */
     , (0x7F92F002, 0x7F92F07D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F07E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F07F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F080, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F081, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F082, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F083, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F084, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F085, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F086, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F087, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F088, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F002, 0x7F92F089, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F08A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (38874) */
     , (0x7F92F002, 0x7F92F08B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38877) */
     , (0x7F92F002, 0x7F92F08C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F08D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F08E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F08F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F090, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F091, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (38871) */
     , (0x7F92F002, 0x7F92F092, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F093, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F094, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (38872) */
     , (0x7F92F002, 0x7F92F095, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F096, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F097, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (38873) */
     , (0x7F92F002, 0x7F92F098, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38875) */
     , (0x7F92F002, 0x7F92F099, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38876) */
     , (0x7F92F002, 0x7F92F09A, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F09B, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F09C, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F09D, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F09E, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F09F, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A0, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A1, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A2, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x7F92F002, 0x7F92F0A3, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A4, '2019-02-10 00:00:00') /* Master Archer (38840) */
     , (0x7F92F002, 0x7F92F0A5, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A6, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x7F92F002, 0x7F92F0A7, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0A8, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x7F92F002, 0x7F92F0A9, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0AA, '2019-02-10 00:00:00') /* Master Archer (38840) */
     , (0x7F92F002, 0x7F92F0AB, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0AC, '2019-02-10 00:00:00') /* Master Mage (38843) */
     , (0x7F92F002, 0x7F92F0AD, '2019-02-10 00:00:00') /* Master Soldier (38846) */
     , (0x7F92F002, 0x7F92F0AE, '2019-02-10 00:00:00') /* Master Soldier (38846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F003, 38872, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.966362, 0, 0, -0.257186,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F004, 38872, 0xF92F0140, 52.1854, 58.3821, 148.0066, -0.975531, 0, 0, 0.219861,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [52.185400 58.382100 148.006600] -0.975531 0.000000 0.000000 0.219861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F005, 38847, 0xF92F0140, 61.4088, 55.8133, 148.005, 0.984486, 0, 0, 0.175466,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.408800 55.813300 148.005000] 0.984486 0.000000 0.000000 0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F006, 38847, 0xF92F0140, 52.8438, 55.7146, 148.005, 0.984966, 0, 0, -0.17275,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.843800 55.714600 148.005000] 0.984966 0.000000 0.000000 -0.172750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F007, 38872, 0xF92F0112, 39.1159, 13.29768, 148.0066, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0112 [39.115900 13.297680 148.006600] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F008, 38011, 0xF92F0034, 148.625, 92.7819, 52.90984, 0.987858, 0, 0, 0.155359,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0034 [148.625000 92.781900 52.909840] 0.987858 0.000000 0.000000 0.155359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F009, 38014, 0xF92F0034, 157.644, 88.8682, 50.13034, 0.728924, 0, 0, 0.684595,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00A, 38009, 0xF92F0033, 162.826, 70.8148, 50.0324, -0.062381, 0, 0, 0.998052,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0033 [162.826000 70.814800 50.032400] -0.062381 0.000000 0.000000 0.998052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00B, 38015, 0xF92F0033, 150.217, 67.7065, 50.0324, -0.990223, 0, 0, 0.139495,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00C, 38010, 0xF92F0033, 152.712, 54.0899, 50.0324, -0.94453, 0, 0, -0.328426,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0xF92F0033 [152.712000 54.089900 50.032400] -0.944530 0.000000 0.000000 -0.328426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00D, 38011, 0xF92F0033, 164.629, 56.2672, 50.0324, -0.990743, 0, 0, -0.135748,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0033 [164.629000 56.267200 50.032400] -0.990743 0.000000 0.000000 -0.135748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00E, 38873, 0xF92F0024, 97.31099, 80.02527, 146.5798, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0024 [97.310990 80.025270 146.579800] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00F, 38875, 0xF92F0024, 100.7229, 89.61667, 142.8835, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0024 [100.722900 89.616670 142.883500] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F010, 38877, 0xF92F001C, 94.80079, 91.77399, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [94.800790 91.773990 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F011, 38871, 0xF92F001C, 82.1229, 82.71522, 148.0064, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [82.122900 82.715220 148.006400] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F012, 38873, 0xF92F001C, 85.69435, 84.60883, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [85.694350 84.608830 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F013, 38874, 0xF92F001C, 86.86791, 80.47172, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F001C [86.867910 80.471720 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F014, 38874, 0xF92F0023, 104.7926, 61.09732, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [104.792600 61.097320 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F015, 38871, 0xF92F0023, 106.3727, 60.46524, 148.0064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [106.372700 60.465240 148.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F016, 38876, 0xF92F0023, 112.0532, 66.24135, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [112.053200 66.241350 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F017, 38872, 0xF92F0023, 114.4538, 65.33823, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [114.453800 65.338230 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F018, 38875, 0xF92F0023, 111.9162, 53.55966, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [111.916200 53.559660 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F019, 38871, 0xF92F0023, 110.8801, 63.57736, 148.0064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [110.880100 63.577360 148.006400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01A, 38871, 0xF92F0023, 104.182, 58.4444, 153.0064, -0.438712, 0, 0, -0.898628,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [104.182000 58.444400 153.006400] -0.438712 0.000000 0.000000 -0.898628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01B, 38871, 0xF92F0023, 96.9045, 50.5991, 148.0064, 0.501454, 0, 0, 0.865184,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [96.904500 50.599100 148.006400] 0.501454 0.000000 0.000000 0.865184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01C, 39789, 0xF92F0032, 145.384, 26.6891, 50, -0.008348, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01D, 38015, 0xF92F0032, 148.46, 27.2437, 50.0324, 0.961145, 0, 0, -0.276044,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [148.460000 27.243700 50.032400] 0.961145 0.000000 0.000000 -0.276044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01E, 38016, 0xF92F0032, 165.961, 46.8603, 50.0324, -0.98498, 0, 0, -0.172668,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01F, 38014, 0xF92F0032, 154.682, 43.8735, 50.0324, 0.805414, 0, 0, -0.592712,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0032 [154.682000 43.873500 50.032400] 0.805414 0.000000 0.000000 -0.592712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F020, 38009, 0xF92F0032, 146.244, 41.8915, 50.0324, 0.98628, 0, 0, 0.165081,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0032 [146.244000 41.891500 50.032400] 0.986280 0.000000 0.000000 0.165081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F021, 38015, 0xF92F0032, 161.883, 27.8233, 50.0324, 0.998861, 0, 0, -0.047707,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [161.883000 27.823300 50.032400] 0.998861 0.000000 0.000000 -0.047707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F022, 37550, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F023, 38877, 0xF92F002A, 139.9, 41.134, 152.881, 0.680304, 0, 0, 0.73293,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [139.900000 41.134000 152.881000] 0.680304 0.000000 0.000000 0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F024, 38871, 0xF92F002A, 137.974, 38.4153, 152.8874, 0.696136, 0, 0, 0.71791,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F002A [137.974000 38.415300 152.887400] 0.696136 0.000000 0.000000 0.717910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F025, 38877, 0xF92F002A, 140.163, 35.8096, 152.881, 0.698413, 0, 0, 0.715695,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [140.163000 35.809600 152.881000] 0.698413 0.000000 0.000000 0.715695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F026, 38871, 0xF92F0022, 103.546, 36.2482, 148.0064, -0.716769, 0, 0, -0.697311,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [103.546000 36.248200 148.006400] -0.716769 0.000000 0.000000 -0.697311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F027, 38876, 0xF92F0022, 108.885, 42.8659, 153, -0.716143, 0, 0, -0.697953,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.885000 42.865900 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F028, 38876, 0xF92F0022, 108.938, 33.4913, 153, -0.716143, 0, 0, -0.697953,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.938000 33.491300 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F029, 38871, 0xF92F0022, 107.031, 38.4577, 153.0064, -0.716143, 0, 0, -0.697953,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [107.031000 38.457700 153.006400] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02A, 38875, 0xF92F0021, 98.8562, 12.2071, 153, 0.987486, 0, 0, -0.157708,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0021 [98.856200 12.207100 153.000000] 0.987486 0.000000 0.000000 -0.157708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02B, 38876, 0xF92F001A, 76.4831, 32.5928, 148, 0.707905, 0, 0, 0.706308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.483100 32.592800 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02C, 38876, 0xF92F001A, 76.4979, 39.1824, 148, 0.707905, 0, 0, 0.706308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.497900 39.182400 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02D, 38876, 0xF92F0019, 80.5163, 21.9718, 148, -0.999814, 0, 0, -0.019284,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0019 [80.516300 21.971800 148.000000] -0.999814 0.000000 0.000000 -0.019284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02E, 38875, 0xF92F0014, 52.8431, 72.358, 148, -0.999995, 0, 0, -0.003328,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.843100 72.358000 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02F, 38872, 0xF92F0014, 56.9403, 72.733, 148.0066, -0.999995, 0, 0, -0.003328,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [56.940300 72.733000 148.006600] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F030, 38875, 0xF92F0014, 61.0316, 72.1449, 148, -0.999995, 0, 0, -0.003328,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [61.031600 72.144900 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F031, 38877, 0xF92F0014, 62.09213, 88.93134, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [62.092130 88.931340 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F032, 38875, 0xF92F0014, 52.01645, 83.56391, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.016450 83.563910 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F033, 38875, 0xF92F0014, 57.99297, 87.98683, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [57.992970 87.986830 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F034, 38874, 0xF92F0014, 66.62305, 88.05019, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [66.623050 88.050190 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F035, 38871, 0xF92F0014, 57.42096, 80.67337, 148.0064, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [57.420960 80.673370 148.006400] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F036, 38871, 0xF92F000D, 47.50022, 119.9428, 87.78511, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000D [47.500220 119.942800 87.785110] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F037, 37547, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F038, 38877, 0xF92F0013, 56.1894, 49.296, 162.7744, -0.201243, 0, 0, 0.979541,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [56.189400 49.296000 162.774400] -0.201243 0.000000 0.000000 0.979541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F039, 38877, 0xF92F0013, 57.4622, 56.1392, 158, -0.003754, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [57.462200 56.139200 158.000000] -0.003754 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03A, 38877, 0xF92F0013, 62.1079, 56.1915, 158, 0.021245, 0, 0, -0.999774,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [62.107900 56.191500 158.000000] 0.021245 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03B, 38871, 0xF92F0013, 71.3023, 59.359, 153.0064, -0.717056, 0, 0, -0.697016,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0013 [71.302300 59.359000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03C, 38871, 0xF92F000B, 42.5829, 58.649, 153.0064, -0.717056, 0, 0, -0.697016,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000B [42.582900 58.649000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03D, 38875, 0xF92F000B, 42.7863, 49.5498, 148, 0.745365, 0, 0, -0.666656,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F000B [42.786300 49.549800 148.000000] 0.745365 0.000000 0.000000 -0.666656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03E, 38877, 0xF92F0012, 50.9568, 39.6497, 163.3535, 0.518052, 0, 0, -0.855349,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [50.956800 39.649700 163.353500] 0.518052 0.000000 0.000000 -0.855349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03F, 38877, 0xF92F0012, 63.7369, 26.7584, 163.3535, 0.985575, 0, 0, 0.169241,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.736900 26.758400 163.353500] 0.985575 0.000000 0.000000 0.169241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F040, 38877, 0xF92F0012, 63.7608, 45.1061, 163.3535, 0.242303, 0, 0, 0.970201,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.760800 45.106100 163.353500] 0.242303 0.000000 0.000000 0.970201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F041, 38871, 0xF92F0012, 67.0628, 27.9906, 148.0064, 0.030098, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0012 [67.062800 27.990600 148.006400] 0.030098 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F042, 38877, 0xF92F0012, 68.9929, 39.713, 163.3535, 0.565251, 0, 0, 0.824919,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [68.992900 39.713000 163.353500] 0.565251 0.000000 0.000000 0.824919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F043, 38877, 0xF92F0012, 56.2878, 26.8227, 163.3535, 0.975807, 0, 0, -0.218632,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [56.287800 26.822700 163.353500] 0.975807 0.000000 0.000000 -0.218632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F044, 38877, 0xF92F0012, 69.1369, 32.2576, 163.3535, 0.828115, 0, 0, 0.560558,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [69.136900 32.257600 163.353500] 0.828115 0.000000 0.000000 0.560558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F045, 38877, 0xF92F0012, 51.0845, 32.2422, 163.3535, 0.837477, 0, 0, -0.546473,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [51.084500 32.242200 163.353500] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F046, 38871, 0xF92F000A, 40.394, 36.0083, 148.0064, 0.701464, 0, 0, -0.712705,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000A [40.394000 36.008300 148.006400] 0.701464 0.000000 0.000000 -0.712705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F047, 37544, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F048, 38877, 0xF92F0011, 65.5363, 17.451, 148, 0.999975, 0, 0, -0.007099,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [65.536300 17.451000 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F049, 38871, 0xF92F0011, 68.173, 12.4176, 153.0064, 0.719813, 0, 0, -0.694168,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0011 [68.173000 12.417600 153.006400] 0.719813 0.000000 0.000000 -0.694168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04A, 38877, 0xF92F0011, 70.3445, 17.3827, 148, 0.999975, 0, 0, -0.007099,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [70.344500 17.382700 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04B, 38871, 0xF92F0009, 40.06749, 15.73512, 148.0064, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [40.067490 15.735120 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04C, 38875, 0xF92F0009, 27.76314, 21.70017, 148, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [27.763140 21.700170 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04D, 38871, 0xF92F0009, 44.3101, 11.8108, 153.0064, 0.998934, 0, 0, -0.04617,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [44.310100 11.810800 153.006400] 0.998934 0.000000 0.000000 -0.046170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04E, 38871, 0xF92F0009, 46.6174, 19.6788, 148.0064, 0.910623, 0, 0, -0.413238,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [46.617400 19.678800 148.006400] 0.910623 0.000000 0.000000 -0.413238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04F, 38845, 0xF92F0140, 52.5307, 56.3446, 148.005, 0.984399, 0, 0, -0.175953,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.530700 56.344600 148.005000] 0.984399 0.000000 0.000000 -0.175953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F050, 38845, 0xF92F0140, 61.4079, 56.3338, 148.005, 0.968913, 0, 0, 0.2474,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.407900 56.333800 148.005000] 0.968913 0.000000 0.000000 0.247400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F051, 38845, 0xF92F0013, 59.6921, 71.3729, 148.005, 0.999998, 0, 0, -0.001874,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [59.692100 71.372900 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F052, 38845, 0xF92F0013, 62.1738, 49.7563, 158.005, -0.70978, 0, 0, -0.704423,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [62.173800 49.756300 158.005000] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F053, 38839, 0xF92F0013, 52.8193, 69.6456, 154.005, -0.999991, 0, 0, -0.004371,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [52.819300 69.645600 154.005000] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F054, 38845, 0xF92F0013, 53.7487, 71.4117, 148.005, 0.999998, 0, 0, -0.001874,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [53.748700 71.411700 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F055, 38842, 0xF92F0013, 55.7516, 69.7278, 154.005, 1, 0, 0, -0.000785,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0013 [55.751600 69.727800 154.005000] 1.000000 0.000000 0.000000 -0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F056, 38845, 0xF92F0013, 65.9623, 61.0213, 153.005, -0.70782, 0, 0, 0.706393,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [65.962300 61.021300 153.005000] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F057, 38839, 0xF92F0013, 58.7685, 69.6374, 154.005, -0.999991, 0, 0, -0.004371,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [58.768500 69.637400 154.005000] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F058, 38845, 0xF92F0013, 66.0356, 57.8516, 153.005, -0.70782, 0, 0, 0.706393,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [66.035600 57.851600 153.005000] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F059, 38845, 0xF92F0013, 56.9816, 71.3996, 148.005, 0.999998, 0, 0, -0.001874,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [56.981600 71.399600 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05A, 38839, 0xF92F000B, 42.2058, 61.4712, 153.005, -0.999992, 0, 0, -0.00411,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000B [42.205800 61.471200 153.005000] -0.999992 0.000000 0.000000 -0.004110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05B, 38845, 0xF92F000B, 47.8364, 49.9768, 148.005, -0.691949, 0, 0, -0.721946,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [47.836400 49.976800 148.005000] -0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05C, 38845, 0xF92F000B, 46.9166, 61.215, 153.005, 0.709362, 0, 0, 0.704844,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.916600 61.215000 153.005000] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05D, 38842, 0xF92F001B, 91.8838, 57.2149, 153.005, -0.001251, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [91.883800 57.214900 153.005000] -0.001251 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05E, 38845, 0xF92F000B, 46.8821, 57.9537, 153.005, 0.709362, 0, 0, 0.704844,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.882100 57.953700 153.005000] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05F, 38842, 0xF92F000B, 40.0129, 56.3767, 153.005, -0.410635, 0, 0, 0.9118,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F000B [40.012900 56.376700 153.005000] -0.410635 0.000000 0.000000 0.911800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F060, 38839, 0xF92F001B, 83.483, 61.5076, 153.005, -0.999927, 0, 0, 0.012071,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [83.483000 61.507600 153.005000] -0.999927 0.000000 0.000000 0.012071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F061, 38842, 0xF92F001B, 74.2218, 57.2468, 153.005, 0.000767, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.221800 57.246800 153.005000] 0.000767 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F062, 38845, 0xF92F0023, 97.2433, 53.2271, 148.005, 0.699171, 0, 0, 0.714954,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.243300 53.227100 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F063, 38842, 0xF92F0023, 105.489, 51.469, 153.005, 0.698159, 0, 0, 0.715943,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.489000 51.469000 153.005000] 0.698159 0.000000 0.000000 0.715943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F064, 38842, 0xF92F0012, 59.2577, 26.6908, 163.3585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [59.257700 26.690800 163.358500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F065, 38842, 0xF92F0012, 60.8279, 45.4905, 163.3585, -0.010287, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [60.827900 45.490500 163.358500] -0.010287 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F066, 40543, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Crystal Array */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F067, 38845, 0xF92F001A, 79.1959, 40.4832, 148.005, 0.722481, 0, 0, 0.69139,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.195900 40.483200 148.005000] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F068, 38845, 0xF92F000A, 40.3884, 38.5148, 148.005, 0.697079, 0, 0, -0.716995,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.388400 38.514800 148.005000] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F069, 38839, 0xF92F001A, 81.6202, 36.0323, 152.7397, 0.702286, 0, 0, 0.711895,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.620200 36.032300 152.739700] 0.702286 0.000000 0.000000 0.711895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06A, 38845, 0xF92F000A, 40.2474, 33.5096, 148.005, 0.697079, 0, 0, -0.716995,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.247400 33.509600 148.005000] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06B, 38845, 0xF92F001A, 78.6114, 31.8477, 148.005, 0.722481, 0, 0, 0.69139,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.611400 31.847700 148.005000] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06C, 38839, 0xF92F000A, 34.4798, 41.6164, 153.005, -0.710462, 0, 0, -0.703736,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000A [34.479800 41.616400 153.005000] -0.710462 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06D, 38845, 0xF92F0022, 103.843, 33.033, 148.005, 0.699171, 0, 0, 0.714954,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.843000 33.033000 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06E, 38845, 0xF92F0022, 108.797, 35.6274, 153.005, 0.706406, 0, 0, 0.707807,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.797000 35.627400 153.005000] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06F, 38845, 0xF92F0022, 108.786, 41.1246, 153.005, 0.706406, 0, 0, 0.707807,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.786000 41.124600 153.005000] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F070, 38845, 0xF92F0022, 103.713, 38.8442, 148.005, 0.699171, 0, 0, 0.714954,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.713000 38.844200 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F071, 38842, 0xF92F0011, 62.3633, 14.6917, 153.005, -0.999998, 0, 0, 0.002205,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0011 [62.363300 14.691700 153.005000] -0.999998 0.000000 0.000000 0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F072, 38839, 0xF92F0011, 55.2682, 10.4815, 153.005, -0.006981, 0, 0, 0.999976,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0011 [55.268200 10.481500 153.005000] -0.006981 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F073, 38845, 0xF92F0019, 74.8581, 13.9584, 153.005, 0.706644, 0, 0, 0.707569,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.858100 13.958400 153.005000] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F074, 38845, 0xF92F0019, 93.1818, 14.1164, 153.005, -0.700363, 0, 0, 0.713787,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.181800 14.116400 153.005000] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F075, 38845, 0xF92F0009, 44.8068, 18.7693, 148.005, 0.710747, 0, 0, -0.703447,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0009 [44.806800 18.769300 148.005000] 0.710747 0.000000 0.000000 -0.703447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F076, 38842, 0xF92F0009, 38.5953, 19.3142, 153.005, -0.681816, 0, 0, 0.731523,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0009 [38.595300 19.314200 153.005000] -0.681816 0.000000 0.000000 0.731523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F077, 38845, 0xF92F0019, 93.1713, 10.7262, 153.005, -0.700363, 0, 0, 0.713787,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.171300 10.726200 153.005000] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F078, 38845, 0xF92F0019, 78.8115, 22.4648, 148.005, 0.999907, 0, 0, -0.013606,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.811500 22.464800 148.005000] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F079, 38845, 0xF92F0019, 74.8624, 10.6335, 153.005, 0.706644, 0, 0, 0.707569,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.862400 10.633500 153.005000] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07A, 38839, 0xF92F0009, 44.4256, 14.7197, 153.005, -0.999919, 0, 0, 0.012743,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0009 [44.425600 14.719700 153.005000] -0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07B, 38845, 0xF92F0019, 82.2141, 22.3722, 148.005, 0.999907, 0, 0, -0.013606,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.214100 22.372200 148.005000] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07C, 38842, 0xF92F0021, 105.313, 19.5492, 153.005, 0.705373, 0, 0, 0.708836,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.313000 19.549200 153.005000] 0.705373 0.000000 0.000000 0.708836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07D, 38871, 0xF92F0116, 35.34895, 23.5503, 148.0064, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0116 [35.348950 23.550300 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07E, 38872, 0xF92F0014, 57.39786, 78.8507, 148.0066, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [57.397860 78.850700 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07F, 38872, 0xF92F0014, 55.44767, 85.93494, 148.0066, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [55.447670 85.934940 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F080, 38877, 0xF92F0014, 70.29714, 85.36964, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [70.297140 85.369640 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F081, 38876, 0xF92F0014, 50.91981, 81.70644, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [50.919810 81.706440 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F082, 38873, 0xF92F0014, 53.75843, 79.59765, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [53.758430 79.597650 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F083, 38872, 0xF92F000D, 47.70632, 119.9943, 87.86261, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F000D [47.706320 119.994300 87.862610] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F084, 38871, 0xF92F0009, 32.7457, 16.69511, 148.0064, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [32.745700 16.695110 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F085, 38876, 0xF92F0009, 25.5326, 19.82007, 148, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [25.532600 19.820070 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F086, 38871, 0xF92F0014, 68.47047, 91.53021, 148.0064, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [68.470470 91.530210 148.006400] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F087, 38872, 0xF92F0023, 109.7358, 69.3147, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [109.735800 69.314700 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F088, 38874, 0xF92F0023, 103.3375, 68.05827, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [103.337500 68.058270 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F089, 38872, 0xF92F0023, 103.2682, 69.72942, 148.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0023 [103.268200 69.729420 148.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08A, 38874, 0xF92F0023, 116.3156, 56.04597, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0023 [116.315600 56.045970 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08B, 38877, 0xF92F0023, 112.5427, 55.69917, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [112.542700 55.699170 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08C, 38876, 0xF92F0023, 118.4757, 49.83677, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0023 [118.475700 49.836770 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08D, 38872, 0xF92F0014, 63.92946, 79.51451, 148.0066, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [63.929460 79.514510 148.006600] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08E, 38873, 0xF92F001B, 75.19745, 71.72794, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001B [75.197450 71.727940 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F08F, 38872, 0xF92F000A, 41.02679, 32.34111, 148.0066, -0.384749, 0, 0, -0.923021,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F000A [41.026790 32.341110 148.006600] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F090, 38873, 0xF92F0014, 63.26122, 79.19157, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [63.261220 79.191570 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F091, 38871, 0xF92F001C, 78.91027, 89.19377, 148.0064, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [78.910270 89.193770 148.006400] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F092, 38872, 0xF92F001C, 79.16676, 74.55726, 148.0066, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F001C [79.166760 74.557260 148.006600] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F093, 38873, 0xF92F001C, 86.69621, 78.28564, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [86.696210 78.285640 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F094, 38872, 0xF92F001C, 89.71568, 79.95393, 148.0066, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F001C [89.715680 79.953930 148.006600] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F095, 38873, 0xF92F001C, 81.22063, 89.03676, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [81.220630 89.036760 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F096, 38873, 0xF92F001C, 88.34377, 86.617, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [88.343770 86.617000 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F097, 38873, 0xF92F001C, 94.95612, 85.05649, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [94.956120 85.056490 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F098, 38875, 0xF92F001C, 83.2793, 88.02989, 148, -0.698403, 0, 0, 0.715705,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [83.279300 88.029890 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F099, 38876, 0xF92F0014, 58.70806, 91.56668, 148, -0.002298, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [58.708060 91.566680 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09A, 38846, 0xF92F0140, 62.2101, 56.181, 148.005, 0.950347, 0, 0, 0.311191,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [62.210100 56.181000 148.005000] 0.950347 0.000000 0.000000 0.311191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09B, 38846, 0xF92F0140, 51.8358, 56.1312, 148.005, 0.969777, 0, 0, -0.243995,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [51.835800 56.131200 148.005000] 0.969777 0.000000 0.000000 -0.243995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09C, 38846, 0xF92F0019, 75.1894, 13.9722, 153.005, 0.732582, 0, 0, 0.680678,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [75.189400 13.972200 153.005000] 0.732582 0.000000 0.000000 0.680678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09D, 38846, 0xF92F0019, 75.1871, 10.6598, 153.005, 0.732582, 0, 0, 0.680678,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [75.187100 10.659800 153.005000] 0.732582 0.000000 0.000000 0.680678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09E, 38846, 0xF92F0019, 82.1973, 22.0425, 148.005, -0.99998, 0, 0, 0.006319,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.197300 22.042500 148.005000] -0.999980 0.000000 0.000000 0.006319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F09F, 38846, 0xF92F0019, 92.7981, 10.7287, 153.005, 0.704278, 0, 0, -0.709925,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [92.798100 10.728700 153.005000] 0.704278 0.000000 0.000000 -0.709925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A0, 38846, 0xF92F0019, 92.8518, 14.0989, 153.005, 0.704278, 0, 0, -0.709925,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [92.851800 14.098900 153.005000] 0.704278 0.000000 0.000000 -0.709925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A1, 38846, 0xF92F0019, 78.8051, 22.1656, 148.005, -0.99998, 0, 0, 0.006319,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.805100 22.165600 148.005000] -0.999980 0.000000 0.000000 0.006319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A2, 38843, 0xF92F0021, 105.306, 18.8491, 153.005, 0.677983, 0, 0, 0.735077,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.306000 18.849100 153.005000] 0.677983 0.000000 0.000000 0.735077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A3, 38846, 0xF92F001A, 79.5305, 40.4809, 148.005, -0.695395, 0, 0, -0.718628,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.530500 40.480900 148.005000] -0.695395 0.000000 0.000000 -0.718628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A4, 38840, 0xF92F001A, 81.5903, 35.2741, 152.5647, -0.715039, 0, 0, -0.699085,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.590300 35.274100 152.564700] -0.715039 0.000000 0.000000 -0.699085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A5, 38846, 0xF92F001A, 78.9271, 31.8241, 148.005, -0.730442, 0, 0, -0.682975,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.927100 31.824100 148.005000] -0.730442 0.000000 0.000000 -0.682975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A6, 38843, 0xF92F0023, 105.455, 50.6162, 153.005, 0.710859, 0, 0, 0.703335,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.455000 50.616200 153.005000] 0.710859 0.000000 0.000000 0.703335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A7, 38846, 0xF92F0023, 97.5898, 53.2691, 148.005, -0.722249, 0, 0, -0.691633,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.589800 53.269100 148.005000] -0.722249 0.000000 0.000000 -0.691633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A8, 38843, 0xF92F001B, 92.5367, 57.2723, 153.005, 0.012616, 0, 0, 0.99992,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [92.536700 57.272300 153.005000] 0.012616 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0A9, 38846, 0xF92F0022, 104.168, 33.0511, 148.005, -0.709727, 0, 0, -0.704477,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [104.168000 33.051100 148.005000] -0.709727 0.000000 0.000000 -0.704477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AA, 38840, 0xF92F001B, 82.9087, 61.4956, 153.005, -0.999921, 0, 0, 0.012597,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [82.908700 61.495600 153.005000] -0.999921 0.000000 0.000000 0.012597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AB, 38846, 0xF92F0022, 109.111, 41.0994, 153.005, 0.717216, 0, 0, 0.696851,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [109.111000 41.099400 153.005000] 0.717216 0.000000 0.000000 0.696851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AC, 38843, 0xF92F001B, 74.9548, 57.2827, 153.005, 0.070629, 0, 0, 0.997503,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.954800 57.282700 153.005000] 0.070629 0.000000 0.000000 0.997503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AD, 38846, 0xF92F0022, 104.103, 38.8546, 148.005, -0.709727, 0, 0, -0.704477,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [104.103000 38.854600 148.005000] -0.709727 0.000000 0.000000 -0.704477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AE, 38846, 0xF92F0022, 109.074, 35.6321, 153.005, 0.717216, 0, 0, 0.696851,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [109.074000 35.632100 153.005000] 0.717216 0.000000 0.000000 0.696851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0AF,  1154, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0AF, 0x7F92F0B0, '2019-02-10 00:00:00') /* Celestial Hand Buffing Array (40534) */
     , (0x7F92F0AF, 0x7F92F0B1, '2019-02-10 00:00:00') /* Eldrytch Web Buffing Array (40535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B0, 40534, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B1, 40535, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eldrytch Web Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B2,  1542, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F0B2, 0x7F92F0B3, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0B2, 0x7F92F0B4, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0B2, 0x7F92F0B5, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0B2, 0x7F92F0B6, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0B2, 0x7F92F0B7, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */
     , (0x7F92F0B2, 0x7F92F0B8, '2019-02-10 00:00:00') /* Celestial Hand Banner (38053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B3, 38053, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B4, 38053, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [64.955000 144.678000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B5, 38053, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B6, 38053, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [64.992000 94.895100 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B7, 38053, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [60.989600 70.878000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F0B8, 38053, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [52.597200 70.928800 148.000000] 1.000000 0.000000 0.000000 0.000000 */
