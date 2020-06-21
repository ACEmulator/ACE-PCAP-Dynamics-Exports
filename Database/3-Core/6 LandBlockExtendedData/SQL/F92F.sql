DELETE FROM `landblock_instance` WHERE `landblock` = 0xF92F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F000,   412, 0xF92F0019, 80.64, 20.7758, 148.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0019 [80.640000 20.775800 148.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F001,   412, 0xF92F0151, 141.643, 37.3953, 144.163, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF92F0151 [141.643000 37.395300 144.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F002,  1154, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F002, 0x7F92F003, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F92F002, 0x7F92F004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F92F002, 0x7F92F005, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F006, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F007, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F92F002, 0x7F92F008, '2019-02-10 00:00:00') /* K'nath Y'nda */
     , (0x7F92F002, 0x7F92F009, '2019-02-10 00:00:00') /* K'nath B'orret */
     , (0x7F92F002, 0x7F92F00A, '2019-02-10 00:00:00') /* K'nath N'da */
     , (0x7F92F002, 0x7F92F00B, '2019-02-10 00:00:00') /* K'nath C'ire */
     , (0x7F92F002, 0x7F92F00C, '2019-02-10 00:00:00') /* K'nath R'ajed */
     , (0x7F92F002, 0x7F92F00D, '2019-02-10 00:00:00') /* K'nath Y'nda */
     , (0x7F92F002, 0x7F92F00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F92F002, 0x7F92F00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F92F002, 0x7F92F013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F92F002, 0x7F92F014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F92F002, 0x7F92F015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F017, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F92F002, 0x7F92F018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F019, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F01A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F01B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F01C, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7F92F002, 0x7F92F01D, '2019-02-10 00:00:00') /* K'nath C'ire */
     , (0x7F92F002, 0x7F92F01E, '2019-02-10 00:00:00') /* K'nath Y'bot */
     , (0x7F92F002, 0x7F92F01F, '2019-02-10 00:00:00') /* K'nath B'orret */
     , (0x7F92F002, 0x7F92F020, '2019-02-10 00:00:00') /* K'nath N'da */
     , (0x7F92F002, 0x7F92F021, '2019-02-10 00:00:00') /* K'nath C'ire */
     , (0x7F92F002, 0x7F92F022, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Tower */
     , (0x7F92F002, 0x7F92F023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F026, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F029, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F02C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F02D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F02E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F02F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F92F002, 0x7F92F030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F92F002, 0x7F92F035, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F036, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F037, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Spire */
     , (0x7F92F002, 0x7F92F038, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F03A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F03B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F03C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F03D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F03E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F03F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F046, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F047, '2019-02-10 00:00:00') /* Creeping Blight Banner of the Courtyard */
     , (0x7F92F002, 0x7F92F048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F049, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F04A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F04B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F04C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F92F002, 0x7F92F04D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F04E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F92F002, 0x7F92F04F, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F050, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F051, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F052, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F053, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F054, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F055, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F056, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F057, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F058, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F059, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F05A, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F05B, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F05C, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F05D, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F05E, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F05F, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F060, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F061, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F062, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F063, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F064, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F065, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F066, '2019-02-10 00:00:00') /* Celestial Hand Crystal Array */
     , (0x7F92F002, 0x7F92F067, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F068, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F069, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F06A, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F06B, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F06C, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F06D, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F06E, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F06F, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F070, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F071, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F072, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F073, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F074, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F075, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F076, '2019-02-10 00:00:00') /* Master Mage */
     , (0x7F92F002, 0x7F92F077, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F078, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F079, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F07A, '2019-02-10 00:00:00') /* Master Archer */
     , (0x7F92F002, 0x7F92F07B, '2019-02-10 00:00:00') /* Master Soldier */
     , (0x7F92F002, 0x7F92F07C, '2019-02-10 00:00:00') /* Master Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F003, 38872, 0xF92F0140, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F004, 38872, 0xF92F0140, 52.1854, 58.3821, 148.0066, -0.9755312, 0, 0, 0.219861,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0140 [52.185400 58.382100 148.006600] -0.975531 0.000000 0.000000 0.219861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F005, 38847, 0xF92F0140, 61.4088, 55.8133, 148.005, 0.984486, 0, 0, 0.175466,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.408800 55.813300 148.005000] 0.984486 0.000000 0.000000 0.175466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F006, 38847, 0xF92F0140, 52.8438, 55.7146, 148.005, 0.984966, 0, 0, -0.17275,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.843800 55.714600 148.005000] 0.984966 0.000000 0.000000 -0.172750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F007, 38872, 0xF92F0112, 39.1159, 13.29768, 148.0066, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0112 [39.115900 13.297680 148.006600] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F008, 38011, 0xF92F0034, 148.625, 92.7819, 52.90984, 0.9878581, 0, 0, 0.155359,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0034 [148.625000 92.781900 52.909840] 0.987858 0.000000 0.000000 0.155359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F009, 38014, 0xF92F0034, 157.644, 88.8682, 50.13034, 0.7289238, 0, 0, 0.6845948,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00A, 38009, 0xF92F0033, 162.826, 70.8148, 50.0324, -0.06238073, 0, 0, 0.9980524,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0033 [162.826000 70.814800 50.032400] -0.062381 0.000000 0.000000 0.998052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00B, 38015, 0xF92F0033, 150.217, 67.7065, 50.0324, -0.9902228, 0, 0, 0.139495,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00C, 38010, 0xF92F0033, 152.712, 54.0899, 50.0324, -0.9445297, 0, 0, -0.3284259,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0xF92F0033 [152.712000 54.089900 50.032400] -0.944530 0.000000 0.000000 -0.328426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00D, 38011, 0xF92F0033, 164.629, 56.2672, 50.0324, -0.9907434, 0, 0, -0.1357481,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0xF92F0033 [164.629000 56.267200 50.032400] -0.990743 0.000000 0.000000 -0.135748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00E, 38873, 0xF92F0024, 97.31099, 80.02527, 146.5798, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F0024 [97.310990 80.025270 146.579800] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F00F, 38875, 0xF92F0024, 100.7229, 89.61667, 142.8835, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0024 [100.722900 89.616670 142.883500] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F010, 38877, 0xF92F001C, 94.80079, 91.77399, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001C [94.800790 91.773990 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F011, 38871, 0xF92F001C, 82.1229, 82.71522, 148.0064, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F001C [82.122900 82.715220 148.006400] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F012, 38873, 0xF92F001C, 85.69435, 84.60883, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF92F001C [85.694350 84.608830 148.000000] -0.698403 0.000000 0.000000 0.715705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F013, 38874, 0xF92F001C, 86.86791, 80.47172, 148, -0.6984029, 0, 0, 0.7157049,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
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
VALUES (0x7F92F01A, 38871, 0xF92F0023, 104.182, 58.4444, 153.0064, -0.4387119, 0, 0, -0.8986278,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [104.182000 58.444400 153.006400] -0.438712 0.000000 0.000000 -0.898628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01B, 38871, 0xF92F0023, 96.9045, 50.5991, 148.0064, 0.5014541, 0, 0, 0.8651842,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0023 [96.904500 50.599100 148.006400] 0.501454 0.000000 0.000000 0.865184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01C, 39789, 0xF92F0032, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01D, 38015, 0xF92F0032, 148.46, 27.2437, 50.0324, 0.961145, 0, 0, -0.276044,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [148.460000 27.243700 50.032400] 0.961145 0.000000 0.000000 -0.276044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01E, 38016, 0xF92F0032, 165.961, 46.8603, 50.0324, -0.9849801, 0, 0, -0.172668,  True, '2019-02-10 00:00:00'); /* K'nath Y'bot */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F01F, 38014, 0xF92F0032, 154.682, 43.8735, 50.0324, 0.8054143, 0, 0, -0.5927122,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0xF92F0032 [154.682000 43.873500 50.032400] 0.805414 0.000000 0.000000 -0.592712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F020, 38009, 0xF92F0032, 146.244, 41.8915, 50.0324, 0.98628, 0, 0, 0.165081,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0xF92F0032 [146.244000 41.891500 50.032400] 0.986280 0.000000 0.000000 0.165081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F021, 38015, 0xF92F0032, 161.883, 27.8233, 50.0324, 0.9988614, 0, 0, -0.04770712,  True, '2019-02-10 00:00:00'); /* K'nath C'ire */
/* @teleloc 0xF92F0032 [161.883000 27.823300 50.032400] 0.998861 0.000000 0.000000 -0.047707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F022, 37550, 0xF92F002A, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Tower */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F023, 38877, 0xF92F002A, 139.9, 41.134, 152.881, 0.6803041, 0, 0, 0.7329301,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [139.900000 41.134000 152.881000] 0.680304 0.000000 0.000000 0.732930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F024, 38871, 0xF92F002A, 137.974, 38.4153, 152.8874, 0.696136, 0, 0, 0.7179099,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F002A [137.974000 38.415300 152.887400] 0.696136 0.000000 0.000000 0.717910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F025, 38877, 0xF92F002A, 140.163, 35.8096, 152.881, 0.698413, 0, 0, 0.715695,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F002A [140.163000 35.809600 152.881000] 0.698413 0.000000 0.000000 0.715695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F026, 38871, 0xF92F0022, 103.546, 36.2482, 148.0064, -0.7167689, 0, 0, -0.6973109,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [103.546000 36.248200 148.006400] -0.716769 0.000000 0.000000 -0.697311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F027, 38876, 0xF92F0022, 108.885, 42.8659, 153, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.885000 42.865900 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F028, 38876, 0xF92F0022, 108.938, 33.4913, 153, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0022 [108.938000 33.491300 153.000000] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F029, 38871, 0xF92F0022, 107.031, 38.4577, 153.0064, -0.7161433, 0, 0, -0.6979533,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0022 [107.031000 38.457700 153.006400] -0.716143 0.000000 0.000000 -0.697953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02A, 38875, 0xF92F0021, 98.8562, 12.2071, 153, 0.9874858, 0, 0, -0.157708,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0021 [98.856200 12.207100 153.000000] 0.987486 0.000000 0.000000 -0.157708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02B, 38876, 0xF92F001A, 76.4831, 32.5928, 148, 0.7079048, 0, 0, 0.7063078,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.483100 32.592800 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02C, 38876, 0xF92F001A, 76.4979, 39.1824, 148, 0.7079048, 0, 0, 0.7063078,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F001A [76.497900 39.182400 148.000000] 0.707905 0.000000 0.000000 0.706308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02D, 38876, 0xF92F0019, 80.5163, 21.9718, 148, -0.999814, 0, 0, -0.0192844,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0019 [80.516300 21.971800 148.000000] -0.999814 0.000000 0.000000 -0.019284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02E, 38875, 0xF92F0014, 52.8431, 72.358, 148, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.843100 72.358000 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F02F, 38872, 0xF92F0014, 56.9403, 72.733, 148.0066, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF92F0014 [56.940300 72.733000 148.006600] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F030, 38875, 0xF92F0014, 61.0316, 72.1449, 148, -0.9999945, 0, 0, -0.003327582,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [61.031600 72.144900 148.000000] -0.999995 0.000000 0.000000 -0.003328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F031, 38877, 0xF92F0014, 62.09213, 88.93134, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [62.092130 88.931340 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F032, 38875, 0xF92F0014, 52.01645, 83.56391, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [52.016450 83.563910 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F033, 38875, 0xF92F0014, 57.99297, 87.98683, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0014 [57.992970 87.986830 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F034, 38874, 0xF92F0014, 66.62305, 88.05019, 148, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF92F0014 [66.623050 88.050190 148.000000] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F035, 38871, 0xF92F0014, 57.42096, 80.67337, 148.0064, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0014 [57.420960 80.673370 148.006400] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F036, 38871, 0xF92F000D, 47.50022, 119.9428, 87.78511, -0.002298171, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000D [47.500220 119.942800 87.785110] -0.002298 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F037, 37547, 0xF92F0013, 60.017, 54.638, 158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Spire */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F038, 38877, 0xF92F0013, 56.1894, 49.296, 162.7744, -0.2012431, 0, 0, 0.9795414,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [56.189400 49.296000 162.774400] -0.201243 0.000000 0.000000 0.979541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F039, 38877, 0xF92F0013, 57.4622, 56.1392, 158, -0.0037537, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [57.462200 56.139200 158.000000] -0.003754 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03A, 38877, 0xF92F0013, 62.1079, 56.1915, 158, 0.02124471, 0, 0, -0.9997743,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0013 [62.107900 56.191500 158.000000] 0.021245 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03B, 38871, 0xF92F0013, 71.3023, 59.359, 153.0064, -0.7170558, 0, 0, -0.6970158,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0013 [71.302300 59.359000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03C, 38871, 0xF92F000B, 42.5829, 58.649, 153.0064, -0.7170558, 0, 0, -0.6970158,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000B [42.582900 58.649000 153.006400] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03D, 38875, 0xF92F000B, 42.7863, 49.5498, 148, 0.7453653, 0, 0, -0.6666563,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F000B [42.786300 49.549800 148.000000] 0.745365 0.000000 0.000000 -0.666656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03E, 38877, 0xF92F0012, 50.9568, 39.6497, 163.3535, 0.518052, 0, 0, -0.8553491,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [50.956800 39.649700 163.353500] 0.518052 0.000000 0.000000 -0.855349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F03F, 38877, 0xF92F0012, 63.7369, 26.7584, 163.3535, 0.9855747, 0, 0, 0.1692409,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.736900 26.758400 163.353500] 0.985575 0.000000 0.000000 0.169241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F040, 38877, 0xF92F0012, 63.7608, 45.1061, 163.3535, 0.2423029, 0, 0, 0.9702007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [63.760800 45.106100 163.353500] 0.242303 0.000000 0.000000 0.970201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F041, 38871, 0xF92F0012, 67.0628, 27.9906, 148.0064, 0.0300979, 0, 0, -0.9995469,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0012 [67.062800 27.990600 148.006400] 0.030098 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F042, 38877, 0xF92F0012, 68.9929, 39.713, 163.3535, 0.565251, 0, 0, 0.824919,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [68.992900 39.713000 163.353500] 0.565251 0.000000 0.000000 0.824919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F043, 38877, 0xF92F0012, 56.2878, 26.8227, 163.3535, 0.9758074, 0, 0, -0.2186321,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [56.287800 26.822700 163.353500] 0.975807 0.000000 0.000000 -0.218632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F044, 38877, 0xF92F0012, 69.1369, 32.2576, 163.3535, 0.8281151, 0, 0, 0.5605581,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [69.136900 32.257600 163.353500] 0.828115 0.000000 0.000000 0.560558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F045, 38877, 0xF92F0012, 51.0845, 32.2422, 163.3535, 0.8374765, 0, 0, -0.5464733,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0012 [51.084500 32.242200 163.353500] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F046, 38871, 0xF92F000A, 40.394, 36.0083, 148.0064, 0.7014644, 0, 0, -0.7127045,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F000A [40.394000 36.008300 148.006400] 0.701464 0.000000 0.000000 -0.712705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F047, 37544, 0xF92F0011, 68, 20, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Blight Banner of the Courtyard */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F048, 38877, 0xF92F0011, 65.5363, 17.451, 148, 0.9999748, 0, 0, -0.007098669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [65.536300 17.451000 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F049, 38871, 0xF92F0011, 68.173, 12.4176, 153.0064, 0.719813, 0, 0, -0.694168,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0011 [68.173000 12.417600 153.006400] 0.719813 0.000000 0.000000 -0.694168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04A, 38877, 0xF92F0011, 70.3445, 17.3827, 148, 0.9999748, 0, 0, -0.007098669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0011 [70.344500 17.382700 148.000000] 0.999975 0.000000 0.000000 -0.007099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04B, 38871, 0xF92F0009, 40.06749, 15.73512, 148.0064, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [40.067490 15.735120 148.006400] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04C, 38875, 0xF92F0009, 27.76314, 21.70017, 148, -0.3847491, 0, 0, -0.9230212,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF92F0009 [27.763140 21.700170 148.000000] -0.384749 0.000000 0.000000 -0.923021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04D, 38871, 0xF92F0009, 44.3101, 11.8108, 153.0064, 0.9989336, 0, 0, -0.04617048,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [44.310100 11.810800 153.006400] 0.998934 0.000000 0.000000 -0.046170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04E, 38871, 0xF92F0009, 46.6174, 19.6788, 148.0064, 0.9106231, 0, 0, -0.413238,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF92F0009 [46.617400 19.678800 148.006400] 0.910623 0.000000 0.000000 -0.413238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F04F, 38845, 0xF92F0140, 52.5307, 56.3446, 148.005, 0.984399, 0, 0, -0.175953,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [52.530700 56.344600 148.005000] 0.984399 0.000000 0.000000 -0.175953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F050, 38845, 0xF92F0140, 61.4079, 56.3338, 148.005, 0.968913, 0, 0, 0.2474,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0140 [61.407900 56.333800 148.005000] 0.968913 0.000000 0.000000 0.247400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F051, 38845, 0xF92F0013, 59.6921, 71.3729, 148.005, 0.9999983, 0, 0, -0.00187351,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [59.692100 71.372900 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F052, 38845, 0xF92F0013, 62.1738, 49.7563, 158.005, -0.7097802, 0, 0, -0.7044232,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [62.173800 49.756300 158.005000] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F053, 38839, 0xF92F0013, 52.8193, 69.6456, 154.005, -0.9999905, 0, 0, -0.004371332,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [52.819300 69.645600 154.005000] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F054, 38845, 0xF92F0013, 53.7487, 71.4117, 148.005, 0.9999983, 0, 0, -0.00187351,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [53.748700 71.411700 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F055, 38842, 0xF92F0013, 55.7516, 69.7278, 154.005, 0.9999997, 0, 0, -0.0007848068,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0013 [55.751600 69.727800 154.005000] 1.000000 0.000000 0.000000 -0.000785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F056, 38845, 0xF92F0013, 65.9623, 61.0213, 153.005, -0.7078199, 0, 0, 0.7063929,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [65.962300 61.021300 153.005000] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F057, 38839, 0xF92F0013, 58.7685, 69.6374, 154.005, -0.9999905, 0, 0, -0.004371332,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0013 [58.768500 69.637400 154.005000] -0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F058, 38845, 0xF92F0013, 66.0356, 57.8516, 153.005, -0.7078199, 0, 0, 0.7063929,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [66.035600 57.851600 153.005000] -0.707820 0.000000 0.000000 0.706393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F059, 38845, 0xF92F0013, 56.9816, 71.3996, 148.005, 0.999998, 0, 0, -0.00187351,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0013 [56.981600 71.399600 148.005000] 0.999998 0.000000 0.000000 -0.001874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05A, 38839, 0xF92F000B, 42.2058, 61.4712, 153.005, -0.9999915, 0, 0, -0.004109758,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000B [42.205800 61.471200 153.005000] -0.999992 0.000000 0.000000 -0.004110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05B, 38845, 0xF92F000B, 47.8364, 49.9768, 148.005, -0.6919492, 0, 0, -0.7219462,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [47.836400 49.976800 148.005000] -0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05C, 38845, 0xF92F000B, 46.9166, 61.215, 153.005, 0.7093621, 0, 0, 0.7048442,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.916600 61.215000 153.005000] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05D, 38842, 0xF92F001B, 91.8838, 57.2149, 153.005, -0.00125116, 0, 0, 0.9999992,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [91.883800 57.214900 153.005000] -0.001251 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05E, 38845, 0xF92F000B, 46.8821, 57.9537, 153.005, 0.7093621, 0, 0, 0.7048442,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000B [46.882100 57.953700 153.005000] 0.709362 0.000000 0.000000 0.704844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F05F, 38842, 0xF92F000B, 40.0129, 56.3767, 153.005, -0.4106349, 0, 0, 0.9117998,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F000B [40.012900 56.376700 153.005000] -0.410635 0.000000 0.000000 0.911800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F060, 38839, 0xF92F001B, 83.483, 61.5076, 153.005, -0.9999272, 0, 0, 0.0120709,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001B [83.483000 61.507600 153.005000] -0.999927 0.000000 0.000000 0.012071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F061, 38842, 0xF92F001B, 74.2218, 57.2468, 153.005, 0.0007665208, 0, 0, 0.9999997,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F001B [74.221800 57.246800 153.005000] 0.000767 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F062, 38845, 0xF92F0023, 97.2433, 53.2271, 148.005, 0.6991712, 0, 0, 0.7149543,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0023 [97.243300 53.227100 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F063, 38842, 0xF92F0023, 105.489, 51.469, 153.005, 0.6981589, 0, 0, 0.7159429,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0023 [105.489000 51.469000 153.005000] 0.698159 0.000000 0.000000 0.715943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F064, 38842, 0xF92F0012, 59.2577, 26.6908, 163.3585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [59.257700 26.690800 163.358500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F065, 38842, 0xF92F0012, 60.8279, 45.4905, 163.3585, -0.0102873, 0, 0, -0.9999471,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0012 [60.827900 45.490500 163.358500] -0.010287 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F066, 40543, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Crystal Array */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F067, 38845, 0xF92F001A, 79.1959, 40.4832, 148.005, 0.7224814, 0, 0, 0.6913903,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [79.195900 40.483200 148.005000] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F068, 38845, 0xF92F000A, 40.3884, 38.5148, 148.005, 0.6970786, 0, 0, -0.7169946,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.388400 38.514800 148.005000] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F069, 38839, 0xF92F001A, 81.6202, 36.0323, 152.7397, 0.7022859, 0, 0, 0.7118949,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F001A [81.620200 36.032300 152.739700] 0.702286 0.000000 0.000000 0.711895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06A, 38845, 0xF92F000A, 40.2474, 33.5096, 148.005, 0.6970786, 0, 0, -0.7169946,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F000A [40.247400 33.509600 148.005000] 0.697079 0.000000 0.000000 -0.716995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06B, 38845, 0xF92F001A, 78.6114, 31.8477, 148.005, 0.7224814, 0, 0, 0.6913903,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F001A [78.611400 31.847700 148.005000] 0.722481 0.000000 0.000000 0.691390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06C, 38839, 0xF92F000A, 34.4798, 41.6164, 153.005, -0.7104618, 0, 0, -0.7037358,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F000A [34.479800 41.616400 153.005000] -0.710462 0.000000 0.000000 -0.703736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06D, 38845, 0xF92F0022, 103.843, 33.033, 148.005, 0.6991712, 0, 0, 0.7149543,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.843000 33.033000 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06E, 38845, 0xF92F0022, 108.797, 35.6274, 153.005, 0.7064059, 0, 0, 0.7078069,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.797000 35.627400 153.005000] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F06F, 38845, 0xF92F0022, 108.786, 41.1246, 153.005, 0.7064059, 0, 0, 0.7078069,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [108.786000 41.124600 153.005000] 0.706406 0.000000 0.000000 0.707807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F070, 38845, 0xF92F0022, 103.713, 38.8442, 148.005, 0.6991712, 0, 0, 0.7149543,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0022 [103.713000 38.844200 148.005000] 0.699171 0.000000 0.000000 0.714954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F071, 38842, 0xF92F0011, 62.3633, 14.6917, 153.005, -0.9999976, 0, 0, 0.002205219,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0011 [62.363300 14.691700 153.005000] -0.999998 0.000000 0.000000 0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F072, 38839, 0xF92F0011, 55.2682, 10.4815, 153.005, -0.006981188, 0, 0, 0.9999756,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0011 [55.268200 10.481500 153.005000] -0.006981 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F073, 38845, 0xF92F0019, 74.8581, 13.9584, 153.005, 0.7066441, 0, 0, 0.7075691,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.858100 13.958400 153.005000] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F074, 38845, 0xF92F0019, 93.1818, 14.1164, 153.005, -0.7003629, 0, 0, 0.713787,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.181800 14.116400 153.005000] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F075, 38845, 0xF92F0009, 44.8068, 18.7693, 148.005, 0.7107474, 0, 0, -0.7034473,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0009 [44.806800 18.769300 148.005000] 0.710747 0.000000 0.000000 -0.703447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F076, 38842, 0xF92F0009, 38.5953, 19.3142, 153.005, -0.6818163, 0, 0, 0.7315234,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0009 [38.595300 19.314200 153.005000] -0.681816 0.000000 0.000000 0.731523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F077, 38845, 0xF92F0019, 93.1713, 10.7262, 153.005, -0.7003629, 0, 0, 0.713787,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [93.171300 10.726200 153.005000] -0.700363 0.000000 0.000000 0.713787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F078, 38845, 0xF92F0019, 78.8115, 22.4648, 148.005, 0.9999074, 0, 0, -0.01360581,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [78.811500 22.464800 148.005000] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F079, 38845, 0xF92F0019, 74.8624, 10.6335, 153.005, 0.7066441, 0, 0, 0.7075691,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [74.862400 10.633500 153.005000] 0.706644 0.000000 0.000000 0.707569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07A, 38839, 0xF92F0009, 44.4256, 14.7197, 153.005, -0.9999188, 0, 0, 0.0127433,  True, '2019-02-10 00:00:00'); /* Master Archer */
/* @teleloc 0xF92F0009 [44.425600 14.719700 153.005000] -0.999919 0.000000 0.000000 0.012743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07B, 38845, 0xF92F0019, 82.2141, 22.3722, 148.005, 0.999907, 0, 0, -0.0136058,  True, '2019-02-10 00:00:00'); /* Master Soldier */
/* @teleloc 0xF92F0019 [82.214100 22.372200 148.005000] 0.999907 0.000000 0.000000 -0.013606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07C, 38842, 0xF92F0021, 105.313, 19.5492, 153.005, 0.7053732, 0, 0, 0.7088362,  True, '2019-02-10 00:00:00'); /* Master Mage */
/* @teleloc 0xF92F0021 [105.313000 19.549200 153.005000] 0.705373 0.000000 0.000000 0.708836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07D,  1154, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F07D, 0x7F92F07E, '2019-02-10 00:00:00') /* Celestial Hand Buffing Array */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07E, 40534, 0xF92F001A, 80.5355, 29.9116, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Buffing Array */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F07F,  1542, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92F07F, 0x7F92F080, '2019-02-10 00:00:00') /* Celestial Hand Banner */
     , (0x7F92F07F, 0x7F92F081, '2019-02-10 00:00:00') /* Celestial Hand Banner */
     , (0x7F92F07F, 0x7F92F082, '2019-02-10 00:00:00') /* Celestial Hand Banner */
     , (0x7F92F07F, 0x7F92F083, '2019-02-10 00:00:00') /* Celestial Hand Banner */
     , (0x7F92F07F, 0x7F92F084, '2019-02-10 00:00:00') /* Celestial Hand Banner */
     , (0x7F92F07F, 0x7F92F085, '2019-02-10 00:00:00') /* Celestial Hand Banner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F080, 38053, 0xF92F0017, 55.0462, 144.829, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [55.046200 144.829000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F081, 38053, 0xF92F0017, 64.955, 144.678, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0017 [64.955000 144.678000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F082, 38053, 0xF92F0014, 54.9534, 95.0478, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [54.953400 95.047800 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F083, 38053, 0xF92F0014, 64.992, 94.8951, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0014 [64.992000 94.895100 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F084, 38053, 0xF92F0013, 60.9896, 70.878, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [60.989600 70.878000 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92F085, 38053, 0xF92F0013, 52.5972, 70.9288, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Celestial Hand Banner */
/* @teleloc 0xF92F0013 [52.597200 70.928800 148.000000] 1.000000 0.000000 0.000000 0.000000 */
