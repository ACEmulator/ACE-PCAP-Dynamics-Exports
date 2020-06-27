DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C001,  1154, 0x3E0C0006, 15.72826, 140.263, 0.005599976, -0.8053062, 0, 0, -0.5928591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0C0006 [15.728260 140.263000 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0C001, 0x73E0C002, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C003, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C004, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C005, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x73E0C001, 0x73E0C006, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C007, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C008, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x73E0C001, 0x73E0C009, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x73E0C001, 0x73E0C00A, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C00B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C00C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C00D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C00E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C00F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C010, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C011, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C012, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C013, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C014, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C015, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C016, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C017, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C018, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73E0C001, 0x73E0C019, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C01B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C01C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C01D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C01E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C01F, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C020, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C021, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C022, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C023, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C024, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C026, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C027, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C028, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C029, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C02A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C02B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C02C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C02D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C02E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C02F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C030, '2019-02-10 00:00:00') /* Brood Mother (38282) */
     , (0x73E0C001, 0x73E0C031, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73E0C001, 0x73E0C032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C033, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C035, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C036, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C037, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C038, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C039, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C03A, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C03B, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C03C, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C03D, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C03E, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C03F, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C040, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C041, '2019-02-10 00:00:00') /* Spawn (38292) */
     , (0x73E0C001, 0x73E0C042, '2019-02-10 00:00:00') /* Spawn (38292) */
     , (0x73E0C001, 0x73E0C043, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C044, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C045, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C046, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C047, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C048, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C049, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C04A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C04B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C04C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C04D, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C04E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C04F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C050, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x73E0C001, 0x73E0C051, '2019-02-10 00:00:00') /* Spawn Watcher (38293) */
     , (0x73E0C001, 0x73E0C052, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C053, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C054, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C055, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C056, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C057, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C058, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C059, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C05A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C05B, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C05C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C05D, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C05E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C05F, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C060, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C061, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C062, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C063, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C064, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C065, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C066, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C067, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C068, '2019-02-10 00:00:00') /* Egg (38265) */
     , (0x73E0C001, 0x73E0C069, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C06A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C06B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C06C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C06D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C06E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C06F, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C070, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C071, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C072, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C073, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C074, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C075, '2019-02-10 00:00:00') /* Spawnling (38294) */
     , (0x73E0C001, 0x73E0C076, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C077, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C078, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C079, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C07A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C07B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C07C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C07D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C07E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C07F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C080, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C081, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C082, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73E0C001, 0x73E0C083, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C084, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C085, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C086, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C087, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C088, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C089, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C08A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C08B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C08C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C08D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C08E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C08F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C090, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C091, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C092, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C093, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C094, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C095, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C096, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C097, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C098, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C099, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C09A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C09B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C09C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C09D, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73E0C001, 0x73E0C09E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73E0C001, 0x73E0C09F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C0A0, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73E0C001, 0x73E0C0A1, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73E0C001, 0x73E0C0A2, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C0A3, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73E0C001, 0x73E0C0A4, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73E0C001, 0x73E0C0A5, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C0A6, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73E0C001, 0x73E0C0A7, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C0A8, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C0A9, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C0AA, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C0AB, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73E0C001, 0x73E0C0AC, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C0AD, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C0AE, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73E0C001, 0x73E0C0AF, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73E0C001, 0x73E0C0B0, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73E0C001, 0x73E0C0B1, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C002, 40480, 0x3E0C0006, 15.72826, 140.263, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0006 [15.728260 140.263000 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C003, 40482, 0x3E0C0015, 70.42387, 117.9901, 0.005599976, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0015 [70.423870 117.990100 0.005600] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C004, 40478, 0x3E0C001D, 84.65254, 105.9388, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C001D [84.652540 105.938800 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C005, 38293, 0x3E0C001D, 91.58268, 117.8198, -0.4444, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x3E0C001D [91.582680 117.819800 -0.444400] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C006, 40483, 0x3E0C001D, 79.1365, 112.0527, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C001D [79.136500 112.052700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C007, 40482, 0x3E0C001D, 75.05679, 105.7307, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C001D [75.056790 105.730700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C008, 38293, 0x3E0C0026, 98.05402, 122.6283, -0.2269345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x3E0C0026 [98.054020 122.628300 -0.226935] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C009, 38293, 0x3E0C0025, 98.91129, 114.6117, -0.4444, -0.3007058, 0, 0, -0.9537169,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x3E0C0025 [98.911290 114.611700 -0.444400] -0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00A, 38265, 0x3E0C001D, 92.02348, 116.1106, -0.4304224, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C001D [92.023480 116.110600 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00B, 40480, 0x3E0C0026, 112.2773, 126.7594, 1.261696, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0026 [112.277300 126.759400 1.261696] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00C, 40482, 0x3E0C0026, 118.9327, 127.0623, 1.816308, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0026 [118.932700 127.062300 1.816308] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00D, 40478, 0x3E0C0026, 110.6017, 124.169, 1.122065, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0026 [110.601700 124.169000 1.122065] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00E, 40481, 0x3E0C0026, 109.4022, 126.437, 1.022105, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0026 [109.402200 126.437000 1.022105] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C00F, 40482, 0x3E0C0026, 110.7924, 126.633, 1.137956, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0026 [110.792400 126.633000 1.137956] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C010, 38265, 0x3E0C001D, 95.10168, 115.8699, -0.4304224, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C001D [95.101680 115.869900 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C011, 38265, 0x3E0C0026, 101.342, 122.8505, 0.01318344, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C0026 [101.342000 122.850500 0.013183] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C012, 40478, 0x3E0C001D, 76.4352, 118.7933, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C001D [76.435200 118.793300 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C013, 40478, 0x3E0C0004, 10.62769, 77.83993, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0004 [10.627690 77.839930 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C014, 40480, 0x3E0C0004, 11.00137, 79.51615, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0004 [11.001370 79.516150 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C015, 40478, 0x3E0C0004, 4.558279, 76.58533, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0004 [4.558279 76.585330 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C016, 40479, 0x3E0C0004, 5.69979, 78.88869, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0004 [5.699790 78.888690 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C017, 40483, 0x3E0C0004, 7.806265, 78.71622, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0004 [7.806265 78.716220 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C018, 38829, 0x3E0C0013, 65.80626, 54.73941, -0.01999998, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0C0013 [65.806260 54.739410 -0.020000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C019, 38831, 0x3E0C0013, 63.34781, 51.67715, -0.01800001, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0013 [63.347810 51.677150 -0.018000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01A, 38831, 0x3E0C0013, 68.75556, 57.59497, -0.01800001, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0013 [68.755560 57.594970 -0.018000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01B, 38831, 0x3E0C0013, 60.53428, 54.64863, -0.01800001, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0013 [60.534280 54.648630 -0.018000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01C, 38830, 0x3E0C0013, 68.3474, 51.20013, -0.01600003, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0013 [68.347400 51.200130 -0.016000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01D, 38830, 0x3E0C0013, 61.92627, 59.2702, -0.01600003, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0013 [61.926270 59.270200 -0.016000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01E, 38830, 0x3E0C0013, 66.02905, 59.68175, -0.01600003, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0013 [66.029050 59.681750 -0.016000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C01F, 40483, 0x3E0C0020, 82.90186, 187.8647, 0.005599976, -0.9898064, 0, 0, -0.1424195,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0020 [82.901860 187.864700 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C020, 40482, 0x3E0C0026, 114.331, 129.284, 1.432836, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0026 [114.331000 129.284000 1.432836] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C021, 40483, 0x3E0C0026, 112.4734, 125.5901, 1.278038, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0026 [112.473400 125.590100 1.278038] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C022, 40310, 0x3E0C001D, 78.49226, 116.6814, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C001D [78.492260 116.681400 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C023, 40310, 0x3E0C001D, 73.67065, 115.7526, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C001D [73.670650 115.752600 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C024, 40311, 0x3E0C001D, 77.61633, 109.2533, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C001D [77.616330 109.253300 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C025, 40311, 0x3E0C001D, 76.01357, 112.3989, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C001D [76.013570 112.398900 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C026, 40309, 0x3E0C001D, 74.38337, 110.8302, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C001D [74.383370 110.830200 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C027, 40482, 0x3E0C0013, 63.62434, 60.63812, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0013 [63.624340 60.638120 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C028, 40481, 0x3E0C0013, 58.98888, 55.33197, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0013 [58.988880 55.331970 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C029, 40481, 0x3E0C0013, 61.139, 62.33842, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0013 [61.139000 62.338420 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02A, 40478, 0x3E0C0013, 65.57149, 60.91975, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0013 [65.571490 60.919750 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02B, 40482, 0x3E0C0020, 77.50405, 190.1288, 0.005599976, -0.9898064, 0, 0, -0.1424195,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0020 [77.504050 190.128800 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02C, 40479, 0x3E0C0006, 17.77388, 139.1959, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0006 [17.773880 139.195900 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02D, 38831, 0x3E0C0004, 11.35618, 80.29778, -0.01800001, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0004 [11.356180 80.297780 -0.018000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02E, 38830, 0x3E0C0004, 6.757091, 74.49, -0.01600003, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0004 [6.757091 74.490000 -0.016000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C02F, 38830, 0x3E0C0004, 7.184966, 77.83806, -0.01600003, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0004 [7.184966 77.838060 -0.016000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C030, 38282, 0x3E0C0025, 96.45, 118.964, -0.4444, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Brood Mother */
/* @teleloc 0x3E0C0025 [96.450000 118.964000 -0.444400] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C031, 40471, 0x3E0C0003, 0.9216933, 71.47184, 0.001199961, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3E0C0003 [0.921693 71.471840 0.001200] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C032, 40309, 0x3E0C0035, 163.3612, 105.2006, 1.159705, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0035 [163.361200 105.200600 1.159705] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C033, 40311, 0x3E0C0035, 160.721, 103.1546, 1.819758, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0035 [160.721000 103.154600 1.819758] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C034, 40311, 0x3E0C0035, 161.1943, 96.7625, 1.701422, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0035 [161.194300 96.762500 1.701422] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C035, 40311, 0x3E0C0035, 165.1014, 112.1886, 0.72465, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0035 [165.101400 112.188600 0.724650] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C036, 40310, 0x3E0C0035, 163.844, 97.72122, 1.038989, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0035 [163.844000 97.721220 1.038989] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C037, 40479, 0x3E0C0032, 162.6996, 33.31081, 0.005599976, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0032 [162.699600 33.310810 0.005600] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C038, 38265, 0x3E0C0025, 96.73638, 115.4868, -0.4304224, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C0025 [96.736380 115.486800 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C039, 38265, 0x3E0C0026, 98.96288, 121.978, -0.1850753, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C0026 [98.962880 121.978000 -0.185075] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03A, 38265, 0x3E0C0025, 96.50837, 119.2074, -0.4304224, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C0025 [96.508370 119.207400 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03B, 38265, 0x3E0C001E, 94.92812, 121.3631, -0.3183869, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C001E [94.928120 121.363100 -0.318387] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03C, 38294, 0x3E0C0025, 96.73638, 115.4868, -0.448, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0025 [96.736380 115.486800 -0.448000] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03D, 38294, 0x3E0C0025, 96.50837, 119.2074, -0.448, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0025 [96.508370 119.207400 -0.448000] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03E, 38294, 0x3E0C0026, 97.44344, 121.5202, -0.32288, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0026 [97.443440 121.520200 -0.322880] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C03F, 38294, 0x3E0C001D, 93.04632, 117.4633, -0.448, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C001D [93.046320 117.463300 -0.448000] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C040, 38294, 0x3E0C001E, 94.92812, 121.3631, -0.3359644, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C001E [94.928120 121.363100 -0.335964] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C041, 38292, 0x3E0C0026, 98.92358, 124.0233, -0.1134867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spawn */
/* @teleloc 0x3E0C0026 [98.923580 124.023300 -0.113487] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C042, 38292, 0x3E0C0026, 99.98726, 136.2072, 1.253051, -0.9991686, 0, 0, 0.04077023,  True, '2019-02-10 00:00:00'); /* Spawn */
/* @teleloc 0x3E0C0026 [99.987260 136.207200 1.253051] -0.999169 0.000000 0.000000 0.040770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C043, 40478, 0x3E0C0031, 156.4819, 22.88086, 1.925279, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0031 [156.481900 22.880860 1.925279] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C044, 40479, 0x3E0C0031, 153.3506, 19.37208, 2.447172, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0031 [153.350600 19.372080 2.447172] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C045, 40478, 0x3E0C0039, 171.4413, 21.65401, 0.2923787, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0039 [171.441300 21.654010 0.292379] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C046, 40482, 0x3E0C003F, 169.0238, 158.5213, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C003F [169.023800 158.521300 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C047, 40483, 0x3E0C003F, 172.2603, 151.4675, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C003F [172.260300 151.467500 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C048, 40482, 0x3E0C003F, 172.5444, 155.0797, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C003F [172.544400 155.079700 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C049, 40479, 0x3E0C0037, 163.2648, 149.3, 0.005599976, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0037 [163.264800 149.300000 0.005600] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04A, 40478, 0x3E0C0037, 167.9583, 152.0408, 0.005599976, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0037 [167.958300 152.040800 0.005600] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04B, 40479, 0x3E0C0020, 89.59702, 190.9316, 0.005599976, -0.9898064, 0, 0, -0.1424195,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0020 [89.597020 190.931600 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04C, 40310, 0x3E0C0020, 76.82482, 190.3297, 0, -0.9898064, 0, 0, -0.1424195,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0020 [76.824820 190.329700 0.000000] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04D, 40483, 0x3E0C0006, 17.22253, 138.4139, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0006 [17.222530 138.413900 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04E, 38830, 0x3E0C0015, 68.42652, 107.3781, -0.01600003, 0.8364608, 0, 0, -0.5480268,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0015 [68.426520 107.378100 -0.016000] 0.836461 0.000000 0.000000 -0.548027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C04F, 38830, 0x3E0C001E, 79.07919, 120.5532, -0.07024968, 0.2932148, 0, 0, -0.9560466,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C001E [79.079190 120.553200 -0.070250] 0.293215 0.000000 0.000000 -0.956047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C050, 38293, 0x3E0C001D, 74.55473, 110.0473, -0.09439999, 0.6980785, 0, 0, -0.7160212,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x3E0C001D [74.554730 110.047300 -0.094400] 0.698079 0.000000 0.000000 -0.716021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C051, 38293, 0x3E0C001D, 81.05714, 117.6902, -0.09440002, 0.7381653, 0, 0, -0.67462,  True, '2019-02-10 00:00:00'); /* Spawn Watcher */
/* @teleloc 0x3E0C001D [81.057140 117.690200 -0.094400] 0.738165 0.000000 0.000000 -0.674620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C052, 40309, 0x3E0C001D, 83.23711, 117.8867, -0.09999999, -0.67462, 0, 0, -0.7381651,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C001D [83.237110 117.886700 -0.100000] -0.674620 0.000000 0.000000 -0.738165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C053, 38830, 0x3E0C001D, 78.01513, 109.9595, -0.1160001, -0.6361075, 0, 0, -0.7716004,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C001D [78.015130 109.959500 -0.116000] -0.636108 0.000000 0.000000 -0.771600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C054, 38831, 0x3E0C001D, 82.10802, 109.85, -0.118, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C001D [82.108020 109.850000 -0.118000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C055, 38831, 0x3E0C001D, 72.48582, 119.0319, -0.118, 0.6533018, 0, 0, -0.7570975,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C001D [72.485820 119.031900 -0.118000] 0.653302 0.000000 0.000000 -0.757098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C056, 40309, 0x3E0C0004, 4.855519, 73.29018, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0004 [4.855519 73.290180 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C057, 40309, 0x3E0C0004, 1.077781, 76.89373, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0004 [1.077781 76.893730 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C058, 40311, 0x3E0C0003, 10.55319, 67.68338, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0003 [10.553190 67.683380 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C059, 40311, 0x3E0C0003, 7.261424, 68.39986, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0003 [7.261424 68.399860 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05A, 40480, 0x3E0C0013, 64.31709, 55.84769, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0013 [64.317090 55.847690 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05B, 40481, 0x3E0C0032, 164.0151, 30.83154, 0.005599976, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0032 [164.015100 30.831540 0.005600] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05C, 40478, 0x3E0C0032, 164.8999, 28.5535, 0.005599976, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0032 [164.899900 28.553500 0.005600] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05D, 40480, 0x3E0C0032, 163.8579, 32.43015, 0.005599976, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0032 [163.857900 32.430150 0.005600] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05E, 40481, 0x3E0C0013, 67.37532, 54.53485, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0013 [67.375320 54.534850 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C05F, 40478, 0x3E0C0013, 60.09119, 54.46049, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0013 [60.091190 54.460490 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C060, 40481, 0x3E0C0013, 70.1581, 56.34962, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C0013 [70.158100 56.349620 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C061, 40483, 0x3E0C0013, 58.22947, 62.56179, 0.005599976, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0013 [58.229470 62.561790 0.005600] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C062, 40478, 0x3E0C003A, 168.6207, 28.51093, 0.1090435, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C003A [168.620700 28.510930 0.109044] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C063, 40309, 0x3E0C001D, 85.00283, 115.7518, -0.1302519, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C001D [85.002830 115.751800 -0.130252] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C064, 40310, 0x3E0C001D, 81.53105, 108.857, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C001D [81.531050 108.857000 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C065, 40310, 0x3E0C001D, 80.84096, 119.1793, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C001D [80.840960 119.179300 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C066, 40482, 0x3E0C0025, 116.4676, 118.7234, 1.504163, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0025 [116.467600 118.723400 1.504163] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C067, 40479, 0x3E0C0026, 113.7877, 123.614, 1.387561, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0026 [113.787700 123.614000 1.387561] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C068, 38265, 0x3E0C0025, 100.1998, 117.3171, -0.3071226, -0.83696, 0, 0, -0.547264,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x3E0C0025 [100.199800 117.317100 -0.307123] -0.836960 0.000000 0.000000 -0.547264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C069, 40311, 0x3E0C0004, 11.41322, 73.23372, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0004 [11.413220 73.233720 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06A, 40310, 0x3E0C0004, 15.71203, 85.05544, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0004 [15.712030 85.055440 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06B, 40310, 0x3E0C0004, 12.98214, 85.47944, 0, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0004 [12.982140 85.479440 0.000000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06C, 40483, 0x3E0C0026, 113.66, 128.3626, 1.376922, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0026 [113.660000 128.362600 1.376922] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06D, 40311, 0x3E0C001E, 77.67068, 125.5384, 0.3611894, 0.2396488, 0, 0, -0.9708596,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C001E [77.670680 125.538400 0.361189] 0.239649 0.000000 0.000000 -0.970860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06E, 40310, 0x3E0C001D, 75.97316, 114.0145, -0.1, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C001D [75.973160 114.014500 -0.100000] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C06F, 40482, 0x3E0C0026, 106.902, 127.0256, 0.4625383, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0026 [106.902000 127.025600 0.462538] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C070, 40479, 0x3E0C0026, 118.6824, 125.3563, 1.795454, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0026 [118.682400 125.356300 1.795454] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C071, 38294, 0x3E0C0026, 99.78696, 124.0499, -0.04522046, -0.9998478, 0, 0, -0.01744841,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0026 [99.786960 124.049900 -0.045220] -0.999848 0.000000 0.000000 -0.017448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C072, 38294, 0x3E0C0026, 100.6297, 120.8878, -0.06375394, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0026 [100.629700 120.887800 -0.063754] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C073, 38294, 0x3E0C0026, 96.73173, 124.6876, -0.0589215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0026 [96.731730 124.687600 -0.058922] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C074, 38294, 0x3E0C001D, 95.28178, 117.4858, -0.448, -0.7703863, 0, 0, -0.6375774,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C001D [95.281780 117.485800 -0.448000] -0.770386 0.000000 0.000000 -0.637577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C075, 38294, 0x3E0C0025, 102.1731, 118.4307, -0.06746537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spawnling */
/* @teleloc 0x3E0C0025 [102.173100 118.430700 -0.067465] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C076, 40483, 0x3E0C0035, 160.6929, 104.3019, 1.832377, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0035 [160.692900 104.301900 1.832377] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C077, 40310, 0x3E0C0007, 20.36555, 146.2208, 0.1850649, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0007 [20.365550 146.220800 0.185065] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C078, 40311, 0x3E0C0006, 15.03768, 139.6445, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [15.037680 139.644500 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C079, 40309, 0x3E0C0006, 15.45001, 138.1189, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [15.450010 138.118900 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07A, 40309, 0x3E0C0006, 20.88263, 137.5916, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [20.882630 137.591600 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07B, 40310, 0x3E0C0006, 18.12241, 130.6992, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0006 [18.122410 130.699200 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07C, 40479, 0x3E0C0004, 7.880875, 79.48782, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0004 [7.880875 79.487820 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07D, 40479, 0x3E0C0004, 5.884379, 73.98919, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0004 [5.884379 73.989190 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07E, 40311, 0x3E0C0013, 60.20001, 58.311, 0, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0013 [60.200010 58.311000 0.000000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C07F, 40311, 0x3E0C0013, 59.15297, 60.39383, 0, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0013 [59.152970 60.393830 0.000000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C080, 40311, 0x3E0C0013, 61.14176, 51.56188, 0, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0013 [61.141760 51.561880 0.000000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C081, 40309, 0x3E0C0013, 61.42408, 57.23367, 0, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0013 [61.424080 57.233670 0.000000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C082, 40310, 0x3E0C0013, 69.95181, 59.15475, 0, 0.9768267, 0, 0, -0.214032,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0C0013 [69.951810 59.154750 0.000000] 0.976827 0.000000 0.000000 -0.214032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C083, 40479, 0x3E0C0004, 5.201632, 76.56656, 0.005599916, 0.2600441, 0, 0, -0.9655967,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0004 [5.201632 76.566560 0.005600] 0.260044 0.000000 0.000000 -0.965597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C084, 40482, 0x3E0C0003, 0.5231097, 70.919, 0.005599976, 0.2623382, 0, 0, -0.964976,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0003 [0.523110 70.919000 0.005600] 0.262338 0.000000 0.000000 -0.964976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C085, 40479, 0x3E0C001D, 87.20068, 110.2638, -0.4444, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C001D [87.200680 110.263800 -0.444400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C086, 40482, 0x3E0C001D, 78.58686, 109.9276, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C001D [78.586860 109.927600 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C087, 40483, 0x3E0C001D, 82.57245, 114.2052, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C001D [82.572450 114.205200 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C088, 40480, 0x3E0C001D, 74.11318, 115.9298, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C001D [74.113180 115.929800 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C089, 40478, 0x3E0C001D, 76.00663, 108.23, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C001D [76.006630 108.230000 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08A, 40482, 0x3E0C0020, 85.9737, 190.7581, 0.005599976, -0.9898064, 0, 0, -0.1424195,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0020 [85.973700 190.758100 0.005600] -0.989806 0.000000 0.000000 -0.142420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08B, 38830, 0x3E0C0031, 154.2266, 21.22462, 2.279568, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0031 [154.226600 21.224620 2.279568] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08C, 38831, 0x3E0C0032, 158.3287, 31.16135, 0.4003223, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0032 [158.328700 31.161350 0.400322] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08D, 38830, 0x3E0C0032, 163.8262, 39.3046, -0.01600003, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0032 [163.826200 39.304600 -0.016000] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08E, 38830, 0x3E0C0032, 160.6199, 39.80609, -0.01600003, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0032 [160.619900 39.806090 -0.016000] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C08F, 38830, 0x3E0C0032, 158.6853, 35.2592, -0.01599997, -0.5815731, 0, 0, -0.8134941,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0032 [158.685300 35.259200 -0.016000] -0.581573 0.000000 0.000000 -0.813494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C090, 40483, 0x3E0C0026, 117.0469, 128.659, 1.659164, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0026 [117.046900 128.659000 1.659164] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C091, 40478, 0x3E0C0026, 108.6462, 130.7873, 0.9591023, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C0026 [108.646200 130.787300 0.959102] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C092, 40480, 0x3E0C0026, 111.335, 120.4052, 1.183172, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C0026 [111.335000 120.405200 1.183172] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C093, 40483, 0x3E0C0026, 119.086, 134.8992, 1.829085, -0.8434342, 0, 0, -0.5372325,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0026 [119.086000 134.899200 1.829085] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C094, 40311, 0x3E0C0030, 138.4374, 190.9666, 0, 0.6012967, 0, 0, -0.7990258,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0030 [138.437400 190.966600 0.000000] 0.601297 0.000000 0.000000 -0.799026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C095, 40481, 0x3E0C003F, 174.1744, 149.6211, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C003F [174.174400 149.621100 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C096, 40481, 0x3E0C003E, 182.285, 142.3507, 0.005599976, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C003E [182.285000 142.350700 0.005600] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C097, 40478, 0x3E0C003F, 181.4999, 154.7876, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C003F [181.499900 154.787600 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C098, 40479, 0x3E0C003F, 181.0991, 158.6908, -0.4444, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C003F [181.099100 158.690800 -0.444400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C099, 40478, 0x3E0C003F, 178.4183, 151.6695, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C003F [178.418300 151.669500 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09A, 40482, 0x3E0C003F, 175.3275, 161.018, -0.09439999, 0.9410916, 0, 0, -0.3381518,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C003F [175.327500 161.018000 -0.094400] 0.941092 0.000000 0.000000 -0.338152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09B, 40483, 0x3E0C0035, 162.9752, 104.5372, 1.261801, 0.8981573, 0, 0, -0.4396742,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C0035 [162.975200 104.537200 1.261801] 0.898157 0.000000 0.000000 -0.439674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09C, 40480, 0x3E0C001D, 77.86728, 119.7502, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C001D [77.867280 119.750200 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09D, 40480, 0x3E0C001D, 78.53949, 108.5747, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0C001D [78.539490 108.574700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09E, 40478, 0x3E0C001D, 79.34213, 111.3682, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0C001D [79.342130 111.368200 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C09F, 40481, 0x3E0C001D, 72.22385, 119.8766, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C001D [72.223850 119.876600 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A0, 40483, 0x3E0C001D, 76.65562, 112.3309, -0.09439999, 0.9993377, 0, 0, -0.03638956,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0C001D [76.655620 112.330900 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A1, 40481, 0x3E0C000E, 24.50446, 142.4554, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0C000E [24.504460 142.455400 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A2, 40482, 0x3E0C0007, 17.62685, 145.7031, 0.1475284, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0007 [17.626850 145.703100 0.147528] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A3, 40482, 0x3E0C0006, 12.82155, 140.8484, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0006 [12.821550 140.848400 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A4, 40479, 0x3E0C0006, 6.03917, 138.7464, 0.005599976, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0C0006 [6.039170 138.746400 0.005600] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A5, 40309, 0x3E0C000F, 24.72737, 149.5321, 0.5822347, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C000F [24.727370 149.532100 0.582235] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A6, 38829, 0x3E0C0007, 18.99534, 145.3341, 0.09117413, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0C0007 [18.995340 145.334100 0.091174] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A7, 38831, 0x3E0C0007, 21.93273, 149.3038, 0.4239848, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0007 [21.932730 149.303800 0.423985] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A8, 38831, 0x3E0C0007, 23.0422, 145.5643, 0.1123571, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0007 [23.042200 145.564300 0.112357] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0A9, 38830, 0x3E0C0007, 17.87503, 149.1694, 0.4147836, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0007 [17.875030 149.169400 0.414784] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AA, 38830, 0x3E0C0007, 14.20753, 147.5326, 0.278384, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0007 [14.207530 147.532600 0.278384] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AB, 40311, 0x3E0C0006, 19.16481, 133.5156, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [19.164810 133.515600 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AC, 40309, 0x3E0C0006, 17.42586, 140.9748, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [17.425860 140.974800 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AD, 40309, 0x3E0C0006, 15.41636, 140.3283, 0, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0006 [15.416360 140.328300 0.000000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AE, 38831, 0x3E0C0006, 14.52368, 143.197, -0.01800001, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0C0006 [14.523680 143.197000 -0.018000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0AF, 38830, 0x3E0C0006, 21.99569, 141.4075, -0.01600003, -0.8053062, 0, 0, -0.5928591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0C0006 [21.995690 141.407500 -0.016000] -0.805306 0.000000 0.000000 -0.592859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0B0, 40309, 0x3E0C0015, 71.22684, 104.0492, 0, 0.7876182, 0, 0, -0.6161636,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0C0015 [71.226840 104.049200 0.000000] 0.787618 0.000000 0.000000 -0.616164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0C0B1, 40482, 0x3E0C0004, 6.768813, 79.17995, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0C0004 [6.768813 79.179950 0.005600] 0.040136 0.000000 0.000000 -0.999194 */
