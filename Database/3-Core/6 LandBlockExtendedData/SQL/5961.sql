DELETE FROM `landblock_instance` WHERE `landblock` = 0x5961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961035, 53446, 0x59610112, 67.5138, -64.989, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59610112 [67.513800 -64.989000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961036, 53446, 0x59610117, 92.591, -64.989, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Celestial Hand Gauntlet */
/* @teleloc 0x59610117 [92.591000 -64.989000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961037,  1154, 0x59610104, 12.26242, -93.77768, 0.02899998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59610104 [12.262420 -93.777680 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75961037, 0x75961038, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961039, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596103A, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596103B, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596103C, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596103D, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596103E, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596103F, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961040, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961041, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961042, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961043, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961044, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961045, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961046, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961047, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961048, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961049, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596104A, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x7596104B, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596104C, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596104D, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596104E, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x7596104F, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961050, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961051, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961052, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961053, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961054, '2019-02-10 00:00:00') /* Tumerok Savage (46694) */
     , (0x75961037, 0x75961055, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961056, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961057, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52265) */
     , (0x75961037, 0x75961058, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961059, '2019-02-10 00:00:00') /* Celestial Hand Officer (52266) */
     , (0x75961037, 0x7596105A, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x7596105B, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x7596105C, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52265) */
     , (0x75961037, 0x7596105D, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596105E, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596105F, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961060, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961061, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961062, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961063, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961064, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961065, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961066, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961067, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961068, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961069, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106A, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106B, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106C, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106D, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106E, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596106F, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961070, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961071, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961072, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961073, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961074, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961075, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961076, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x75961077, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961078, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961079, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x7596107A, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596107B, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596107C, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596107D, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x7596107E, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x7596107F, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961080, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961081, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961082, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52265) */
     , (0x75961037, 0x75961083, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961084, '2019-02-10 00:00:00') /* Celestial Hand Officer (52266) */
     , (0x75961037, 0x75961085, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961086, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52267) */
     , (0x75961037, 0x75961087, '2019-02-10 00:00:00') /* Celestial Hand Warrior (52265) */
     , (0x75961037, 0x75961088, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961089, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596108A, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596108B, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596108C, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596108D, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596108E, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596108F, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961090, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961091, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961092, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961093, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961094, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961095, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961096, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961097, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961098, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x75961099, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596109A, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596109B, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596109C, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596109D, '2019-02-10 00:00:00') /* Torment Wisp (46710) */
     , (0x75961037, 0x7596109E, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596109F, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610A0, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610A1, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610A2, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610A3, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x759610A4, '2019-02-10 00:00:00') /* Lugian Launcher (46716) */
     , (0x75961037, 0x759610A5, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610A6, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610A7, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610A8, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610A9, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610AA, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610AB, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610AC, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610AD, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610AE, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610AF, '2019-02-10 00:00:00') /* Tracking Fireball (52718) */
     , (0x75961037, 0x759610B0, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B1, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B2, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B3, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B4, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B5, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B6, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610B7, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610B8, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610B9, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610BA, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610BB, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610BC, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610BD, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610BE, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610BF, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610C0, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610C1, '2019-02-10 00:00:00') /* Vicious Remoran Sapper (52710) */
     , (0x75961037, 0x759610C2, '2019-02-10 00:00:00') /* Gauntlet Stage 5 (53386) */
     , (0x75961037, 0x759610C3, '2019-02-10 00:00:00') /* Pike Grievver (52779) */
     , (0x75961037, 0x759610C4, '2019-02-10 00:00:00') /* Pike Grievver (52779) */
     , (0x75961037, 0x759610C5, '2019-02-10 00:00:00') /* Pike Grievver (52779) */
     , (0x75961037, 0x759610C6, '2019-02-10 00:00:00') /* Grievver Darter (52778) */
     , (0x75961037, 0x759610C7, '2019-02-10 00:00:00') /* Grievver Darter (52778) */
     , (0x75961037, 0x759610C8, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610C9, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610CA, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610CB, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610CC, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610CD, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610CE, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610CF, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D0, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D1, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D2, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D3, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610D4, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610D5, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D6, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D7, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D8, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610D9, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610DA, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610DB, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610DC, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610DD, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610DE, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610DF, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610E0, '2019-02-10 00:00:00') /* Vibrant Shadow (46702) */
     , (0x75961037, 0x759610E1, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610E2, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x759610E3, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610E4, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610E5, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610E6, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610E7, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610E8, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610E9, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610EA, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610EB, '2019-02-10 00:00:00') /* Ruuk Ranger (52712) */
     , (0x75961037, 0x759610EC, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610ED, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610EE, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610EF, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610F0, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610F1, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610F2, '2019-02-10 00:00:00') /* Guruk Grunt (46690) */
     , (0x75961037, 0x759610F3, '2019-02-10 00:00:00') /* Mukkir Predator (52780) */
     , (0x75961037, 0x759610F4, '2019-02-10 00:00:00') /* Guruk Grunt (46690) */
     , (0x75961037, 0x759610F5, '2019-02-10 00:00:00') /* Ruuk Ranger (52712) */
     , (0x75961037, 0x759610F6, '2019-02-10 00:00:00') /* Guruk Grunt (46690) */
     , (0x75961037, 0x759610F7, '2019-02-10 00:00:00') /* Ruuk Ranger (52712) */
     , (0x75961037, 0x759610F8, '2019-02-10 00:00:00') /* Guruk Grunt (46690) */
     , (0x75961037, 0x759610F9, '2019-02-10 00:00:00') /* Guruk Grunt (46690) */
     , (0x75961037, 0x759610FA, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610FB, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610FC, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x759610FD, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x759610FE, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x759610FF, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961100, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961101, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961102, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961103, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961104, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961105, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961106, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961107, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961108, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x75961109, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x7596110A, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x7596110B, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x7596110C, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x7596110D, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x7596110E, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x7596110F, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961110, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961111, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961112, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961113, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961114, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961115, '2019-02-10 00:00:00') /* Crazed Olthoi (46700) */
     , (0x75961037, 0x75961116, '2019-02-10 00:00:00') /* Virindi Rival (52716) */
     , (0x75961037, 0x75961117, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961118, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961119, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111A, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111B, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111C, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111D, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111E, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x7596111F, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961120, '2019-02-10 00:00:00') /* Defensive Crystal (52727) */
     , (0x75961037, 0x75961121, '2019-02-10 00:00:00') /* Tundra Tusker (52721) */
     , (0x75961037, 0x75961122, '2019-02-10 00:00:00') /* Defensive Crystal (52726) */
     , (0x75961037, 0x75961123, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961124, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961125, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961126, '2019-02-10 00:00:00') /* Tusker Heaver (52724) */
     , (0x75961037, 0x75961127, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961128, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x75961129, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596112A, '2019-02-10 00:00:00') /* Corrosive Archer (52715) */
     , (0x75961037, 0x7596112B, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */
     , (0x75961037, 0x7596112C, '2019-02-10 00:00:00') /* Hollow Pawn (52714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961038, 52716, 0x59610104, 12.26242, -93.77768, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610104 [12.262420 -93.777680 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961039, 52716, 0x59610104, 13.12596, -85.65292, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610104 [13.125960 -85.652920 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103A, 52716, 0x5961010A, 16.23567, -92.03722, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [16.235670 -92.037220 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103B, 52716, 0x59610109, 23.49674, -84.88754, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610109 [23.496740 -84.887540 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103C, 52716, 0x5961010F, 29.21041, -82.44327, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010F [29.210410 -82.443270 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103D, 52715, 0x5961010B, 21.72513, -96.55953, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010B [21.725130 -96.559530 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103E, 52716, 0x5961010A, 20.77388, -90.69633, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [20.773880 -90.696330 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596103F, 52715, 0x5961010F, 26.97876, -83.77191, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010F [26.978760 -83.771910 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961040, 52714, 0x5961010B, 21.31966, -95.24118, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010B [21.319660 -95.241180 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961041, 52714, 0x5961010A, 22.32992, -86.63922, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010A [22.329920 -86.639220 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961042, 52714, 0x59610110, 26.84131, -85.77371, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610110 [26.841310 -85.773710 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961043, 52714, 0x59610109, 16.27504, -81.32593, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610109 [16.275040 -81.325930 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961044, 46694, 0x5961010B, 20.63282, -97.51895, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010B [20.632820 -97.518950 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961045, 46694, 0x5961010A, 20.55577, -88.04023, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [20.555770 -88.040230 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961046, 46694, 0x59610110, 26.28579, -86.10035, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x59610110 [26.285790 -86.100350 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961047, 46694, 0x59610111, 25.54537, -96.64079, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x59610111 [25.545370 -96.640790 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961048, 46694, 0x59610109, 19.02326, -79.89438, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x59610109 [19.023260 -79.894380 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961049, 52716, 0x59610105, 13.67923, -96.17336, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610105 [13.679230 -96.173360 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104A, 46694, 0x5961010A, 23.3637, -91.88121, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [23.363700 -91.881210 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104B, 52716, 0x5961010A, 20.04191, -94.22782, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [20.041910 -94.227820 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104C, 52716, 0x59610104, 12.16902, -89.2733, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610104 [12.169020 -89.273300 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104D, 52716, 0x5961010F, 25.15393, -83.02583, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010F [25.153930 -83.025830 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104E, 46694, 0x5961010A, 20.17021, -93.26752, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [20.170210 -93.267520 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596104F, 46694, 0x5961010A, 16.10518, -89.31066, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [16.105180 -89.310660 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961050, 46694, 0x59610111, 27.60387, -95.58664, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x59610111 [27.603870 -95.586640 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961051, 46694, 0x59610109, 22.4512, -79.94192, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x59610109 [22.451200 -79.941920 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961052, 46694, 0x5961010A, 18.15318, -93.91993, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [18.153180 -93.919930 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961053, 46694, 0x5961010A, 18.36522, -89.25435, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010A [18.365220 -89.254350 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961054, 46694, 0x5961010F, 28.1376, -84.27818, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Savage */
/* @teleloc 0x5961010F [28.137600 -84.278180 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961055, 52267, 0x59610142, 35.8453, -18.25998, 6.005, -0.6843901, 0, 0, -0.7291161,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610142 [35.845300 -18.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961056, 52267, 0x5961012B, 4.30459, -31.7659, 6.005, 0.7646421, 0, 0, -0.6444551,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012B [4.304590 -31.765900 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961057, 52265, 0x5961012B, 4.10066, -28.70442, 6.005, 0.733732, 0, 0, -0.679439,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012B [4.100660 -28.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961058, 52267, 0x59610143, 35.813, -25.96718, 6.005, -0.741612, 0, 0, -0.670829,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610143 [35.813000 -25.967180 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961059, 52266, 0x5961012A, 4.41263, -20.3879, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Celestial Hand Officer */
/* @teleloc 0x5961012A [4.412630 -20.387900 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105A, 52267, 0x59610141, 35.6074, -10.4736, 6.005, -0.7257517, 0, 0, -0.6879568,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610141 [35.607400 -10.473600 6.005000] -0.725752 0.000000 0.000000 -0.687957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105B, 52267, 0x59610129, 4.31142, -14.38192, 6.005, 0.733732, 0, 0, -0.679439,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610129 [4.311420 -14.381920 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105C, 52265, 0x59610129, 4.2321, -8.704223, 6.005, 0.6107503, 0, 0, -0.7918233,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610129 [4.232100 -8.704223 6.005000] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105D, 52715, 0x59610108, 20.51387, -26.90649, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610108 [20.513870 -26.906490 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105E, 52715, 0x59610107, 17.7563, -22.67052, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610107 [17.756300 -22.670520 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596105F, 52716, 0x59610107, 15.92191, -21.44382, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610107 [15.921910 -21.443820 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961060, 52716, 0x59610107, 15.64057, -16.00094, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610107 [15.640570 -16.000940 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961061, 52714, 0x5961010C, 25.4228, -9.313216, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010C [25.422800 -9.313216 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961062, 52714, 0x59610101, 14.79709, -19.64531, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610101 [14.797090 -19.645310 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961063, 52716, 0x59610107, 24.42987, -17.91791, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610107 [24.429870 -17.917910 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961064, 52715, 0x59610107, 20.99266, -17.01447, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610107 [20.992660 -17.014470 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961065, 52714, 0x59610108, 20.9339, -25.47209, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610108 [20.933900 -25.472090 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961066, 52716, 0x59610101, 12.96433, -19.82312, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610101 [12.964330 -19.823120 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961067, 52714, 0x59610107, 24.79611, -21.29175, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610107 [24.796110 -21.291750 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961068, 52715, 0x59610107, 24.20168, -20.25432, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610107 [24.201680 -20.254320 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961069, 46716, 0x59610101, 12.55899, -18.13046, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610101 [12.558990 -18.130460 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106A, 46716, 0x59610107, 19.02824, -19.35032, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610107 [19.028240 -19.350320 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106B, 46716, 0x5961010D, 30.77347, -23.7354, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x5961010D [30.773470 -23.735400 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106C, 46716, 0x59610106, 19.60729, -11.95837, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610106 [19.607290 -11.958370 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106D, 46716, 0x59610106, 21.71182, -10.31089, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610106 [21.711820 -10.310890 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106E, 46716, 0x59610106, 19.54886, -14.03596, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610106 [19.548860 -14.035960 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596106F, 46716, 0x59610107, 17.22543, -24.09637, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610107 [17.225430 -24.096370 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961070, 46716, 0x59610107, 19.72383, -22.41857, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610107 [19.723830 -22.418570 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961071, 46716, 0x59610108, 20.14653, -27.99032, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610108 [20.146530 -27.990320 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961072, 46716, 0x59610101, 13.08085, -22.55843, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610101 [13.080850 -22.558430 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961073, 46716, 0x5961010D, 25.64616, -24.05979, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x5961010D [25.646160 -24.059790 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961074, 46716, 0x59610102, 13.26472, -28.50012, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610102 [13.264720 -28.500120 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961075, 46716, 0x59610107, 15.66196, -21.82257, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610107 [15.661960 -21.822570 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961076, 46716, 0x59610102, 13.12873, -25.4089, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610102 [13.128730 -25.408900 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961077, 52716, 0x59610107, 19.74294, -15.17739, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610107 [19.742940 -15.177390 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961078, 52716, 0x59610107, 22.04113, -15.19283, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610107 [22.041130 -15.192830 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961079, 52716, 0x59610106, 15.36998, -11.25218, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610106 [15.369980 -11.252180 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107A, 46716, 0x5961010C, 30.49587, -14.36711, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x5961010C [30.495870 -14.367110 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107B, 46716, 0x59610107, 22.51428, -22.338, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610107 [22.514280 -22.338000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107C, 46716, 0x59610101, 11.39488, -15.70759, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610101 [11.394880 -15.707590 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107D, 46716, 0x5961010D, 30.59088, -15.59228, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x5961010D [30.590880 -15.592280 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107E, 52714, 0x59610108, 21.35878, -27.80928, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610108 [21.358780 -27.809280 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596107F, 52714, 0x59610107, 21.03716, -18.33651, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610107 [21.037160 -18.336510 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961080, 52267, 0x59610145, 35.8453, -88.25998, 6.005, -0.6843901, 0, 0, -0.7291161,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610145 [35.845300 -88.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961081, 52267, 0x5961012E, 4.30459, -101.766, 6.005, 0.7646421, 0, 0, -0.6444551,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012E [4.304590 -101.766000 6.005000] 0.764642 0.000000 0.000000 -0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961082, 52265, 0x5961012E, 4.10066, -98.70442, 6.005, 0.733732, 0, 0, -0.679439,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012E [4.100660 -98.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961083, 52267, 0x59610146, 35.813, -95.96718, 6.005, -0.741612, 0, 0, -0.670829,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610146 [35.813000 -95.967180 6.005000] -0.741612 0.000000 0.000000 -0.670829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961084, 52266, 0x5961012D, 4.426, -90.2407, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Celestial Hand Officer */
/* @teleloc 0x5961012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961085, 52267, 0x59610144, 35.6074, -80.4736, 6.005, -0.7257517, 0, 0, -0.6879568,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x59610144 [35.607400 -80.473600 6.005000] -0.725752 0.000000 0.000000 -0.687957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961086, 52267, 0x5961012C, 4.31142, -84.38192, 6.005, 0.733732, 0, 0, -0.679439,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012C [4.311420 -84.381920 6.005000] 0.733732 0.000000 0.000000 -0.679439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961087, 52265, 0x5961012C, 4.2321, -78.70422, 6.005, 0.6107503, 0, 0, -0.7918233,  True, '2019-02-10 00:00:00'); /* Celestial Hand Warrior */
/* @teleloc 0x5961012C [4.232100 -78.704220 6.005000] 0.610750 0.000000 0.000000 -0.791823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961088, 52715, 0x59610105, 11.65738, -100.1056, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610105 [11.657380 -100.105600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961089, 46710, 0x59610104, 14.56263, -90.40423, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610104 [14.562630 -90.404230 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108A, 46710, 0x5961010A, 17.2185, -88.69634, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010A [17.218500 -88.696340 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108B, 46710, 0x59610110, 25.46676, -85.93233, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610110 [25.466760 -85.932330 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108C, 46710, 0x59610103, 13.85997, -84.15533, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610103 [13.859970 -84.155330 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108D, 52715, 0x5961010B, 17.16319, -95.20937, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010B [17.163190 -95.209370 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108E, 52715, 0x5961010B, 23.91388, -98.52627, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010B [23.913880 -98.526270 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596108F, 52715, 0x59610110, 26.45159, -92.53667, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610110 [26.451590 -92.536670 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961090, 46710, 0x5961010A, 17.21381, -93.63387, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010A [17.213810 -93.633870 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961091, 46710, 0x59610110, 25.78481, -88.7823, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610110 [25.784810 -88.782300 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961092, 46710, 0x59610109, 20.57195, -83.40442, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610109 [20.571950 -83.404420 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961093, 46710, 0x59610104, 13.42325, -94.57788, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610104 [13.423250 -94.577880 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961094, 52714, 0x5961010B, 22.59343, -99.77297, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010B [22.593430 -99.772970 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961095, 52714, 0x5961010F, 28.00538, -81.84248, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010F [28.005380 -81.842480 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961096, 46710, 0x5961010B, 15.13111, -97.69712, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010B [15.131110 -97.697120 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961097, 46710, 0x5961010A, 18.63554, -86.27702, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010A [18.635540 -86.277020 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961098, 46710, 0x5961010F, 26.69925, -82.50454, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010F [26.699250 -82.504540 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961099, 46710, 0x5961010A, 22.25357, -92.62772, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010A [22.253570 -92.627720 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109A, 46710, 0x5961010F, 26.24846, -79.61554, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010F [26.248460 -79.615540 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109B, 46710, 0x5961010B, 23.46806, -96.08738, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010B [23.468060 -96.087380 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109C, 46710, 0x5961010B, 18.70505, -96.29856, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x5961010B [18.705050 -96.298560 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109D, 46710, 0x59610104, 8.764822, -92.16679, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Torment Wisp */
/* @teleloc 0x59610104 [8.764822 -92.166790 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109E, 52715, 0x5961010A, 24.18405, -92.79544, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [24.184050 -92.795440 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596109F, 52715, 0x5961010A, 18.67279, -87.53069, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [18.672790 -87.530690 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A0, 52715, 0x5961010A, 19.90267, -93.67861, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [19.902670 -93.678610 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A1, 52715, 0x59610107, 18.94095, -16.57388, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610107 [18.940950 -16.573880 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A2, 52718, 0x59610107, 17.6862, -22.39803, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610107 [17.686200 -22.398030 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A3, 46716, 0x59610106, 24.13688, -12.21461, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x59610106 [24.136880 -12.214610 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A4, 46716, 0x5961010C, 27.34371, -14.55737, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Launcher */
/* @teleloc 0x5961010C [27.343710 -14.557370 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A5, 52718, 0x59610101, 14.7982, -19.15491, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610101 [14.798200 -19.154910 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A6, 52718, 0x59610107, 18.73902, -19.87335, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610107 [18.739020 -19.873350 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A7, 52718, 0x59610106, 19.86874, -12.89449, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610106 [19.868740 -12.894490 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A8, 52710, 0x59610107, 15.37084, -23.67496, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [15.370840 -23.674960 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610A9, 52710, 0x59610107, 23.93917, -17.20205, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [23.939170 -17.202050 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AA, 52710, 0x5961010D, 27.06602, -20.64004, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x5961010D [27.066020 -20.640040 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AB, 52710, 0x59610108, 18.61439, -28.15748, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610108 [18.614390 -28.157480 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AC, 52718, 0x59610107, 23.31246, -19.84897, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610107 [23.312460 -19.848970 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AD, 52718, 0x59610107, 19.82479, -15.93724, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610107 [19.824790 -15.937240 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AE, 52718, 0x59610106, 23.13425, -12.2756, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610106 [23.134250 -12.275600 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610AF, 52718, 0x59610106, 18.22985, -9.024599, 8.34465E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tracking Fireball */
/* @teleloc 0x59610106 [18.229850 -9.024599 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B0, 52710, 0x59610108, 22.04781, -25.45639, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610108 [22.047810 -25.456390 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B1, 52710, 0x59610107, 18.46444, -19.05561, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [18.464440 -19.055610 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B2, 52710, 0x59610106, 20.44483, -14.95583, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610106 [20.444830 -14.955830 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B3, 52710, 0x5961010C, 26.46551, -14.81101, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x5961010C [26.465510 -14.811010 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B4, 52710, 0x5961010C, 29.18536, -13.64595, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x5961010C [29.185360 -13.645950 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B5, 52710, 0x59610107, 17.62357, -23.34911, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [17.623570 -23.349110 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B6, 52710, 0x59610107, 22.13309, -19.79584, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [22.133090 -19.795840 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B7, 52714, 0x59610107, 23.41251, -17.06019, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610107 [23.412510 -17.060190 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B8, 52714, 0x5961010D, 25.80848, -19.30166, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010D [25.808480 -19.301660 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610B9, 52714, 0x59610106, 20.8244, -11.35827, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610106 [20.824400 -11.358270 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BA, 52714, 0x59610106, 18.40158, -11.02732, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610106 [18.401580 -11.027320 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BB, 52710, 0x59610101, 13.52519, -24.56212, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610101 [13.525190 -24.562120 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BC, 52710, 0x59610101, 12.88979, -15.64178, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610101 [12.889790 -15.641780 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BD, 52710, 0x59610107, 21.29366, -16.89622, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [21.293660 -16.896220 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BE, 52710, 0x59610108, 21.96253, -28.95999, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610108 [21.962530 -28.959990 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610BF, 52710, 0x59610101, 11.09096, -19.09054, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610101 [11.090960 -19.090540 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C0, 52710, 0x59610100, 9.332674, -13.78836, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610100 [9.332674 -13.788360 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C1, 52710, 0x59610107, 22.47264, -22.63278, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vicious Remoran Sapper */
/* @teleloc 0x59610107 [22.472640 -22.632780 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C2, 53386, 0x59610106, 20.44444, -5.5198, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 5 */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C3, 52779, 0x59610120, 175.5614, -21.72237, -0.00150001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pike Grievver */
/* @teleloc 0x59610120 [175.561400 -21.722370 -0.001500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C4, 52779, 0x5961011D, 172.0562, -19.23956, -0.00150001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pike Grievver */
/* @teleloc 0x5961011D [172.056200 -19.239560 -0.001500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C5, 52779, 0x5961011F, 175.6552, -10.70892, -0.00150001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pike Grievver */
/* @teleloc 0x5961011F [175.655200 -10.708920 -0.001500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C6, 52778, 0x5961011D, 171.4717, -17.4887, -0.001199991, 0.08853286, 0, 0, 0.9960732,  True, '2019-02-10 00:00:00'); /* Grievver Darter */
/* @teleloc 0x5961011D [171.471700 -17.488700 -0.001200] 0.088533 0.000000 0.000000 0.996073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C7, 52778, 0x5961011D, 171.6083, -21.87103, -0.001199991, -0.8392537, 0, 0, -0.5437401,  True, '2019-02-10 00:00:00'); /* Grievver Darter */
/* @teleloc 0x5961011D [171.608300 -21.871030 -0.001200] -0.839254 0.000000 0.000000 -0.543740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C8, 46702, 0x5961010B, 21.06272, -98.55578, 0.004999995, 0.6409969, 0, 0, 0.7675435,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010B [21.062720 -98.555780 0.005000] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610C9, 46702, 0x59610104, 13.14073, -93.41603, 0.004999995, 0.3900295, 0, 0, -0.9208024,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610104 [13.140730 -93.416030 0.005000] 0.390030 0.000000 0.000000 -0.920802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CA, 46702, 0x5961010A, 20.23928, -85.67463, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [20.239280 -85.674630 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CB, 46702, 0x59610110, 25.35778, -85.77711, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610110 [25.357780 -85.777110 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CC, 52716, 0x5961010B, 19.84895, -96.89819, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010B [19.848950 -96.898190 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CD, 52716, 0x5961010A, 21.15493, -87.67892, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [21.154930 -87.678920 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CE, 52716, 0x59610110, 26.74087, -86.44115, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610110 [26.740870 -86.441150 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610CF, 46702, 0x5961010A, 19.2486, -94.52531, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [19.248600 -94.525310 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D0, 46702, 0x5961010A, 23.11859, -88.64142, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [23.118590 -88.641420 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D1, 46702, 0x5961010B, 18.40438, -96.11896, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010B [18.404380 -96.118960 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D2, 46702, 0x5961010A, 15.64801, -94.5329, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [15.648010 -94.532900 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D3, 52716, 0x5961010A, 17.51681, -88.94669, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [17.516810 -88.946690 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D4, 52716, 0x59610103, 12.29476, -82.32735, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610103 [12.294760 -82.327350 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D5, 46702, 0x5961010A, 22.71868, -90.66414, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [22.718680 -90.664140 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D6, 46702, 0x5961010A, 19.2017, -89.38619, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [19.201700 -89.386190 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D7, 46702, 0x5961010B, 23.22042, -97.81023, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010B [23.220420 -97.810230 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D8, 46702, 0x59610104, 14.21444, -87.79311, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610104 [14.214440 -87.793110 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610D9, 46702, 0x5961010A, 24.93238, -93.07583, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [24.932380 -93.075830 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DA, 46702, 0x59610105, 14.67807, -95.83272, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610105 [14.678070 -95.832720 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DB, 46702, 0x59610110, 26.27267, -94.57451, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610110 [26.272670 -94.574510 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DC, 52716, 0x59610110, 25.97688, -89.27573, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610110 [25.976880 -89.275730 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DD, 46702, 0x59610104, 10.33902, -92.01759, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x59610104 [10.339020 -92.017590 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DE, 46702, 0x5961010B, 15.52313, -96.14052, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010B [15.523130 -96.140520 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610DF, 46702, 0x5961010A, 18.23068, -92.35731, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [18.230680 -92.357310 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E0, 46702, 0x5961010A, 15.4973, -88.03605, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vibrant Shadow */
/* @teleloc 0x5961010A [15.497300 -88.036050 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E1, 52716, 0x5961010A, 21.19394, -85.23821, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [21.193940 -85.238210 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E2, 52716, 0x59610109, 15.57477, -84.55401, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610109 [15.574770 -84.554010 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E3, 52714, 0x59610104, 12.65831, -87.39925, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610104 [12.658310 -87.399250 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E4, 52714, 0x59610104, 11.08748, -93.40125, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610104 [11.087480 -93.401250 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E5, 52714, 0x59610109, 20.61922, -80.77585, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610109 [20.619220 -80.775850 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E6, 52714, 0x59610109, 22.57267, -83.3997, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610109 [22.572670 -83.399700 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E7, 52780, 0x59610108, 19.69291, -27.92827, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610108 [19.692910 -27.928270 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E8, 52780, 0x59610101, 9.832912, -24.71174, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610101 [9.832912 -24.711740 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610E9, 52780, 0x59610107, 15.95898, -17.28291, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610107 [15.958980 -17.282910 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610EA, 52780, 0x5961010D, 25.33139, -21.81446, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x5961010D [25.331390 -21.814460 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610EB, 52712, 0x59610107, 18.89501, -22.42883, 0.03204596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruuk Ranger */
/* @teleloc 0x59610107 [18.895010 -22.428830 0.032046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610EC, 52780, 0x59610107, 18.30961, -24.81845, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610107 [18.309610 -24.818450 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610ED, 52780, 0x5961010D, 30.35699, -23.75385, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x5961010D [30.356990 -23.753850 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610EE, 52780, 0x59610106, 22.9514, -12.51916, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610106 [22.951400 -12.519160 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610EF, 52780, 0x5961010C, 25.77132, -14.91793, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x5961010C [25.771320 -14.917930 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F0, 52780, 0x59610107, 24.33378, -22.13247, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610107 [24.333780 -22.132470 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F1, 52780, 0x5961010D, 25.23847, -19.40037, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x5961010D [25.238470 -19.400370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F2, 46690, 0x5961010D, 27.4284, -17.35154, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Grunt */
/* @teleloc 0x5961010D [27.428400 -17.351540 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F3, 52780, 0x59610106, 19.91342, -13.58874, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir Predator */
/* @teleloc 0x59610106 [19.913420 -13.588740 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F4, 46690, 0x59610107, 18.09133, -20.03764, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Grunt */
/* @teleloc 0x59610107 [18.091330 -20.037640 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F5, 52712, 0x59610106, 19.61799, -12.10062, 0.03204596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruuk Ranger */
/* @teleloc 0x59610106 [19.617990 -12.100620 0.032046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F6, 46690, 0x5961010D, 25.96596, -19.55603, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Grunt */
/* @teleloc 0x5961010D [25.965960 -19.556030 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F7, 52712, 0x59610106, 17.91753, -14.16335, 0.03204596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruuk Ranger */
/* @teleloc 0x59610106 [17.917530 -14.163350 0.032046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F8, 46690, 0x59610107, 19.53761, -22.11256, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Grunt */
/* @teleloc 0x59610107 [19.537610 -22.112560 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610F9, 46690, 0x5961010D, 28.70815, -21.68337, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Grunt */
/* @teleloc 0x5961010D [28.708150 -21.683370 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FA, 52715, 0x59610106, 22.99933, -13.27657, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610106 [22.999330 -13.276570 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FB, 52715, 0x59610102, 11.26322, -25.28109, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610102 [11.263220 -25.281090 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FC, 52715, 0x59610107, 15.69109, -16.31048, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610107 [15.691090 -16.310480 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FD, 52714, 0x59610110, 26.20813, -94.55956, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610110 [26.208130 -94.559560 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FE, 46700, 0x5961010A, 16.63827, -93.42936, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [16.638270 -93.429360 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759610FF, 46700, 0x59610110, 28.85966, -93.3952, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610110 [28.859660 -93.395200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961100, 46700, 0x59610110, 31.32088, -89.48102, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610110 [31.320880 -89.481020 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961101, 46700, 0x59610109, 16.51385, -82.84816, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610109 [16.513850 -82.848160 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961102, 52714, 0x5961010A, 23.54098, -89.50901, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010A [23.540980 -89.509010 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961103, 46700, 0x5961010A, 23.44806, -90.69761, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [23.448060 -90.697610 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961104, 46700, 0x59610104, 11.09652, -92.57668, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610104 [11.096520 -92.576680 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961105, 46700, 0x59610104, 13.86291, -85.92276, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610104 [13.862910 -85.922760 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961106, 46700, 0x59610110, 25.73096, -86.51765, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610110 [25.730960 -86.517650 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961107, 46700, 0x5961010B, 18.46033, -95.70435, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010B [18.460330 -95.704350 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961108, 52714, 0x5961010A, 15.66054, -89.91249, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010A [15.660540 -89.912490 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961109, 52714, 0x59610104, 14.67438, -93.19485, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610104 [14.674380 -93.194850 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110A, 46700, 0x5961010A, 19.47953, -87.83739, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [19.479530 -87.837390 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110B, 46700, 0x59610104, 12.20468, -88.5021, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610104 [12.204680 -88.502100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110C, 46700, 0x5961010A, 15.2538, -89.45755, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [15.253800 -89.457550 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110D, 46700, 0x5961010B, 16.08965, -96.15488, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010B [16.089650 -96.154880 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110E, 46700, 0x5961010A, 21.08923, -92.84756, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [21.089230 -92.847560 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596110F, 46700, 0x5961010A, 22.44876, -85.0079, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [22.448760 -85.007900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961110, 46700, 0x59610109, 24.38234, -83.12672, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610109 [24.382340 -83.126720 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961111, 46700, 0x5961010B, 15.8354, -100.4068, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010B [15.835400 -100.406800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961112, 46700, 0x5961010A, 24.18698, -87.08704, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x5961010A [24.186980 -87.087040 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961113, 52716, 0x5961010A, 18.05839, -86.66806, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [18.058390 -86.668060 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961114, 52716, 0x5961010A, 23.5387, -88.86462, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x5961010A [23.538700 -88.864620 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961115, 46700, 0x59610109, 21.544, -82.19579, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crazed Olthoi */
/* @teleloc 0x59610109 [21.544000 -82.195790 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961116, 52716, 0x59610109, 17.64558, -81.27323, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Rival */
/* @teleloc 0x59610109 [17.645580 -81.273230 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961117, 52724, 0x59610107, 16.6553, -24.99908, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610107 [16.655300 -24.999080 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961118, 52724, 0x5961010D, 26.76293, -18.97039, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x5961010D [26.762930 -18.970390 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961119, 52724, 0x5961010D, 27.59962, -22.21533, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x5961010D [27.599620 -22.215330 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111A, 52724, 0x59610106, 17.09866, -11.63929, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610106 [17.098660 -11.639290 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111B, 52724, 0x5961010C, 25.45416, -11.46333, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x5961010C [25.454160 -11.463330 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111C, 52724, 0x59610108, 23.06699, -27.6816, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610108 [23.066990 -27.681600 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111D, 52724, 0x59610107, 16.84972, -21.30777, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610107 [16.849720 -21.307770 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111E, 52724, 0x59610107, 24.6486, -21.27171, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610107 [24.648600 -21.271710 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596111F, 52724, 0x5961010D, 26.07889, -24.70404, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x5961010D [26.078890 -24.704040 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961120, 52727, 0x59610107, 17.19177, -17.28238, -0.003342986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defensive Crystal */
/* @teleloc 0x59610107 [17.191770 -17.282380 -0.003343] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961121, 52721, 0x59610107, 18.64985, -15.73058, 0.01430011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tundra Tusker */
/* @teleloc 0x59610107 [18.649850 -15.730580 0.014300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961122, 52726, 0x5961010C, 26.80575, -9.033688, -0.003342986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defensive Crystal */
/* @teleloc 0x5961010C [26.805750 -9.033688 -0.003343] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961123, 52724, 0x59610108, 18.77029, -30.50562, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610108 [18.770290 -30.505620 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961124, 52724, 0x5961010E, 28.54946, -26.40878, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x5961010E [28.549460 -26.408780 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961125, 52724, 0x59610100, 14.87158, -11.9149, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610100 [14.871580 -11.914900 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961126, 52724, 0x59610100, 14.2807, -9.485678, 0.004399955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Heaver */
/* @teleloc 0x59610100 [14.280700 -9.485678 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961127, 52715, 0x5961010A, 19.28207, -91.52344, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [19.282070 -91.523440 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961128, 52715, 0x5961010A, 23.95277, -85.55808, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [23.952770 -85.558080 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961129, 52715, 0x5961010A, 24.6251, -88.72676, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x5961010A [24.625100 -88.726760 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112A, 52715, 0x59610109, 21.63742, -83.61711, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrosive Archer */
/* @teleloc 0x59610109 [21.637420 -83.617110 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112B, 52714, 0x59610109, 18.3751, -84.5014, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x59610109 [18.375100 -84.501400 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112C, 52714, 0x5961010A, 18.89099, -90.02681, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow Pawn */
/* @teleloc 0x5961010A [18.890990 -90.026810 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112D,  1154, 0x59610107, 20, -20, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7596112D, 0x7596112E, '2019-02-10 00:00:00') /* Gauntlet Challenge Bell (46672) */
     , (0x7596112D, 0x7596112F, '2019-02-10 00:00:00') /* Gauntlet Challenge Bell (46672) */
     , (0x7596112D, 0x75961130, '2019-02-10 00:00:00') /* Gauntlet Challenge Bell (46672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112E, 46672, 0x59610107, 20, -20, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Challenge Bell */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596112F, 46672, 0x5961010A, 20, -90, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Challenge Bell */
/* @teleloc 0x5961010A [20.000000 -90.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961130, 46672, 0x5961011D, 170, -15.5, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Challenge Bell */
/* @teleloc 0x5961011D [170.000000 -15.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961131,  1542, 0x59610109, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75961131, 0x75961132, '2019-02-10 00:00:00') /* Gauntlet Stage 2 (52593) */
     , (0x75961131, 0x75961133, '2019-02-10 00:00:00') /* Gauntlet Stage 3 (52610) */
     , (0x75961131, 0x75961134, '2019-02-10 00:00:00') /* Gauntlet Stage 4 (52611) */
     , (0x75961131, 0x75961135, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961136, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961137, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961138, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961139, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113A, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113B, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113C, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113D, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113E, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596113F, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961140, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961141, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961142, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961143, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961144, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961145, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961146, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961147, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961148, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961149, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114A, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114B, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114C, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114D, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114E, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596114F, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961150, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961151, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961152, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961153, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961154, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961155, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961156, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961157, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961158, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961159, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115A, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115B, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115C, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115D, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115E, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596115F, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961160, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961161, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961162, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961163, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961164, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961165, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961166, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961167, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961168, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961169, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116A, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116B, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116C, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116D, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116E, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596116F, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961170, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961171, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961172, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961173, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961174, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961175, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961176, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961177, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961178, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x75961179, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596117A, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596117B, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596117C, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596117D, '2019-02-10 00:00:00') /* Gauntlet Stage 6 (52655) */
     , (0x75961131, 0x7596117E, '2019-02-10 00:00:00') /* Burning Earth (33526) */
     , (0x75961131, 0x7596117F, '2019-02-10 00:00:00') /* Gauntlet Stage 7 (52656) */
     , (0x75961131, 0x75961180, '2019-02-10 00:00:00') /* Gauntlet Stage 8 (52658) */
     , (0x75961131, 0x75961181, '2019-02-10 00:00:00') /* Gauntlet Stage 9 (52659) */
     , (0x75961131, 0x75961182, '2019-02-10 00:00:00') /* Gauntlet Stage 1 (52678) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961132, 52593, 0x59610109, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 2 */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961133, 52610, 0x59610106, 20.44444, -5.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 3 */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961134, 52611, 0x59610109, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 4 */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961135, 33526, 0x59610120, 179.7907, -15.54244, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [179.790700 -15.542440 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961136, 33526, 0x5961011F, 181, -12.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [181.000000 -12.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961137, 33526, 0x5961011F, 182.9429, -14.25817, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [182.942900 -14.258170 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961138, 33526, 0x59610120, 179, -18.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [179.000000 -18.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961139, 33526, 0x59610120, 183.96, -23, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [183.960000 -23.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113A, 33526, 0x59610120, 180.7236, -21.51254, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [180.723600 -21.512540 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113B, 33526, 0x59610120, 182.9599, -19.98628, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [182.959900 -19.986280 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113C, 33526, 0x59610120, 176.04, -17, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [176.040000 -17.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113D, 33526, 0x5961011D, 174.04, -23, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [174.040000 -23.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113E, 33526, 0x59610120, 176.5259, -21.11186, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [176.525900 -21.111860 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596113F, 33526, 0x59610120, 177.3714, -24.40029, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [177.371400 -24.400290 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961140, 33526, 0x5961011D, 169, -18.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [169.000000 -18.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961141, 33526, 0x5961011D, 174.7067, -18.82816, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [174.706700 -18.828160 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961142, 33526, 0x5961011D, 172.7622, -15.5, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [172.762200 -15.500000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961143, 33526, 0x5961011D, 171, -21.96, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [171.000000 -21.960000 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961144, 33526, 0x5961011D, 172.4157, -18.6445, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [172.415700 -18.644500 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961145, 33526, 0x5961011D, 165.4525, -21.11801, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [165.452500 -21.118010 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961146, 33526, 0x5961011B, 164.04, -23, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [164.040000 -23.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961147, 33526, 0x5961011D, 166.04, -17, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [166.040000 -17.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961148, 33526, 0x5961011F, 179.2023, -14.7809, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [179.202300 -14.780900 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961149, 33526, 0x5961011A, 162, -12.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [162.000000 -12.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114A, 33526, 0x5961011A, 160.0417, -14.08216, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [160.041700 -14.082160 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114B, 33526, 0x5961011A, 163.8776, -14.56235, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [163.877600 -14.562350 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114C, 33526, 0x5961011B, 160, -18.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [160.000000 -18.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114D, 33526, 0x5961011B, 158.0808, -20.39772, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [158.080800 -20.397720 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114E, 33526, 0x5961011B, 164.7861, -15.5, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [164.786100 -15.500000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596114F, 33526, 0x5961011B, 162, -21.96, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [162.000000 -21.960000 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961150, 33526, 0x5961011B, 163.8799, -19.44544, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [163.879900 -19.445440 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961151, 33526, 0x5961011B, 157.04, -17, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [157.040000 -17.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961152, 33526, 0x59610119, 161, -2.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [161.000000 -2.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961153, 33526, 0x5961011A, 159.6862, -5.454486, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [159.686200 -5.454486 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961154, 33526, 0x5961011A, 159, -8.04, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [159.000000 -8.040000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961155, 33526, 0x5961011A, 157.3501, -11.05796, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [157.350100 -11.057960 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961156, 33526, 0x5961011A, 159.7672, -11.5237, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [159.767200 -11.523700 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961157, 33526, 0x5961011A, 162.9101, -9.560456, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [162.910100 -9.560456 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961158, 33526, 0x5961011B, 160.9579, -15.90823, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011B [160.957900 -15.908230 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961159, 33526, 0x5961011A, 156.04, -7, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [156.040000 -7.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115A, 33526, 0x59610119, 160, 1.96, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [160.000000 1.960000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115B, 33526, 0x59610119, 158.0477, -0.1731715, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [158.047700 -0.173172 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115C, 33526, 0x59610119, 164.96, -3, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [164.960000 -3.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115D, 33526, 0x59610119, 164.5892, 4.5, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [164.589200 4.500000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115E, 33526, 0x5961011C, 166.96, 3, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [166.960000 3.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596115F, 33526, 0x59610119, 161.32, -4.551163, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [161.320000 -4.551163 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961160, 33526, 0x59610119, 163.9257, -0.3649902, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [163.925700 -0.364990 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961161, 33526, 0x59610119, 159.1023, -4.490202, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [159.102300 -4.490202 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961162, 33526, 0x59610119, 157.04, 3, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610119 [157.040000 3.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961163, 33526, 0x5961011C, 169, 1.96, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [169.000000 1.960000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961164, 33526, 0x5961011C, 167.0411, -0.06597996, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [167.041100 -0.065980 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961165, 33526, 0x5961011C, 173.96, -3, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [173.960000 -3.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961166, 33526, 0x5961011E, 175.96, 3, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [175.960000 3.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961167, 33526, 0x5961011C, 173.4448, 4.499994, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [173.444800 4.499994 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961168, 33526, 0x5961011C, 171, -1.96, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [171.000000 -1.960000 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961169, 33526, 0x5961011C, 172.4958, 1.266576, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [172.495800 1.266576 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116A, 33526, 0x5961011A, 161.9344, -6.315798, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011A [161.934400 -6.315798 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116B, 33526, 0x5961011E, 181, 1.96, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [181.000000 1.960000 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116C, 33526, 0x5961011E, 183.96, 3, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [183.960000 3.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116D, 33526, 0x5961011E, 181.8008, 4.499995, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [181.800800 4.499995 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116E, 33526, 0x5961011E, 179, -1.96, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [179.000000 -1.960000 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596116F, 33526, 0x5961011F, 181, -7.96, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [181.000000 -7.960000 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961170, 33526, 0x5961011E, 182.2587, -4.497531, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [182.258700 -4.497531 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961171, 33526, 0x5961011E, 176.04, -3, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [176.040000 -3.000000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961172, 33526, 0x5961011E, 178.2829, -4.939469, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [178.282900 -4.939469 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961173, 33526, 0x5961011C, 174.8148, 1.438964, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011C [174.814800 1.438964 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961174, 33526, 0x5961011F, 178.8146, -5.560912, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [178.814600 -5.560912 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961175, 33526, 0x5961011E, 181.1759, -2.43194, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [181.175900 -2.431940 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961176, 33526, 0x5961011F, 178.6995, -8.533613, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [178.699500 -8.533613 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961177, 33526, 0x5961011F, 178.3524, -11.06168, 1.228333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [178.352400 -11.061680 1.228333] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961178, 33526, 0x5961011F, 184.5, -7, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [184.500000 -7.000000 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961179, 33526, 0x5961011F, 182.4187, -5.12817, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [182.418700 -5.128170 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117A, 33526, 0x5961011F, 184.5, -12.02972, 1.228333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011F [184.500000 -12.029720 1.228333] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117B, 33526, 0x59610120, 181.9239, -16.37451, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x59610120 [181.923900 -16.374510 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117C, 33526, 0x5961011E, 177.0462, 0.1556405, 1.228333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011E [177.046200 0.155641 1.228333] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117D, 52655, 0x5961011C, 170, 4.9, 0.055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 6 */
/* @teleloc 0x5961011C [170.000000 4.900000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117E, 33526, 0x5961011D, 168.5526, -15.5, 1.228333, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Earth */
/* @teleloc 0x5961011D [168.552600 -15.500000 1.228333] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596117F, 52656, 0x59610109, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 7 */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961180, 52658, 0x59610106, 20.44444, -5.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 8 */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961181, 52659, 0x59610109, 20.44444, -75.5198, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 9 */
/* @teleloc 0x59610109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75961182, 52678, 0x59610114, 80, -45.2399, 0.009999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gauntlet Stage 1 */
/* @teleloc 0x59610114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */
