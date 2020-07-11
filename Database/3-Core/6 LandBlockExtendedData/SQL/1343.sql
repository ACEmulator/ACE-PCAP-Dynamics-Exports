DELETE FROM `landblock_instance` WHERE `landblock` = 0x1343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343001, 24476, 0x13430028, 104.952, 182.974, 75.2, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x13430028 [104.952000 182.974000 75.200000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343002,  1154, 0x13430100, 105.825, 182.527, 60.00455, 0.681133, 0, 0, -0.73216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13430100 [105.825000 182.527000 60.004550] 0.681133 0.000000 0.000000 -0.732160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71343002, 0x71343003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343002, 0x71343004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343002, 0x71343005, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71343002, 0x71343006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71343002, 0x71343007, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x71343002, 0x71343008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71343002, 0x71343009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71343002, 0x7134300A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343002, 0x7134300B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71343002, 0x7134300C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x71343002, 0x7134300D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71343002, 0x7134300E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71343002, 0x7134300F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71343002, 0x71343010, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71343002, 0x71343011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71343002, 0x71343012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x71343013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x71343014, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71343002, 0x71343015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71343002, 0x71343016, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71343002, 0x71343017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x71343018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x71343019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71343002, 0x7134301A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71343002, 0x7134301B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71343002, 0x7134301C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71343002, 0x7134301D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71343002, 0x7134301E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71343002, 0x7134301F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x71343020, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71343002, 0x71343021, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71343002, 0x71343022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71343002, 0x71343023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x71343024, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71343002, 0x71343025, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71343002, 0x71343026, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x71343027, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x71343028, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71343002, 0x71343029, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71343002, 0x7134302A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71343002, 0x7134302B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71343002, 0x7134302C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x7134302D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71343002, 0x7134302E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71343002, 0x7134302F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71343002, 0x71343030, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71343002, 0x71343031, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71343002, 0x71343032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71343002, 0x71343033, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71343002, 0x71343034, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71343002, 0x71343035, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71343002, 0x71343036, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71343002, 0x71343037, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71343002, 0x71343038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71343002, 0x71343039, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71343002, 0x7134303A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71343002, 0x7134303B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71343002, 0x7134303C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71343002, 0x7134303D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71343002, 0x7134303E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71343002, 0x7134303F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71343002, 0x71343040, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71343002, 0x71343041, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71343002, 0x71343042, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71343002, 0x71343043, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71343002, 0x71343044, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x71343045, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x71343046, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71343002, 0x71343047, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71343002, 0x71343048, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71343002, 0x71343049, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71343002, 0x7134304A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71343002, 0x7134304B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71343002, 0x7134304C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71343002, 0x7134304D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71343002, 0x7134304E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343003, 23480, 0x13430100, 105.825, 182.527, 60.00455, 0.681133, 0, 0, -0.73216,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430100 [105.825000 182.527000 60.004550] 0.681133 0.000000 0.000000 -0.732160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343004, 23480, 0x13430100, 106.317, 177.798, 60.00455, -0.701702, 0, 0, 0.71247,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430100 [106.317000 177.798000 60.004550] -0.701702 0.000000 0.000000 0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343005, 10776, 0x13430100, 109.352, 182.618, 60.00455, -0.7017023, 0, 0, 0.7124703,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [109.352000 182.618000 60.004550] -0.701702 0.000000 0.000000 0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343006, 10776, 0x13430100, 109.278, 177.763, 60.00455, -0.736434, 0, 0, 0.676509,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [109.278000 177.763000 60.004550] -0.736434 0.000000 0.000000 0.676509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343007, 24282, 0x13430100, 110.908, 177.046, 65.60455, -0.745269, 0, 0, -0.666764,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13430100 [110.908000 177.046000 65.604550] -0.745269 0.000000 0.000000 -0.666764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343008, 10776, 0x13430100, 110.815, 183.249, 68.80455, -0.0181424, 0, 0, -0.999835,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430100 [110.815000 183.249000 68.804550] -0.018142 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343009, 24281, 0x13430028, 105.446, 176.915, 75.20455, 0.9997787, 0, 0, 0.02103639,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x13430028 [105.446000 176.915000 75.204550] 0.999779 0.000000 0.000000 0.021036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300A, 23480, 0x13430028, 110.945, 177.059, 75.20455, 0.9999413, 0, 0, -0.0108377,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430028 [110.945000 177.059000 75.204550] 0.999941 0.000000 0.000000 -0.010838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300B, 23480, 0x13430028, 110.889, 182.158, 75.20455, 0.9988093, 0, 0, -0.04878562,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430028 [110.889000 182.158000 75.204550] 0.998809 0.000000 0.000000 -0.048786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300C, 24278, 0x13430028, 105.875, 182.872, 75.20455, 0.7352188, 0, 0, -0.6778298,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13430028 [105.875000 182.872000 75.204550] 0.735219 0.000000 0.000000 -0.677830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300D, 36825, 0x1343001A, 92.2487, 36.9837, -0.8954499, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1343001A [92.248700 36.983700 -0.895450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300E, 36825, 0x1343001A, 85.1048, 34.5089, -0.8954499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1343001A [85.104800 34.508900 -0.895450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134300F, 36823, 0x1343001A, 94.12202, 33.83082, -0.8954499, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1343001A [94.122020 33.830820 -0.895450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343010, 14877, 0x1343001C, 89.0341, 76.22078, -0.09299994, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1343001C [89.034100 76.220780 -0.093000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343011, 14520, 0x1343001F, 75.52483, 159.192, 48.78159, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1343001F [75.524830 159.192000 48.781590] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343012, 36822, 0x13430011, 70.73591, 23.36221, -0.8954499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430011 [70.735910 23.362210 -0.895450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343013, 36822, 0x13430012, 68.66898, 26.40323, -0.8954499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430012 [68.668980 26.403230 -0.895450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343014,  7983, 0x13430028, 116.4933, 175.6913, 59.99775, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13430028 [116.493300 175.691300 59.997750] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343015,  7097, 0x13430024, 99.36248, 95.86967, 5.333934, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13430024 [99.362480 95.869670 5.333934] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343016, 41004, 0x13430028, 104.638, 171.9221, 60.65483, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x13430028 [104.638000 171.922100 60.654830] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343017, 23482, 0x13430016, 69.55808, 143.0355, 30.89032, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13430016 [69.558080 143.035500 30.890320] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343018, 23482, 0x1343001E, 74.75858, 140.7476, 35.4892, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1343001E [74.758580 140.747600 35.489200] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343019, 23481, 0x1343001E, 76.67568, 127.7942, 19.09444, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1343001E [76.675680 127.794200 19.094440] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301A, 23481, 0x13430024, 96.08755, 90.45937, 5.311265, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13430024 [96.087550 90.459370 5.311265] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301B, 36826, 0x13430027, 117.5223, 145.5993, 59.78494, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13430027 [117.522300 145.599300 59.784940] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301C,  7114, 0x1343001B, 94.79559, 54.94371, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1343001B [94.795590 54.943710 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301D,  7114, 0x1343001B, 93.76127, 50.83394, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1343001B [93.761270 50.833940 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301E, 24957, 0x13430015, 62.81067, 98.38985, -0.106499, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13430015 [62.810670 98.389850 -0.106499] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134301F, 23482, 0x13430015, 62.34614, 96.37827, -0.1, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13430015 [62.346140 96.378270 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343020, 36823, 0x1343001F, 92.11514, 159.0946, 56.48325, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1343001F [92.115140 159.094600 56.483250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343021, 36823, 0x1343001F, 89.64471, 161.1258, 56.16758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1343001F [89.644710 161.125800 56.167580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343022, 36825, 0x1343001F, 82.41734, 152.7021, 49.61895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1343001F [82.417340 152.702100 49.618950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343023, 36822, 0x1343001F, 84.77222, 160.5318, 59.87393, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1343001F [84.772220 160.531800 59.873930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343024, 14877, 0x1343001C, 93.0529, 92.47543, -0.09299997, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1343001C [93.052900 92.475430 -0.093000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343025, 36823, 0x1343001A, 86.48557, 45.30946, -0.8954499, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1343001A [86.485570 45.309460 -0.895450] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343026, 36822, 0x1343001D, 72.90132, 98.03139, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1343001D [72.901320 98.031390 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343027, 36822, 0x1343001D, 75.17317, 97.25764, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1343001D [75.173170 97.257640 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343028, 41004, 0x13430027, 100.7422, 161.2738, 59.441, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x13430027 [100.742200 161.273800 59.441000] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343029,  7983, 0x1343001B, 72.20335, 54.68437, -0.45225, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1343001B [72.203350 54.684370 -0.452250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302A,  7982, 0x1343001B, 79.69317, 54.41503, -0.4521, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1343001B [79.693170 54.415030 -0.452100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302B, 36825, 0x13430024, 104.2652, 94.77635, 13.0911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13430024 [104.265200 94.776350 13.091100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302C, 36822, 0x13430024, 99.49922, 91.3288, 9.450335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13430024 [99.499220 91.328800 9.450335] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302D, 36819, 0x13430020, 92.40637, 170.7936, 58.80927, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13430020 [92.406370 170.793600 58.809270] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302E, 14520, 0x1343001C, 83.09912, 72.14669, -0.44, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1343001C [83.099120 72.146690 -0.440000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134302F, 24497, 0x13430027, 113.2957, 161.9911, 60.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13430027 [113.295700 161.991100 60.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343030, 24497, 0x13430027, 97.42754, 159.1274, 58.14873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13430027 [97.427540 159.127400 58.148730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343031, 24497, 0x13430027, 105.2872, 154.5464, 58.9684, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13430027 [105.287200 154.546400 58.968400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343032, 24497, 0x13430027, 112.7847, 152.9502, 60.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13430027 [112.784700 152.950200 60.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343033,  7982, 0x13430022, 110.0503, 30.93996, -0.1021001, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13430022 [110.050300 30.939960 -0.102100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343034,  7982, 0x13430022, 115.9516, 26.44727, -0.1021001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13430022 [115.951600 26.447270 -0.102100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343035, 36818, 0x1343001B, 72.5049, 71.58645, -0.4428501, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1343001B [72.504900 71.586450 -0.442850] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343036, 14876, 0x1343001F, 93.57553, 150.5503, 54.83642, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1343001F [93.575530 150.550300 54.836420] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343037, 36836, 0x1343001E, 79.71243, 133.1422, 56.26542, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1343001E [79.712430 133.142200 56.265420] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343038, 22053, 0x1343001D, 88.68073, 115.276, 18.94794, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1343001D [88.680730 115.276000 18.947940] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343039,  7982, 0x13430023, 111.3964, 62.96028, -0.1021001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13430023 [111.396400 62.960280 -0.102100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303A,  7983, 0x13430023, 102.9273, 70.82442, -0.1022501, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13430023 [102.927300 70.824420 -0.102250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303B,  7125, 0x1343000D, 37.01112, 115.1184, -0.09999868, 0.23415, 0, 0, -0.9722005,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1343000D [37.011120 115.118400 -0.099999] 0.234150 0.000000 0.000000 -0.972201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303C, 36821, 0x1343001A, 85.48427, 45.7868, -0.8954499, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1343001A [85.484270 45.786800 -0.895450] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303D, 36816, 0x13430024, 106.1906, 95.1058, 22.66718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13430024 [106.190600 95.105800 22.667180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303E, 36819, 0x13430025, 115.0873, 96.72392, 30.77163, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13430025 [115.087300 96.723920 30.771630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134303F, 36818, 0x1343001E, 95.12566, 143.2296, 52.83781, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1343001E [95.125660 143.229600 52.837810] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343040,  7097, 0x13430012, 68.45165, 39.78777, -0.8899999, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13430012 [68.451650 39.787770 -0.890000] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343041, 14520, 0x1343001B, 81.34941, 48.32707, -0.4399999, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1343001B [81.349410 48.327070 -0.440000] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343042, 24957, 0x13430013, 69.51357, 70.22807, -0.906499, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13430013 [69.513570 70.228070 -0.906499] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343043, 24133, 0x13430027, 104.3026, 156.5257, 59.20707, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13430027 [104.302600 156.525700 59.207070] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343044, 23482, 0x1343001C, 82.06059, 93.17713, -0.1, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1343001C [82.060590 93.177130 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343045, 23482, 0x1343001C, 75.38388, 95.55164, -0.1, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1343001C [75.383880 95.551640 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343046, 23481, 0x13430015, 66.23159, 109.8632, -0.1, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13430015 [66.231590 109.863200 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343047, 14877, 0x1343001A, 79.10558, 25.69118, -0.8929999, -0.9994552, 0, 0, -0.03300607,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1343001A [79.105580 25.691180 -0.893000] -0.999455 0.000000 0.000000 -0.033006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343048, 23481, 0x13430023, 119.8772, 64.47754, -0.1, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13430023 [119.877200 64.477540 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343049, 23482, 0x13430023, 115.5802, 68.47192, -0.1, 0.7570915, 0, 0, -0.6533088,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13430023 [115.580200 68.471920 -0.100000] 0.757092 0.000000 0.000000 -0.653309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304A, 24957, 0x1343001C, 85.28453, 72.44675, -0.106499, -0.4315479, 0, 0, 0.90209,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1343001C [85.284530 72.446750 -0.106499] -0.431548 0.000000 0.000000 0.902090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304B, 24957, 0x1343001C, 84.39228, 82.58317, -0.106499, 0.7122872, 0, 0, -0.7018881,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1343001C [84.392280 82.583170 -0.106499] 0.712287 0.000000 0.000000 -0.701888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304C, 23481, 0x1343001C, 95.12129, 94.55058, -0.09999999, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1343001C [95.121290 94.550580 -0.100000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304D, 36822, 0x1343001F, 89.3637, 163.1033, 56.56828, 0.02709315, 0, 0, -0.9996329,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1343001F [89.363700 163.103300 56.568280] 0.027093 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304E, 23482, 0x13430007, 23.68356, 157.4541, -0.002983868, 0.2773812, 0, 0, -0.9607599,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13430007 [23.683560 157.454100 -0.002984] 0.277381 0.000000 0.000000 -0.960760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134304F,  1542, 0x1343001C, 72.39585, 91.2137, -0.11, -0.1633945, 0, 0, -0.9865608, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1343001C [72.395850 91.213700 -0.110000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134304F, 0x71343050, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7134304F, 0x71343051, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7134304F, 0x71343052, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7134304F, 0x71343053, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7134304F, 0x71343054, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343050,  9288, 0x1343001C, 72.39585, 91.2137, -0.11, -0.1633945, 0, 0, -0.9865608,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1343001C [72.395850 91.213700 -0.110000] -0.163395 0.000000 0.000000 -0.986561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343051, 31688, 0x1343001A, 93.08851, 39.42667, 0, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1343001A [93.088510 39.426670 0.000000] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343052,  4380, 0x1343001F, 88.82358, 157.8473, 59.87393, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1343001F [88.823580 157.847300 59.873930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343053,  9288, 0x13430022, 99.35645, 39.69426, -0.4599999, -0.2874992, 0, 0, -0.9577808,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13430022 [99.356450 39.694260 -0.460000] -0.287499 0.000000 0.000000 -0.957781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71343054,  4380, 0x13430025, 110.1203, 96.4084, 22.66352, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13430025 [110.120300 96.408400 22.663520] 0.000000 0.000000 0.000000 -1.000000 */
