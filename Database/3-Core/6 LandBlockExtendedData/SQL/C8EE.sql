DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE001,  1154, 0xC8EE001B, 80.53181, 50.89012, 51.90366, -0.1020512, 0, 0, -0.9947792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8EE001B [80.531810 50.890120 51.903660] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EE001, 0x7C8EE002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE005, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE006, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EE001, 0x7C8EE007, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE008, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE009, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE00A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE00B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE00C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE00D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE00E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE00F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE010, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EE001, 0x7C8EE011, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE012, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE013, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EE001, 0x7C8EE014, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EE001, 0x7C8EE015, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE016, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE017, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE018, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE019, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE01A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE01B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EE001, 0x7C8EE01C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE01D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE01E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EE001, 0x7C8EE01F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE020, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE021, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE022, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EE001, 0x7C8EE023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE024, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EE001, 0x7C8EE026, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE027, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE028, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EE001, 0x7C8EE029, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE02A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE02B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EE001, 0x7C8EE02C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE02D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE02E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE02F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE032, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C8EE001, 0x7C8EE033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EE001, 0x7C8EE034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EE001, 0x7C8EE035, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EE001, 0x7C8EE036, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EE001, 0x7C8EE037, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE038, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE039, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EE001, 0x7C8EE03A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE03B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE03C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE03D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EE001, 0x7C8EE03E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE03F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE040, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE041, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE042, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE043, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE044, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EE001, 0x7C8EE045, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE046, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EE001, 0x7C8EE047, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE048, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE049, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE04A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE04B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE04C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C8EE001, 0x7C8EE04D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C8EE001, 0x7C8EE04E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C8EE001, 0x7C8EE04F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C8EE001, 0x7C8EE050, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EE001, 0x7C8EE051, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE052, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE053, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE054, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EE001, 0x7C8EE055, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE056, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EE001, 0x7C8EE057, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EE001, 0x7C8EE058, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE059, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE05A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE05B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE05C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE05D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE05E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EE001, 0x7C8EE05F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE060, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE061, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE062, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE063, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EE001, 0x7C8EE064, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EE001, 0x7C8EE065, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EE001, 0x7C8EE066, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE067, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EE001, 0x7C8EE068, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE002, 33733, 0xC8EE001B, 80.53181, 50.89012, 51.90366, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE001B [80.531810 50.890120 51.903660] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE003, 40282, 0xC8EE001B, 80.16257, 53.13724, 52.21663, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE001B [80.162570 53.137240 52.216630] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE004, 40282, 0xC8EE001B, 78.97601, 55.58433, 52.32534, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE001B [78.976010 55.584330 52.325340] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE005, 40282, 0xC8EE001B, 82.16867, 58.45495, 53.38956, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE001B [82.168670 58.454950 53.389560] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE006, 33737, 0xC8EE001E, 79.77296, 124.5136, 56.37614, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE001E [79.772960 124.513600 56.376140] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE007, 40284, 0xC8EE001E, 83.03719, 125.4557, 56.45464, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE001E [83.037190 125.455700 56.454640] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE008, 40284, 0xC8EE001E, 78.64087, 127.6074, 56.63395, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE001E [78.640870 127.607400 56.633950] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE009, 40284, 0xC8EE001E, 81.19555, 127.9463, 56.66219, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE001E [81.195550 127.946300 56.662190] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00A, 33733, 0xC8EE002D, 138.191, 105.6848, 57.61413, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [138.191000 105.684800 57.614130] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00B, 40282, 0xC8EE002D, 137.9941, 102.618, 57.103, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [137.994100 102.618000 57.103000] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00C, 40282, 0xC8EE002D, 139.245, 108.115, 58.01916, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [139.245000 108.115000 58.019160] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00D, 33733, 0xC8EE0031, 151.8186, 4.871007, 58.24563, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [151.818600 4.871007 58.245630] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00E, 40282, 0xC8EE0031, 155.1089, 3.739431, 58.61412, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [155.108900 3.739431 58.614120] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE00F, 40282, 0xC8EE0031, 150.931, 2.83465, 58.34137, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [150.931000 2.834650 58.341370] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE010, 33737, 0xC8EE0030, 140.458, 173.4939, 68.62048, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE0030 [140.458000 173.493900 68.620480] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE011, 40284, 0xC8EE0030, 137.1701, 172.0663, 68.33887, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE0030 [137.170100 172.066300 68.338870] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE012, 40284, 0xC8EE0030, 139.7108, 178.2031, 69.34309, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE0030 [139.710800 178.203100 69.343090] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE013, 40284, 0xC8EE0030, 141.9176, 176.7438, 69.28377, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EE0030 [141.917600 176.743800 69.283770] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE014, 40153, 0xC8EE0008, 11.16582, 173.2866, 56.70469, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [11.165820 173.286600 56.704690] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE015, 40290, 0xC8EE0008, 10.43918, 174.4167, 57.02084, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [10.439180 174.416700 57.020840] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE016, 40290, 0xC8EE0008, 11.08576, 169.9381, 55.58184, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [11.085760 169.938100 55.581840] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE017, 33733, 0xC8EE0008, 7.611702, 172.238, 56.04698, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0008 [7.611702 172.238000 56.046980] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE018, 40282, 0xC8EE0008, 4.720065, 178.2697, 56.42916, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0008 [4.720065 178.269700 56.429160] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE019, 40282, 0xC8EE0008, 8.075495, 175.3158, 57.11156, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0008 [8.075495 175.315800 57.111560] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01A, 40282, 0xC8EE0008, 4.642729, 174.9443, 56.12627, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0008 [4.642729 174.944300 56.126270] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01B, 40153, 0xC8EE0031, 152.0692, 3.872732, 58.36171, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [152.069200 3.872732 58.361710] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01C, 40290, 0xC8EE0031, 153.2096, 2.767922, 58.54881, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [153.209600 2.767922 58.548810] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01D, 40290, 0xC8EE0031, 151.1149, 4.865753, 58.19943, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [151.114900 4.865753 58.199430] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01E, 33738, 0xC8EE001B, 81.7389, 56.76296, 53.08364, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001B [81.738900 56.762960 53.083640] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE01F, 40285, 0xC8EE001B, 80.75423, 53.92007, 52.44572, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001B [80.754230 53.920070 52.445720] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE020, 40285, 0xC8EE001B, 74.96125, 51.14291, 52.31425, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001B [74.961250 51.142910 52.314250] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE021, 40285, 0xC8EE001B, 78.48023, 59.23785, 52.31425, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001B [78.480230 59.237850 52.314250] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE022, 33731, 0xC8EE002D, 137.2155, 100.5568, 56.76497, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE002D [137.215500 100.556800 56.764970] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE023, 40295, 0xC8EE002D, 136.8182, 104.1194, 57.35873, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE002D [136.818200 104.119400 57.358730] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE024, 40295, 0xC8EE002D, 134.6322, 104.2675, 57.38341, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE002D [134.632200 104.267500 57.383410] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE025, 33734, 0xC8EE001E, 76.24067, 125.587, 56.47108, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE001E [76.240670 125.587000 56.471080] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE026, 40288, 0xC8EE001E, 78.77065, 123.8721, 56.32817, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE001E [78.770650 123.872100 56.328170] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE027, 40288, 0xC8EE001E, 80.79884, 123.4454, 56.29262, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE001E [80.798840 123.445400 56.292620] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE028, 33731, 0xC8EE0030, 138.6542, 172.7027, 68.3974, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [138.654200 172.702700 68.397400] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE029, 40295, 0xC8EE0030, 138.7641, 177.9333, 69.22473, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [138.764100 177.933300 69.224730] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02A, 40295, 0xC8EE0030, 139.4992, 172.181, 68.86748, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [139.499200 172.181000 68.867480] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02B, 33731, 0xC8EE0008, 10.95821, 174.8, 57.18536, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0008 [10.958210 174.800000 57.185360] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02C, 40295, 0xC8EE0008, 5.36538, 177.2386, 56.56384, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0008 [5.365380 177.238600 56.563840] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02D, 40295, 0xC8EE0008, 6.355311, 173.3655, 56.32362, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0008 [6.355311 173.365500 56.323620] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02E, 40295, 0xC8EE0008, 8.552713, 171.9495, 56.03473, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0008 [8.552713 171.949500 56.034730] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE02F, 33733, 0xC8EE0031, 154.3288, 3.718203, 58.55088, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [154.328800 3.718203 58.550880] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE030, 40282, 0xC8EE0031, 152.5975, 0.7635074, 58.65283, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [152.597500 0.763507 58.652830] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE031, 40282, 0xC8EE0031, 152.8733, 7.006014, 58.15561, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [152.873300 7.006014 58.155610] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE032, 33736, 0xC8EE001B, 76.39638, 55.71177, 51.46546, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EE001B [76.396380 55.711770 51.465460] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE033, 40283, 0xC8EE001B, 84.86528, 51.50218, 52.72791, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EE001B [84.865280 51.502180 52.727910] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE034, 40283, 0xC8EE001B, 84.12937, 54.25621, 53.06426, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EE001B [84.129370 54.256210 53.064260] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE035, 40283, 0xC8EE001B, 81.28923, 57.76296, 53.09641, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EE001B [81.289230 57.762960 53.096410] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE036, 40153, 0xC8EE0008, 9.490189, 176.7692, 57.72591, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [9.490189 176.769200 57.725910] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE037, 40290, 0xC8EE0008, 4.936562, 175.4103, 56.27504, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [4.936562 175.410300 56.275040] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE038, 40290, 0xC8EE0008, 4.726887, 178.7787, 56.48586, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0008 [4.726887 178.778700 56.485860] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE039, 33738, 0xC8EE0030, 138.4543, 179.7588, 69.49767, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE0030 [138.454300 179.758800 69.497670] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03A, 40285, 0xC8EE0030, 143.716, 176.0609, 69.31982, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE0030 [143.716000 176.060900 69.319820] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03B, 40285, 0xC8EE0030, 135.0847, 173.8502, 68.48752, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE0030 [135.084700 173.850200 68.487520] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03C, 40285, 0xC8EE0030, 137.908, 176.6561, 68.93503, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE0030 [137.908000 176.656100 68.935030] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03D, 33738, 0xC8EE001E, 84.50755, 125.9498, 56.49582, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [84.507550 125.949800 56.495820] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03E, 40285, 0xC8EE001E, 75.37047, 120.1545, 56.01287, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [75.370470 120.154500 56.012870] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE03F, 40285, 0xC8EE001E, 80.08098, 122.7674, 56.23061, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [80.080980 122.767400 56.230610] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE040, 40285, 0xC8EE001E, 80.70644, 126.3553, 56.52961, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [80.706440 126.355300 56.529610] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE041, 33733, 0xC8EE002D, 140.7522, 102.7881, 57.13135, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [140.752200 102.788100 57.131350] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE042, 40282, 0xC8EE002D, 136.0254, 99.76789, 56.62798, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [136.025400 99.767890 56.627980] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE043, 40282, 0xC8EE002D, 136.4925, 105.894, 57.64899, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [136.492500 105.894000 57.648990] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE044, 40153, 0xC8EE0031, 154.0357, 9.646102, 58.04447, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [154.035700 9.646102 58.044470] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE045, 40290, 0xC8EE0031, 150.6864, 1.328397, 58.4585, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [150.686400 1.328397 58.458500] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE046, 40290, 0xC8EE0031, 148.7684, 8.625884, 57.69055, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EE0031 [148.768400 8.625884 57.690550] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE047, 40282, 0xC8EE002D, 140.0348, 101.3306, 56.88844, -0.8200089, 0, 0, -0.5723507,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [140.034800 101.330600 56.888440] -0.820009 0.000000 0.000000 -0.572351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE048, 33733, 0xC8EE0031, 153.4582, 9.884891, 57.96444, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [153.458200 9.884891 57.964440] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE049, 40282, 0xC8EE0031, 152.6637, 4.862116, 58.3168, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [152.663700 4.862116 58.316800] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04A, 33733, 0xC8EE002D, 140.497, 100.1027, 56.68378, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [140.497000 100.102700 56.683780] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04B, 40282, 0xC8EE002D, 134.0558, 102.1991, 57.03318, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [134.055800 102.199100 57.033180] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04C, 33732, 0xC8EE001B, 81.96114, 57.58967, 53.25847, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EE001B [81.961140 57.589670 53.258470] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04D, 40281, 0xC8EE001B, 76.92906, 54.89954, 51.64302, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EE001B [76.929060 54.899540 51.643020] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04E, 40281, 0xC8EE001B, 82.12468, 48.26955, 51.73237, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EE001B [82.124680 48.269550 51.732370] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE04F, 40281, 0xC8EE001B, 82.98689, 53.09285, 52.67995, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EE001B [82.986890 53.092850 52.679950] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE050, 33738, 0xC8EE001E, 83.14598, 131.082, 56.9235, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [83.145980 131.082000 56.923500] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE051, 40285, 0xC8EE001E, 82.38739, 124.1953, 56.53442, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [82.387390 124.195300 56.534420] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE052, 40285, 0xC8EE001E, 80.57751, 130.5127, 56.87605, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [80.577510 130.512700 56.876050] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE053, 40285, 0xC8EE001E, 83.26837, 126.6148, 56.67479, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001E [83.268370 126.614800 56.674790] -0.798847 0.000000 0.000000 -0.601535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE054, 33731, 0xC8EE0030, 138.6948, 177.2734, 69.10896, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [138.694800 177.273400 69.108960] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE055, 40295, 0xC8EE0030, 139.533, 175.0522, 68.80862, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [139.533000 175.052200 68.808620] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE056, 40295, 0xC8EE0030, 136.2635, 176.9833, 68.85801, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EE0030 [136.263500 176.983300 68.858010] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE057, 33734, 0xC8EE0008, 6.439032, 175.5685, 56.78255, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [6.439032 175.568500 56.782550] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE058, 40288, 0xC8EE0008, 4.409166, 169.9282, 55.01567, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [4.409166 169.928200 55.015670] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE059, 40288, 0xC8EE0008, 6.268273, 179.5634, 57.05854, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [6.268273 179.563400 57.058540] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05A, 40288, 0xC8EE0008, 10.10041, 175.3264, 57.28934, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [10.100410 175.326400 57.289340] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05B, 33733, 0xC8EE0031, 151.0175, 8.416265, 57.88343, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [151.017500 8.416265 57.883430] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05C, 40282, 0xC8EE0031, 154.7077, 0.8836647, 58.81867, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [154.707700 0.883665 58.818670] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05D, 40282, 0xC8EE0031, 149.0377, 10.00229, 57.58628, 0.0220476, 0, 0, -0.9997569,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0031 [149.037700 10.002290 57.586280] 0.022048 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05E, 33734, 0xC8EE0008, 11.37678, 173.7841, 56.8816, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [11.376780 173.784100 56.881600] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE05F, 40282, 0xC8EE0030, 140.7515, 170.4337, 68.2028, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0030 [140.751500 170.433700 68.202800] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE060, 40282, 0xC8EE0030, 135.0187, 174.371, 68.53091, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0030 [135.018700 174.371000 68.530910] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE061, 40282, 0xC8EE0030, 141.3441, 175.0298, 68.95031, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0030 [141.344100 175.029800 68.950310] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE062, 33733, 0xC8EE0030, 139.898, 180.1422, 69.68188, -0.7149035, 0, 0, -0.6992232,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE0030 [139.898000 180.142200 69.681880] -0.714904 0.000000 0.000000 -0.699223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE063, 40285, 0xC8EE001B, 77.48851, 56.98996, 51.8295, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EE001B [77.488510 56.989960 51.829500] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE064, 33733, 0xC8EE002D, 138.6794, 107.7527, 57.95879, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [138.679400 107.752700 57.958790] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE065, 40282, 0xC8EE002D, 133.4165, 106.7968, 57.79947, 0.7837691, 0, 0, -0.6210523,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EE002D [133.416500 106.796800 57.799470] 0.783769 0.000000 0.000000 -0.621052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE066, 40288, 0xC8EE0008, 10.23334, 173.3156, 56.63015, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [10.233340 173.315600 56.630150] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE067, 40288, 0xC8EE0008, 3.119424, 173.5365, 55.50669, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [3.119424 173.536500 55.506690] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE068, 40288, 0xC8EE0008, 8.534999, 178.4585, 57.72204, -0.8932823, 0, 0, -0.4494962,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EE0008 [8.534999 178.458500 57.722040] -0.893282 0.000000 0.000000 -0.449496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE069,  1542, 0xC8EE001B, 78.79149, 54.83064, 52.31425, -0.1020512, 0, 0, -0.9947792, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8EE001B [78.791490 54.830640 52.314250] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EE069, 0x7C8EE06A, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C8EE069, 0x7C8EE06B, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE06A, 38613, 0xC8EE001B, 78.79149, 54.83064, 52.31425, -0.1020512, 0, 0, -0.9947792,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EE001B [78.791490 54.830640 52.314250] -0.102051 0.000000 0.000000 -0.994779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EE06B, 38613, 0xC8EE001E, 81.07148, 126.4955, 56.60108, -0.7988465, 0, 0, -0.601535,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EE001E [81.071480 126.495500 56.601080] -0.798847 0.000000 0.000000 -0.601535 */
