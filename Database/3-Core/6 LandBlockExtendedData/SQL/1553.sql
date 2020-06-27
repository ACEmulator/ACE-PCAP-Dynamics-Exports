DELETE FROM `landblock_instance` WHERE `landblock` = 0x1553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553001,  1154, 0x15530007, 13.6221, 162.6197, 9.195628, 0.8326766, 0, 0, -0.5537596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15530007 [13.622100 162.619700 9.195628] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71553001, 0x71553002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71553001, 0x71553003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71553001, 0x71553004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71553001, 0x71553005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71553001, 0x71553006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71553001, 0x71553007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71553001, 0x71553008, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71553001, 0x71553009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71553001, 0x7155300A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71553001, 0x7155300B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71553001, 0x7155300C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71553001, 0x7155300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x7155300E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71553001, 0x7155300F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x71553010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x71553011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x71553015, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71553001, 0x71553016, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71553001, 0x71553017, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71553001, 0x71553018, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71553001, 0x71553019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71553001, 0x7155301A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x7155301B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x7155301C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x7155301D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71553001, 0x7155301E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x7155301F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553020, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553021, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71553001, 0x71553022, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553023, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553024, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71553001, 0x71553025, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71553001, 0x71553026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71553001, 0x71553027, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71553001, 0x71553028, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71553001, 0x71553029, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x7155302A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x7155302B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71553001, 0x7155302C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71553001, 0x7155302D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71553001, 0x7155302E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71553001, 0x7155302F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71553001, 0x71553030, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71553001, 0x71553031, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71553001, 0x71553032, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71553001, 0x71553033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71553001, 0x71553034, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71553001, 0x71553035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71553001, 0x71553036, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71553001, 0x71553037, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71553001, 0x71553038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71553001, 0x71553039, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71553001, 0x7155303A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71553001, 0x7155303B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71553001, 0x7155303C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71553001, 0x7155303D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71553001, 0x7155303E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x7155303F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553040, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71553001, 0x71553041, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71553001, 0x71553042, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71553001, 0x71553043, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71553001, 0x71553044, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71553001, 0x71553045, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71553001, 0x71553046, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71553001, 0x71553047, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71553001, 0x71553048, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71553001, 0x71553049, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71553001, 0x7155304A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71553001, 0x7155304B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71553001, 0x7155304C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x7155304D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x7155304E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71553001, 0x7155304F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x71553050, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553051, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71553001, 0x71553052, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553053, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71553001, 0x71553054, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71553001, 0x71553055, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71553001, 0x71553056, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71553001, 0x71553057, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71553001, 0x71553058, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71553001, 0x71553059, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71553001, 0x7155305A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x7155305B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x7155305C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x7155305D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71553001, 0x7155305E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71553001, 0x7155305F, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71553001, 0x71553060, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x71553061, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x71553062, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71553001, 0x71553063, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71553001, 0x71553064, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x71553065, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71553001, 0x71553066, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71553001, 0x71553067, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71553001, 0x71553068, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71553001, 0x71553069, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71553001, 0x7155306A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71553001, 0x7155306B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71553001, 0x7155306C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553002, 24133, 0x15530007, 13.6221, 162.6197, 9.195628, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15530007 [13.622100 162.619700 9.195628] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553003, 24133, 0x15530003, 4.44559, 48.52255, 0.7409317, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15530003 [4.445590 48.522550 0.740932] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553004,  7097, 0x15530015, 53.12737, 107.6772, 11.71912, 0.6152062, 0, 0, -0.7883663,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15530015 [53.127370 107.677200 11.719120] 0.615206 0.000000 0.000000 -0.788366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553005, 14520, 0x15530015, 61.98397, 101.1896, 14.67132, 0.6152062, 0, 0, -0.7883663,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15530015 [61.983970 101.189600 14.671320] 0.615206 0.000000 0.000000 -0.788366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553006, 36821, 0x1553001A, 73.28434, 29.86945, 20.11158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1553001A [73.284340 29.869450 20.111580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553007, 36821, 0x1553001A, 76.92865, 30.35831, 20.41527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1553001A [76.928650 30.358310 20.415270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553008, 14876, 0x1553001A, 84.29506, 26.86571, 21.03159, -0.9658797, 0, 0, -0.2589909,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1553001A [84.295060 26.865710 21.031590] -0.965880 0.000000 0.000000 -0.258991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553009, 30447, 0x15530002, 16.67653, 47.51977, 2.808421, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15530002 [16.676530 47.519770 2.808421] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300A, 36821, 0x15530015, 67.98534, 109.8109, 16.66633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15530015 [67.985340 109.810900 16.666330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300B, 36821, 0x15530015, 68.56864, 112.139, 16.86076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15530015 [68.568640 112.139000 16.860760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300C, 22914, 0x1553002C, 135.1473, 81.98533, 22.029, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1553002C [135.147300 81.985330 22.029000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300D, 36822, 0x15530007, 10.97791, 161.4538, 8.02729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15530007 [10.977910 161.453800 8.027290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300E, 36823, 0x1553002F, 134.8501, 160.2928, 22.12478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1553002F [134.850100 160.292800 22.124780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155300F, 36825, 0x1553002F, 140.3825, 153.636, 22.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1553002F [140.382500 153.636000 22.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553010, 36822, 0x1553002F, 134.9601, 153.9787, 22.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1553002F [134.960100 153.978700 22.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553011, 36819, 0x1553003F, 182.3371, 160.9062, 27.21435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553003F [182.337100 160.906200 27.214350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553012, 36819, 0x1553003F, 179.5107, 159.4428, 26.49939, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553003F [179.510700 159.442800 26.499390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553013, 36816, 0x15530040, 177.9069, 168.3421, 27.74382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15530040 [177.906900 168.342100 27.743820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553014, 36818, 0x15530002, 6.625013, 37.91943, 1.111319, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15530002 [6.625013 37.919430 1.111319] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553015, 27564, 0x15530003, 7.055795, 55.2114, 1.193466, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x15530003 [7.055795 55.211400 1.193466] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553016, 14516, 0x15530003, 1.950284, 62.34485, 0.3325475, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15530003 [1.950284 62.344850 0.332548] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553017, 36826, 0x15530007, 4.172183, 152.1257, 10.5657, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15530007 [4.172183 152.125700 10.565700] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553018, 22914, 0x15530003, 14.75106, 53.95979, 2.48751, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15530003 [14.751060 53.959790 2.487510] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553019, 23481, 0x1553000B, 36.3339, 67.08002, 8.1113, -0.9658797, 0, 0, -0.2589909,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1553000B [36.333900 67.080020 8.111300] -0.965880 0.000000 0.000000 -0.258991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301A, 36822, 0x1553001A, 81.5836, 45.62342, 20.80318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1553001A [81.583600 45.623420 20.803180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301B, 36825, 0x1553001A, 81.04119, 39.7663, 20.75798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1553001A [81.041190 39.766300 20.757980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301C, 36825, 0x1553001A, 82.02224, 47.26281, 20.83974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1553001A [82.022240 47.262810 20.839740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301D, 24133, 0x1553002A, 140.3834, 37.97353, 22, 0.5978889, 0, 0, -0.8015789,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1553002A [140.383400 37.973530 22.000000] 0.597889 0.000000 0.000000 -0.801579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301E, 36819, 0x15530015, 70.11007, 111.3128, 17.37717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15530015 [70.110070 111.312800 17.377170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155301F, 36819, 0x1553001D, 72.8031, 113.0092, 18.141, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553001D [72.803100 113.009200 18.141000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553020, 36816, 0x1553001D, 75.15113, 104.2766, 18.53234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1553001D [75.151130 104.276600 18.532340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553021, 24133, 0x15530032, 149.9357, 34.53677, 22, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15530032 [149.935700 34.536770 22.000000] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553022, 36819, 0x1553002E, 127.3197, 135.1625, 22.00715, 0.6430808, 0, 0, -0.7657983,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553002E [127.319700 135.162500 22.007150] 0.643081 0.000000 0.000000 -0.765798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553023, 36816, 0x15530036, 162.9317, 124.7868, 22.00715, -0.8136103, 0, 0, -0.5814106,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15530036 [162.931700 124.786800 22.007150] -0.813610 0.000000 0.000000 -0.581411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553024, 24133, 0x1553003F, 191.028, 166.1597, 31.18036, -0.6997979, 0, 0, -0.7143409,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1553003F [191.028000 166.159700 31.180360] -0.699798 0.000000 0.000000 -0.714341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553025, 23481, 0x15530002, 12.46512, 36.80824, 3.958587, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15530002 [12.465120 36.808240 3.958587] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553026, 23482, 0x1553000B, 25.35211, 65.30492, 4.450703, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1553000B [25.352110 65.304920 4.450703] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553027, 23482, 0x1553000B, 38.16652, 59.88079, 8.722173, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1553000B [38.166520 59.880790 8.722173] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553028, 36820, 0x1553001A, 81.75916, 41.29549, 20.82041, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1553001A [81.759160 41.295490 20.820410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553029, 36818, 0x1553001A, 85.96139, 44.4166, 21.1706, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1553001A [85.961390 44.416600 21.170600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302A, 36818, 0x1553001A, 78.10137, 41.02983, 20.5156, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1553001A [78.101370 41.029830 20.515600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302B, 14520, 0x15530007, 0.9419985, 158.0447, 3.835172, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15530007 [0.941999 158.044700 3.835172] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302C,  7097, 0x15530007, 11.10878, 165.3142, 9.041481, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15530007 [11.108780 165.314200 9.041481] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302D, 15267, 0x1553000B, 31.69839, 49.94073, 6.57613, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1553000B [31.698390 49.940730 6.576130] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302E, 14876, 0x15530014, 55.09946, 73.3066, 13.67298, 0.6152062, 0, 0, -0.7883663,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15530014 [55.099460 73.306600 13.672980] 0.615206 0.000000 0.000000 -0.788366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155302F, 14520, 0x15530007, 15.84622, 160.2068, 9.343784, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15530007 [15.846220 160.206800 9.343784] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553030,   199, 0x1553001F, 94.99072, 150.9332, 24.40516, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1553001F [94.990720 150.933200 24.405160] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553031,  4216, 0x1553001F, 92.49688, 152.7609, 25.22221, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1553001F [92.496880 152.760900 25.222210] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553032,  7092, 0x15530027, 106.9911, 144.5698, 22.05598, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15530027 [106.991100 144.569800 22.055980] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553033,  7092, 0x15530027, 98.36764, 149.093, 23.11426, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15530027 [98.367640 149.093000 23.114260] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553034, 22911, 0x15530024, 114.9584, 93.38195, 22.0065, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15530024 [114.958400 93.381950 22.006500] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553035,  9264, 0x1553002C, 122.4404, 88.16626, 22.029, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1553002C [122.440400 88.166260 22.029000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553036, 22910, 0x1553002D, 126.2449, 98.46068, 22.0065, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1553002D [126.244900 98.460680 22.006500] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553037, 22054, 0x1553002C, 122.0507, 94.00922, 22.029, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1553002C [122.050700 94.009220 22.029000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553038,  9264, 0x1553002C, 129.2766, 87.11925, 22.029, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1553002C [129.276600 87.119250 22.029000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553039,  7127, 0x1553001A, 81.37078, 44.73347, 20.7809, -0.9658797, 0, 0, -0.2589909,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1553001A [81.370780 44.733470 20.780900] -0.965880 0.000000 0.000000 -0.258991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303A, 36836, 0x15530037, 164.3688, 150.3374, 22.46104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15530037 [164.368800 150.337400 22.461040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303B, 36836, 0x15530037, 165.2418, 156.5919, 23.64895, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15530037 [165.241800 156.591900 23.648950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303C, 36836, 0x15530037, 159.9386, 157.7734, 22.962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15530037 [159.938600 157.773400 22.962000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303D, 14520, 0x15530032, 167.7389, 46.76428, 22.01, 0.5978889, 0, 0, -0.8015789,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15530032 [167.738900 46.764280 22.010000] 0.597889 0.000000 0.000000 -0.801579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303E, 36819, 0x1553003B, 170.3161, 58.30796, 22.00715, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553003B [170.316100 58.307960 22.007150] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155303F, 36819, 0x15530007, 3.630519, 157.2124, 4.520411, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15530007 [3.630519 157.212400 4.520411] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553040, 24497, 0x15530037, 151.4643, 165.2558, 22.7967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15530037 [151.464300 165.255800 22.796700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553041, 24497, 0x15530037, 155.8451, 159.528, 22.57218, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15530037 [155.845100 159.528000 22.572180] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553042, 24497, 0x15530015, 71.26576, 101.5411, 17.76525, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15530015 [71.265760 101.541100 17.765250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553043, 24497, 0x15530014, 69.31711, 85.53474, 19.76772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15530014 [69.317110 85.534740 19.767720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553044, 24497, 0x1553002E, 125.4665, 126.3727, 22.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1553002E [125.466500 126.372700 22.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553045,  7114, 0x15530040, 189.801, 186.1882, 35.3355, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15530040 [189.801000 186.188200 35.335500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553046,  7125, 0x15530013, 52.97822, 68.70193, 13.51939, 0.6152062, 0, 0, -0.7883663,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15530013 [52.978220 68.701930 13.519390] 0.615206 0.000000 0.000000 -0.788366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553047,  7982, 0x15530022, 106.8459, 45.52707, 21.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15530022 [106.845900 45.527070 21.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553048,  7094, 0x15530021, 114.6529, 17.85246, 20.98391, 0.5978889, 0, 0, -0.8015789,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x15530021 [114.652900 17.852460 20.983910] 0.597889 0.000000 0.000000 -0.801579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553049,  7125, 0x15530023, 103.3921, 65.7199, 22, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15530023 [103.392100 65.719900 22.000000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304A,  7982, 0x15530023, 107.1921, 52.5243, 21.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15530023 [107.192100 52.524300 21.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304B, 14877, 0x15530007, 0.2605291, 148.0332, 1.102139, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15530007 [0.260529 148.033200 1.102139] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304C, 36822, 0x15530026, 119.9057, 123.9953, 22.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15530026 [119.905700 123.995300 22.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304D, 36818, 0x15530037, 150.1822, 149.5192, 22.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15530037 [150.182200 149.519200 22.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304E, 36820, 0x15530037, 147.6177, 147.6342, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15530037 [147.617700 147.634200 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155304F, 36818, 0x15530036, 152.1756, 142.3669, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15530036 [152.175600 142.366900 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553050, 36816, 0x1553001D, 90.07877, 101.6235, 21.02028, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1553001D [90.078770 101.623500 21.020280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553051, 36819, 0x1553001D, 90.76058, 106.8134, 21.13391, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1553001D [90.760580 106.813400 21.133910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553052, 36816, 0x1553001D, 94.59031, 102.3487, 21.7722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1553001D [94.590310 102.348700 21.772200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553053, 36823, 0x1553001C, 92.97328, 73.04359, 21.5001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1553001C [92.973280 73.043590 21.500100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553054, 36823, 0x15530024, 96.15575, 73.00021, 22.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15530024 [96.155750 73.000210 22.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553055, 36816, 0x15530040, 170.3416, 169.3056, 26.72382, -0.8136103, 0, 0, -0.5814106,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15530040 [170.341600 169.305600 26.723820] -0.813610 0.000000 0.000000 -0.581411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553056, 14520, 0x1553000B, 24.5764, 59.54201, 4.202134, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1553000B [24.576400 59.542010 4.202134] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553057,  7092, 0x1553001F, 89.27702, 151.5606, 25.08894, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1553001F [89.277020 151.560600 25.088940] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553058,   199, 0x1553001F, 90.52269, 153.5539, 25.65107, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1553001F [90.522690 153.553900 25.651070] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553059,  7092, 0x1553001F, 92.62363, 158.7713, 27.21362, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1553001F [92.623630 158.771300 27.213620] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305A, 36825, 0x1553001B, 93.37073, 64.39709, 21.78544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1553001B [93.370730 64.397090 21.785440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305B, 36822, 0x1553001B, 89.25247, 67.94109, 21.2182, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1553001B [89.252470 67.941090 21.218200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305C, 36825, 0x1553001B, 92.65007, 71.92309, 21.45264, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1553001B [92.650070 71.923090 21.452640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305D, 14876, 0x1553001A, 84.24792, 37.25719, 21.02766, -0.9658797, 0, 0, -0.2589909,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1553001A [84.247920 37.257190 21.027660] -0.965880 0.000000 0.000000 -0.258991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305E,  4216, 0x15530027, 96.45902, 152.9078, 24.8645, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15530027 [96.459020 152.907800 24.864500] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155305F, 22054, 0x15530033, 158.4925, 49.54977, 22.029, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15530033 [158.492500 49.549770 22.029000] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553060, 36825, 0x15530033, 152.0939, 49.60954, 22.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15530033 [152.093900 49.609540 22.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553061, 36822, 0x15530033, 146.7469, 50.57374, 22.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15530033 [146.746900 50.573740 22.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553062,  9264, 0x15530033, 164.9401, 50.85123, 22.029, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15530033 [164.940100 50.851230 22.029000] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553063, 36825, 0x15530033, 147.6541, 55.72903, 22.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15530033 [147.654100 55.729030 22.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553064, 36822, 0x15530033, 151.2857, 50.60182, 22.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15530033 [151.285700 50.601820 22.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553065,  9264, 0x15530032, 162.5009, 47.18393, 22.029, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15530032 [162.500900 47.183930 22.029000] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553066, 22911, 0x15530032, 152.7105, 44.43204, 22.0065, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15530032 [152.710500 44.432040 22.006500] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553067, 22910, 0x15530032, 164.0535, 44.73213, 22.0065, -0.6506331, 0, 0, -0.7593923,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15530032 [164.053500 44.732130 22.006500] -0.650633 0.000000 0.000000 -0.759392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553068, 36820, 0x15530002, 0.5721374, 37.74339, 3.16, -0.03821388, 0, 0, -0.9992696,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15530002 [0.572137 37.743390 3.160000] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553069, 36822, 0x15530015, 63.41436, 96.48798, 15.14267, 0.6152062, 0, 0, -0.7883663,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15530015 [63.414360 96.487980 15.142670] 0.615206 0.000000 0.000000 -0.788366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306A, 36818, 0x15530007, 22.68088, 163.3209, 11.55769, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15530007 [22.680880 163.320900 11.557690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306B, 36820, 0x15530007, 18.2551, 164.1677, 11.13411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15530007 [18.255100 164.167700 11.134110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306C, 36820, 0x1553000F, 28.43952, 166.3378, 15.3958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1553000F [28.439520 166.337800 15.395800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306D,  1542, 0x1553001A, 76.56311, 28.99216, 20.38026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1553001A [76.563110 28.992160 20.380260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155306D, 0x7155306E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155306D, 0x7155306F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155306D, 0x71553070, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155306D, 0x71553071, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7155306D, 0x71553072, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155306D, 0x71553073, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7155306D, 0x71553074, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155306D, 0x71553075, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155306D, 0x71553076, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155306D, 0x71553077, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306E,  4179, 0x1553001A, 76.56311, 28.99216, 20.38026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1553001A [76.563110 28.992160 20.380260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155306F,  4179, 0x15530007, 11.04118, 162.1932, 8.228682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15530007 [11.041180 162.193200 8.228682] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553070,  4380, 0x1553001A, 80.41571, 43.44717, 21.31009, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1553001A [80.415710 43.447170 21.310090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553071, 31688, 0x15530023, 108.0658, 70.62073, 22.011, 0.3660623, 0, 0, -0.9305903,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x15530023 [108.065800 70.620730 22.011000] 0.366062 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553072,  4380, 0x1553001D, 73.52813, 108.0853, 18.27491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1553001D [73.528130 108.085300 18.274910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553073,  9288, 0x1553002F, 132.8158, 144.8945, 21.99, 0.6430808, 0, 0, -0.7657983,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1553002F [132.815800 144.894500 21.990000] 0.643081 0.000000 0.000000 -0.765798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553074,  4380, 0x15530037, 151.2583, 144.66, 22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15530037 [151.258300 144.660000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553075,  4380, 0x1553001D, 93.83968, 104.7017, 21.66016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1553001D [93.839680 104.701700 21.660160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553076,  4380, 0x15530033, 150.6383, 53.48527, 22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15530033 [150.638300 53.485270 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71553077,  4380, 0x15530010, 25.69565, 170.1252, 18.36221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15530010 [25.695650 170.125200 18.362210] 0.000000 0.000000 0.000000 -1.000000 */
