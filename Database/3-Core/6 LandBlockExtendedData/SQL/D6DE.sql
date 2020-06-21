DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE000, 33516, 0xD6DE000B, 33, 55, 39.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Altar Nest */
/* @teleloc 0xD6DE000B [33.000000 55.000000 39.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE001,  1154, 0xD6DE003D, 175.1681, 110.6363, 51.17607, -0.9045417, 0, 0, -0.4263853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6DE003D [175.168100 110.636300 51.176070] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6DE001, 0x7D6DE002, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE003, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE004, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE005, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE006, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE007, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE008, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE009, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE00A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE00B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE00C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE00D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE00E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE00F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE010, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE011, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE012, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE013, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE015, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D6DE001, 0x7D6DE016, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE017, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE018, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE019, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE01A, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE01B, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE01C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE01D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE01E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE01F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE020, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE021, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE022, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE023, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE024, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE025, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE026, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE027, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE028, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE029, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE02A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE02B, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE02D, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE02E, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE02F, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE030, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE031, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE032, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE033, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE034, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE035, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE036, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE037, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE038, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE039, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE03A, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE03B, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE03C, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE03D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE03E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE03F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE040, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE041, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE042, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE043, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE044, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE045, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE046, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE047, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DE001, 0x7D6DE048, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE049, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE04A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE04B, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE04C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE04D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE04E, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE04F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE050, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE051, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DE001, 0x7D6DE052, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE053, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE054, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE055, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE056, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6DE001, 0x7D6DE057, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE058, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE059, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE05A, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D6DE001, 0x7D6DE05B, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE05C, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6DE001, 0x7D6DE05D, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE05E, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6DE001, 0x7D6DE05F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE060, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE061, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE062, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE063, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE064, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE065, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE066, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE067, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE068, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE069, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE06A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE06B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE06C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE06D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE06E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE06F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE070, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE071, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE072, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE073, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE074, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE075, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE076, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE077, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE078, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE079, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE07A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE07B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE07C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE07D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE07E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE07F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE080, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE081, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE082, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE083, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE084, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE085, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE086, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE087, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE088, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE089, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE08A, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE08B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE08C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE08D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE08E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE08F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE090, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DE001, 0x7D6DE091, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE092, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE093, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DE001, 0x7D6DE094, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE095, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D6DE001, 0x7D6DE096, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D6DE001, 0x7D6DE097, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE098, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE099, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE09A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE09B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE09C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE09D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE09E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE09F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE0A0, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE0A1, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE0A2, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE0A3, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE0A4, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE0A5, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE0A6, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DE001, 0x7D6DE0A7, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE0A8, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0A9, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE0AA, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DE001, 0x7D6DE0AB, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0AC, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE0AD, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE0AE, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0AF, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE0B0, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B1, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B2, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B3, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE0B4, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DE001, 0x7D6DE0B5, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B6, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B7, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B8, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DE001, 0x7D6DE0B9, '2019-02-10 00:00:00') /* Astis Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE002, 31912, 0xD6DE003D, 175.1681, 110.6363, 51.17607, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE003D [175.168100 110.636300 51.176070] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE003, 31914, 0xD6DE003D, 168.3253, 113.8983, 48.62331, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE003D [168.325300 113.898300 48.623310] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE004, 32035, 0xD6DE0006, 1.649443, 129.2585, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0006 [1.649443 129.258500 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE005, 32035, 0xD6DE0006, 8.585418, 134.6156, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0006 [8.585418 134.615600 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE006, 32033, 0xD6DE0006, 1.848923, 134.8052, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0006 [1.848923 134.805200 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE007, 31915, 0xD6DE000E, 47.66296, 120.4479, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000E [47.662960 120.447900 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE008, 31912, 0xD6DE000D, 40.44225, 116.2298, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000D [40.442250 116.229800 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE009, 31914, 0xD6DE000D, 45.68501, 100.9801, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE000D [45.685010 100.980100 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00A, 31914, 0xD6DE000D, 41.10649, 113.7804, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE000D [41.106490 113.780400 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00B, 31915, 0xD6DE000D, 38.11905, 113.9217, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000D [38.119050 113.921700 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00C, 31915, 0xD6DE000D, 40.6695, 118.2847, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000D [40.669500 118.284700 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00D, 31912, 0xD6DE0015, 68.75117, 116.2604, 40.31804, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0015 [68.751170 116.260400 40.318040] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00E, 31914, 0xD6DE0015, 68.64279, 104.6676, 41.2841, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0015 [68.642790 104.667600 41.284100] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE00F, 31915, 0xD6DE0015, 66.66988, 98.8344, 41.56222, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0015 [66.669880 98.834400 41.562220] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE010, 31912, 0xD6DE0015, 60.07663, 109.6448, 40.86933, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0015 [60.076630 109.644800 40.869330] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE011, 31915, 0xD6DE0015, 70.59766, 99.46295, 41.71782, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0015 [70.597660 99.462950 41.717820] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE012, 31914, 0xD6DE0015, 55.73109, 111.8658, 40.65066, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0015 [55.731090 111.865800 40.650660] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE013, 31912, 0xD6DE001D, 74.76202, 108.4476, 41.19926, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001D [74.762020 108.447600 41.199260] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE014, 31914, 0xD6DE001C, 72.66473, 94.95928, 42.06179, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE001C [72.664730 94.959280 42.061790] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE015, 31907, 0xD6DE0028, 106.6165, 175.4015, 40, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6DE0028 [106.616500 175.401500 40.000000] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE016, 31906, 0xD6DE0028, 111.6641, 180.195, 40, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0028 [111.664100 180.195000 40.000000] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE017, 31906, 0xD6DE0028, 115.4919, 179.8516, 40, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0028 [115.491900 179.851600 40.000000] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE018, 31908, 0xD6DE0028, 104.228, 178.4279, 40, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE0028 [104.228000 178.427900 40.000000] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE019, 31908, 0xD6DE0024, 108.6343, 89.53338, 44, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE0024 [108.634300 89.533380 44.000000] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01A, 31837, 0xD6DE0024, 113.8364, 88.16026, 44.27935, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE0024 [113.836400 88.160260 44.279350] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01B, 31906, 0xD6DE0024, 115.1037, 92.46164, 44, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0024 [115.103700 92.461640 44.000000] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01C, 31912, 0xD6DE001A, 78.28719, 28.15649, 44.70789, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001A [78.287190 28.156490 44.707890] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01D, 31915, 0xD6DE001A, 77.41424, 37.91114, 43.74951, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE001A [77.414240 37.911140 43.749510] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01E, 31914, 0xD6DE001A, 79.03113, 30.29003, 44.65408, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE001A [79.031130 30.290030 44.654080] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE01F, 31912, 0xD6DE001A, 73.19398, 40.43173, 42.83608, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001A [73.193980 40.431730 42.836080] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE020, 31912, 0xD6DE001A, 76.60883, 34.44091, 43.90446, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001A [76.608830 34.440910 43.904460] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE021, 31837, 0xD6DE002C, 122.4182, 91.23952, 44.99493, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE002C [122.418200 91.239520 44.994930] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE022, 31908, 0xD6DE002C, 122.4243, 82.17059, 46.50693, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE002C [122.424300 82.170590 46.506930] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE023, 31908, 0xD6DE0022, 118.9178, 32.1291, 51.14221, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE0022 [118.917800 32.129100 51.142210] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE024, 31914, 0xD6DE0011, 67.73151, 16.20935, 44.29991, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0011 [67.731510 16.209350 44.299910] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE025, 31915, 0xD6DE0019, 75.24245, 18.33627, 45.01879, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0019 [75.242450 18.336270 45.018790] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE026, 31837, 0xD6DE002A, 130.8474, 24.00211, 54.71168, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE002A [130.847400 24.002110 54.711680] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE027, 31906, 0xD6DE0036, 161.2599, 120.5765, 46.87664, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0036 [161.259900 120.576500 46.876640] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE028, 31908, 0xD6DE0029, 125.0235, 12.13998, 53.25589, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE0029 [125.023500 12.139980 53.255890] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE029, 31906, 0xD6DE0029, 129.6512, 21.39948, 54.4128, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0029 [129.651200 21.399480 54.412800] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02A, 31906, 0xD6DE0029, 143.1954, 2.42569, 57.79884, 0.946781, 0, 0, -0.3218784,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0029 [143.195400 2.425690 57.798840] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02B, 31908, 0xD6DE0031, 163.3059, 0.9416962, 61.13918, 0.946781, 0, 0, -0.3218784,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE0031 [163.305900 0.941696 61.139180] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02C, 31906, 0xD6DE003E, 172.4556, 120.6829, 49.54211, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE003E [172.455600 120.682900 49.542110] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02D, 31837, 0xD6DE003E, 175.6865, 122.8948, 50.80341, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE003E [175.686500 122.894800 50.803410] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02E, 31906, 0xD6DE003E, 184.097, 125.9003, 53.85737, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE003E [184.097000 125.900300 53.857370] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE02F, 31837, 0xD6DE003E, 181.0664, 127.3787, 52.97037, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE003E [181.066400 127.378700 52.970370] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE030, 31914, 0xD6DE0037, 145.1673, 167.3237, 44.29823, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0037 [145.167300 167.323700 44.298230] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE031, 31912, 0xD6DE0037, 151.85, 161.8739, 45.96889, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0037 [151.850000 161.873900 45.968890] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE032, 31914, 0xD6DE0037, 153.448, 157.4817, 46.3684, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0037 [153.448000 157.481700 46.368400] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE033, 31914, 0xD6DE0038, 152.6868, 168.8248, 46.10936, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0038 [152.686800 168.824800 46.109360] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE034, 31912, 0xD6DE0038, 158.0603, 168.5055, 47.47934, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0038 [158.060300 168.505500 47.479340] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE035, 31915, 0xD6DE0030, 142.2495, 172.3554, 43.49757, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0030 [142.249500 172.355400 43.497570] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE036, 31912, 0xD6DE0030, 135.2641, 176.3663, 42.55042, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0030 [135.264100 176.366300 42.550420] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE037, 31912, 0xD6DE0006, 17.61689, 130.5639, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0006 [17.616890 130.563900 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE038, 31914, 0xD6DE0006, 18.93253, 127.7654, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0006 [18.932530 127.765400 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE039, 31914, 0xD6DE0006, 21.88661, 132.1132, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0006 [21.886610 132.113200 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03A, 32033, 0xD6DE0005, 6.52327, 113.6384, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0005 [6.523270 113.638400 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03B, 32035, 0xD6DE0005, 4.855106, 115.7436, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0005 [4.855106 115.743600 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03C, 31914, 0xD6DE000E, 33.00048, 140.5794, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE000E [33.000480 140.579400 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03D, 31912, 0xD6DE000E, 31.46338, 141.1511, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000E [31.463380 141.151100 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03E, 31915, 0xD6DE000E, 33.24691, 125.0172, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000E [33.246910 125.017200 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE03F, 31914, 0xD6DE000A, 41.34871, 41.34546, 40.00667, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE000A [41.348710 41.345460 40.006670] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE040, 31912, 0xD6DE000A, 47.90171, 40.52145, 40.62142, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000A [47.901710 40.521450 40.621420] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE041, 32033, 0xD6DE0016, 70.02266, 120.2212, 40.0004, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0016 [70.022660 120.221200 40.000400] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE042, 31915, 0xD6DE0012, 55.7963, 41.6782, 41.18291, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0012 [55.796300 41.678200 41.182910] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE043, 31914, 0xD6DE0012, 59.9654, 27.97272, 42.67245, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0012 [59.965400 27.972720 42.672450] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE044, 31912, 0xD6DE0012, 50.39919, 32.42135, 41.50455, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0012 [50.399190 32.421350 41.504550] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE045, 31915, 0xD6DE0012, 57.03696, 27.15323, 42.49671, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0012 [57.036960 27.153230 42.496710] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE046, 31914, 0xD6DE0012, 55.05315, 36.84948, 44.65271, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0012 [55.053150 36.849480 44.652710] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE047, 31909, 0xD6DE001D, 94.55942, 100.2639, 43.52583, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DE001D [94.559420 100.263900 43.525830] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE048, 31906, 0xD6DE001B, 87.41582, 58.86604, 43.6638, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE001B [87.415820 58.866040 43.663800] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE049, 31906, 0xD6DE001B, 73.64835, 52.01825, 42.13736, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE001B [73.648350 52.018250 42.137360] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04A, 31906, 0xD6DE001B, 77.42159, 51.66566, 42.59813, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE001B [77.421590 51.665660 42.598130] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04B, 31908, 0xD6DE001B, 78.30744, 58.7166, 42.52562, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE001B [78.307440 58.716600 42.525620] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04C, 32033, 0xD6DE001D, 80.35866, 115.583, 42.98588, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001D [80.358660 115.583000 42.985880] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04D, 32033, 0xD6DE001D, 89.00917, 111.0188, 42.16626, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001D [89.009170 111.018800 42.166260] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04E, 31906, 0xD6DE001A, 73.52222, 40.97515, 42.8391, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE001A [73.522220 40.975150 42.839100] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE04F, 32035, 0xD6DE001E, 94.16051, 127.465, 41.37832, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE001E [94.160510 127.465000 41.378320] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE050, 32033, 0xD6DE001E, 76.24637, 122.8588, 42.98588, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001E [76.246370 122.858800 42.985880] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE051, 31909, 0xD6DE0024, 97.96903, 93.31028, 44.0012, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DE0024 [97.969030 93.310280 44.001200] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE052, 31911, 0xD6DE0025, 109.8204, 97.65477, 43.8633, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DE0025 [109.820400 97.654770 43.863300] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE053, 31910, 0xD6DE0025, 112.7063, 97.58107, 43.86944, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DE0025 [112.706300 97.581070 43.869440] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE054, 31906, 0xD6DE003E, 179.3535, 134.076, 52.95749, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE003E [179.353500 134.076000 52.957490] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE055, 31906, 0xD6DE003E, 182.2406, 120.6253, 52.79897, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE003E [182.240600 120.625300 52.798970] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE056, 31908, 0xD6DE003E, 180.0839, 142.8902, 53.93547, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6DE003E [180.083900 142.890200 53.935470] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE057, 31912, 0xD6DE003D, 169.2817, 98.67524, 50.2107, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE003D [169.281700 98.675240 50.210700] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE058, 31915, 0xD6DE003D, 172.5458, 105.0134, 53.75507, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE003D [172.545800 105.013400 53.755070] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE059, 31906, 0xD6DE0001, 15.2198, 1.125183, 41.90623, -0.6800358, 0, 0, -0.7331789,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0001 [15.219800 1.125183 41.906230] -0.680036 0.000000 0.000000 -0.733179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05A, 31907, 0xD6DE0012, 56.37943, 34.76784, 41.80097, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6DE0012 [56.379430 34.767840 41.800970] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05B, 31906, 0xD6DE0012, 53.12672, 29.57667, 41.96251, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0012 [53.126720 29.576670 41.962510] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05C, 31837, 0xD6DE0012, 66.12048, 24.06739, 43.50443, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6DE0012 [66.120480 24.067390 43.504430] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05D, 31906, 0xD6DE0012, 63.56817, 28.09254, 42.9563, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE0012 [63.568170 28.092540 42.956300] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05E, 31906, 0xD6DE001A, 78.15237, 26.25796, 44.83723, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6DE001A [78.152370 26.257960 44.837230] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE05F, 32033, 0xD6DE001A, 95.66609, 26.79288, 47.71201, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001A [95.666090 26.792880 47.712010] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE060, 32035, 0xD6DE001A, 89.45676, 42.04386, 45.4062, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE001A [89.456760 42.043860 45.406200] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE061, 32033, 0xD6DE0022, 97.44133, 41.41271, 46.78956, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0022 [97.441330 41.412710 46.789560] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE062, 32033, 0xD6DE0022, 97.81662, 36.26462, 47.28112, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0022 [97.816620 36.264620 47.281120] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE063, 32035, 0xD6DE0022, 96.06731, 29.94063, 47.51656, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0022 [96.067310 29.940630 47.516560] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE064, 32035, 0xD6DE0029, 121.7439, 2.400085, 52.43637, 0.946781, 0, 0, -0.3218784,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0029 [121.743900 2.400085 52.436370] 0.946781 0.000000 0.000000 -0.321878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE065, 32033, 0xD6DE001C, 77.98431, 90.00805, 42.49909, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001C [77.984310 90.008050 42.499090] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE066, 32033, 0xD6DE001C, 74.59855, 94.62167, 42.21695, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001C [74.598550 94.621670 42.216950] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE067, 32033, 0xD6DE0015, 61.77829, 97.71837, 41.14859, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0015 [61.778290 97.718370 41.148590] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE068, 31912, 0xD6DE001D, 93.37535, 113.2508, 42.35011, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001D [93.375350 113.250800 42.350110] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE069, 32033, 0xD6DE001D, 73.6236, 97.74355, 41.9904, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001D [73.623600 97.743550 41.990400] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06A, 31915, 0xD6DE0025, 110.5695, 105.4461, 43.21922, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0025 [110.569500 105.446100 43.219220] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06B, 31912, 0xD6DE0025, 114.5853, 111.6789, 42.69983, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0025 [114.585300 111.678900 42.699830] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06C, 31915, 0xD6DE0025, 99.58772, 104.2722, 43.31705, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0025 [99.587720 104.272200 43.317050] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06D, 31915, 0xD6DE0025, 104.3001, 106.7343, 43.11187, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0025 [104.300100 106.734300 43.111870] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06E, 31914, 0xD6DE0025, 107.1075, 106.0949, 43.16516, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0025 [107.107500 106.094900 43.165160] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE06F, 31912, 0xD6DE0025, 111.4167, 114.8306, 42.43718, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0025 [111.416700 114.830600 42.437180] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE070, 31914, 0xD6DE0034, 166.7545, 92.80396, 50.16895, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0034 [166.754500 92.803960 50.168950] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE071, 31912, 0xD6DE000E, 33.9828, 130.9513, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000E [33.982800 130.951300 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE072, 31912, 0xD6DE000E, 42.51614, 123.6979, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000E [42.516140 123.697900 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE073, 31915, 0xD6DE000E, 40.93073, 132.1811, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000E [40.930730 132.181100 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE074, 31912, 0xD6DE000E, 43.9183, 140.967, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE000E [43.918300 140.967000 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE075, 31914, 0xD6DE0035, 165.0882, 117.4549, 47.7332, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0035 [165.088200 117.454900 47.733200] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE076, 31912, 0xD6DE0035, 163.9723, 98.24622, 49.29639, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0035 [163.972300 98.246220 49.296390] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE077, 31915, 0xD6DE0035, 161.8324, 106.7199, 48.08514, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0035 [161.832400 106.719900 48.085140] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE078, 31914, 0xD6DE000E, 39.6916, 129.8875, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE000E [39.691600 129.887500 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE079, 31915, 0xD6DE000E, 32.61153, 132.2146, 40.0064, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE000E [32.611530 132.214600 40.006400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07A, 31912, 0xD6DE0035, 160.333, 110.253, 47.54082, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0035 [160.333000 110.253000 47.540820] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07B, 31912, 0xD6DE002F, 141.0405, 159.2553, 43.51316, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE002F [141.040500 159.255300 43.513160] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07C, 31912, 0xD6DE002F, 142.6215, 167.082, 43.77665, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE002F [142.621500 167.082000 43.776650] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07D, 31915, 0xD6DE002F, 136.1232, 166.9875, 42.6936, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE002F [136.123200 166.987500 42.693600] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07E, 31914, 0xD6DE002F, 133.4819, 151.727, 42.25339, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE002F [133.481900 151.727000 42.253390] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE07F, 31915, 0xD6DE0037, 148.6158, 164.7727, 45.16034, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0037 [148.615800 164.772700 45.160340] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE080, 31915, 0xD6DE0037, 144.5285, 154.5952, 44.13852, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0037 [144.528500 154.595200 44.138520] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE081, 32033, 0xD6DE0028, 104.4687, 189.7757, 40.0004, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0028 [104.468700 189.775700 40.000400] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE082, 32035, 0xD6DE0028, 100.9202, 181.9434, 40.0004, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0028 [100.920200 181.943400 40.000400] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE083, 32035, 0xD6DE0028, 106.3302, 172.059, 40.0004, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0028 [106.330200 172.059000 40.000400] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE084, 32033, 0xD6DE0028, 108.3184, 181.4133, 40.0004, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0028 [108.318400 181.413300 40.000400] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE085, 32035, 0xD6DE0007, 3.400773, 149.7848, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0007 [3.400773 149.784800 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE086, 32035, 0xD6DE0006, 8.670221, 132.2307, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0006 [8.670221 132.230700 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE087, 32033, 0xD6DE0006, 7.047047, 128.2207, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0006 [7.047047 128.220700 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE088, 32033, 0xD6DE0006, 6.788527, 134.7234, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0006 [6.788527 134.723400 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE089, 32033, 0xD6DE0006, 8.857802, 133.6439, 40.0004, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0006 [8.857802 133.643900 40.000400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08A, 32033, 0xD6DE0005, 11.50474, 106.8521, 40.0004, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0005 [11.504740 106.852100 40.000400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08B, 32033, 0xD6DE0005, 14.66216, 108.4064, 40.0004, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0005 [14.662160 108.406400 40.000400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08C, 32033, 0xD6DE0005, 16.86465, 107.2589, 40.0004, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0005 [16.864650 107.258900 40.000400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08D, 32035, 0xD6DE0005, 18.31716, 112.5231, 40.0004, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0005 [18.317160 112.523100 40.000400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08E, 32035, 0xD6DE000D, 24.86961, 101.2764, 40.0004, -0.8002152, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE000D [24.869610 101.276400 40.000400] -0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE08F, 31914, 0xD6DE0006, 7.376304, 128.6338, 40.0064, -0.749028, 0, 0, -0.6625383,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0006 [7.376304 128.633800 40.006400] -0.749028 0.000000 0.000000 -0.662538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE090, 31909, 0xD6DE0016, 66.66079, 126.2858, 40.0012, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DE0016 [66.660790 126.285800 40.001200] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE091, 31910, 0xD6DE001E, 92.64928, 124.4194, 41.63292, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DE001E [92.649280 124.419400 41.632920] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE092, 31911, 0xD6DE001E, 79.70601, 123.3731, 40.64336, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DE001E [79.706010 123.373100 40.643360] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE093, 31909, 0xD6DE001E, 87.77063, 124.2549, 41.31542, -0.9361266, 0, 0, -0.3516633,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DE001E [87.770630 124.254900 41.315420] -0.936127 0.000000 0.000000 -0.351663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE094, 31911, 0xD6DE001D, 95.4371, 117.5819, 42.1558, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD6DE001D [95.437100 117.581900 42.155800] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE095, 31910, 0xD6DE001D, 95.26641, 113.5843, 42.4747, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DE001D [95.266410 113.584300 42.474700] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE096, 31909, 0xD6DE0025, 114.263, 113.3479, 42.55554, -0.8461471, 0, 0, -0.5329494,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD6DE0025 [114.263000 113.347900 42.555540] -0.846147 0.000000 0.000000 -0.532949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE097, 32035, 0xD6DE0023, 104.7082, 49.41827, 47.33358, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0023 [104.708200 49.418270 47.333580] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE098, 31915, 0xD6DE0030, 127.2338, 188.3343, 40.91469, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0030 [127.233800 188.334300 40.914690] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE099, 31914, 0xD6DE0030, 139.3619, 180.1866, 42.60434, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0030 [139.361900 180.186600 42.604340] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09A, 31914, 0xD6DE0036, 165.6236, 124.647, 47.79955, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0036 [165.623600 124.647000 47.799550] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09B, 31915, 0xD6DE0036, 166.338, 128.9272, 48.33482, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0036 [166.338000 128.927200 48.334820] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09C, 31915, 0xD6DE0038, 147.5454, 174.4218, 44.3576, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0038 [147.545400 174.421800 44.357600] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09D, 31915, 0xD6DE0038, 144.9141, 178.4187, 43.3667, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0038 [144.914100 178.418700 43.366700] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09E, 31914, 0xD6DE0038, 144.8166, 181.9596, 43.04726, -0.8867579, 0, 0, -0.4622341,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0038 [144.816600 181.959600 43.047260] -0.886758 0.000000 0.000000 -0.462234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE09F, 32035, 0xD6DE0038, 151.4325, 191.9955, 43.85889, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0038 [151.432500 191.995500 43.858890] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A0, 32033, 0xD6DE0038, 154.62, 186.3077, 45.12976, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0038 [154.620000 186.307700 45.129760] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A1, 32035, 0xD6DE0038, 146.492, 170.2289, 44.43766, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0038 [146.492000 170.228900 44.437660] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A2, 32033, 0xD6DE0038, 160.195, 182.4777, 46.84268, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE0038 [160.195000 182.477700 46.842680] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A3, 32035, 0xD6DE0038, 154.6349, 187.5931, 45.02636, -0.9845172, 0, 0, -0.1752879,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0038 [154.634900 187.593100 45.026360] -0.984517 0.000000 0.000000 -0.175288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A4, 31915, 0xD6DE001A, 91.58586, 41.20136, 45.83726, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE001A [91.585860 41.201360 45.837260] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A5, 32033, 0xD6DE001A, 86.49535, 38.47821, 45.20977, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001A [86.495350 38.478210 45.209770] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A6, 32033, 0xD6DE001A, 83.13181, 32.7032, 45.13043, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DE001A [83.131810 32.703200 45.130430] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A7, 32035, 0xD6DE001A, 79.29546, 43.62509, 43.58088, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE001A [79.295460 43.625090 43.580880] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A8, 31914, 0xD6DE001A, 88.62696, 34.72213, 45.88404, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE001A [88.626960 34.722130 45.884040] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0A9, 31912, 0xD6DE001A, 88.4326, 32.65765, 46.02369, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE001A [88.432600 32.657650 46.023690] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AA, 32035, 0xD6DE0022, 103.537, 45.93536, 47.42862, 0.9321651, 0, 0, -0.3620333,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE0022 [103.537000 45.935360 47.428620] 0.932165 0.000000 0.000000 -0.362033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AB, 31914, 0xD6DE0022, 109.4518, 29.16685, 49.81779, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0022 [109.451800 29.166850 49.817790] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AC, 31915, 0xD6DE0022, 102.6296, 43.3477, 47.49902, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE0022 [102.629600 43.347700 47.499020] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AD, 31912, 0xD6DE0022, 108.5778, 34.82297, 49.20079, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE0022 [108.577800 34.822970 49.200790] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AE, 31914, 0xD6DE0022, 103.9184, 24.83425, 49.25661, -0.9932109, 0, 0, -0.1163276,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE0022 [103.918400 24.834250 49.256610] -0.993211 0.000000 0.000000 -0.116328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0AF, 31912, 0xD6DE003D, 173.3233, 115.9462, 50.11864, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE003D [173.323300 115.946200 50.118640] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B0, 31915, 0xD6DE003D, 180.3804, 119.5037, 52.17456, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE003D [180.380400 119.503700 52.174560] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B1, 31914, 0xD6DE003D, 181.8433, 118.4147, 52.75294, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE003D [181.843300 118.414700 52.752940] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B2, 31914, 0xD6DE003E, 172.1064, 121.1272, 49.46912, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE003E [172.106400 121.127200 49.469120] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B3, 31912, 0xD6DE003E, 168.3543, 120.0926, 48.13221, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE003E [168.354300 120.092600 48.132210] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B4, 31912, 0xD6DE003E, 176.048, 120.4108, 50.72331, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DE003E [176.048000 120.410800 50.723310] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B5, 31914, 0xD6DE003E, 180.3066, 130.0969, 52.95001, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE003E [180.306600 130.096900 52.950010] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B6, 31915, 0xD6DE003E, 173.6788, 122.3433, 50.09462, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE003E [173.678800 122.343300 50.094620] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B7, 31915, 0xD6DE003E, 177.6743, 122.9481, 51.47684, -0.9045417, 0, 0, -0.4263853,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DE003E [177.674300 122.948100 51.476840] -0.904542 0.000000 0.000000 -0.426385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B8, 31914, 0xD6DE003E, 176.1212, 126.1417, 51.22529, -0.9210755, 0, 0, -0.3893841,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DE003E [176.121200 126.141700 51.225290] -0.921076 0.000000 0.000000 -0.389384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DE0B9, 32035, 0xD6DE003F, 189.0081, 157.5712, 57.88472, 0.7406586, 0, 0, -0.6718816,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DE003F [189.008100 157.571200 57.884720] 0.740659 0.000000 0.000000 -0.671882 */
