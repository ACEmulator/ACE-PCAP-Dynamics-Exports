DELETE FROM `landblock_instance` WHERE `landblock` = 0x154D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D001,  1154, 0x154D0010, 33.89137, 168.9963, 8.259068, 0.4663271, 0, 0, -0.8846124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154D0010 [33.891370 168.996300 8.259068] 0.466327 0.000000 0.000000 -0.884612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154D001, 0x7154D002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7154D001, 0x7154D003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154D001, 0x7154D004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7154D001, 0x7154D005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7154D001, 0x7154D006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154D001, 0x7154D009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154D001, 0x7154D00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154D001, 0x7154D00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7154D001, 0x7154D00C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7154D001, 0x7154D00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7154D001, 0x7154D00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7154D001, 0x7154D00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7154D001, 0x7154D010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154D001, 0x7154D011, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154D001, 0x7154D012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154D001, 0x7154D013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154D001, 0x7154D014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154D001, 0x7154D015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154D001, 0x7154D016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7154D001, 0x7154D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7154D001, 0x7154D018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154D001, 0x7154D019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154D001, 0x7154D01A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D01B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154D001, 0x7154D01C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D01D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154D001, 0x7154D01E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D01F, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x7154D001, 0x7154D020, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154D001, 0x7154D021, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154D001, 0x7154D022, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154D001, 0x7154D023, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7154D001, 0x7154D024, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154D001, 0x7154D025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154D001, 0x7154D026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7154D001, 0x7154D027, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154D001, 0x7154D028, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154D001, 0x7154D029, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154D001, 0x7154D02A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154D001, 0x7154D02B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154D001, 0x7154D02C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154D001, 0x7154D02D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154D001, 0x7154D02E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154D001, 0x7154D02F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7154D001, 0x7154D030, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7154D001, 0x7154D031, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7154D001, 0x7154D032, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7154D001, 0x7154D033, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7154D001, 0x7154D034, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7154D001, 0x7154D035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D002, 14520, 0x154D0010, 33.89137, 168.9963, 8.259068, 0.4663271, 0, 0, -0.8846124,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x154D0010 [33.891370 168.996300 8.259068] 0.466327 0.000000 0.000000 -0.884612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D003,  7982, 0x154D0010, 24.03169, 183.0099, 11.75038, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154D0010 [24.031690 183.009900 11.750380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D004, 14520, 0x154D0010, 43.7506, 176.7005, 9.443272, 0.4663271, 0, 0, -0.8846124,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x154D0010 [43.750600 176.700500 9.443272] 0.466327 0.000000 0.000000 -0.884612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D005,  7097, 0x154D000F, 31.85517, 163.7288, 7.654066, 0.4663271, 0, 0, -0.8846124,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x154D000F [31.855170 163.728800 7.654066] 0.466327 0.000000 0.000000 -0.884612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D006,  7983, 0x154D0008, 18.47608, 187.9651, 13.44934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D0008 [18.476080 187.965100 13.449340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D007,  7983, 0x154D0008, 21.54396, 190.3813, 13.79774, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D0008 [21.543960 190.381300 13.797740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D008, 36822, 0x154D0007, 0.04718018, 144.2875, 6.028506, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154D0007 [0.047180 144.287500 6.028506] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D009, 36826, 0x154D0025, 105.0884, 99.34912, 8.203726, 0.9964344, 0, 0, -0.08437154,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154D0025 [105.088400 99.349120 8.203726] 0.996434 0.000000 0.000000 -0.084372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00A,  7982, 0x154D002D, 138.7156, 104.9198, 8.511269, -0.3982052, 0, 0, -0.9172964,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154D002D [138.715600 104.919800 8.511269] -0.398205 0.000000 0.000000 -0.917296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00B, 36860, 0x154D0036, 153.7155, 129.7167, 4.409647, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x154D0036 [153.715500 129.716700 4.409647] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00C, 10814, 0x154D0036, 160.8792, 134.6727, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x154D0036 [160.879200 134.672700 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00D,  9264, 0x154D0036, 160.3118, 135.8125, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x154D0036 [160.311800 135.812500 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00E,  9264, 0x154D0036, 156.4273, 136.0179, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x154D0036 [156.427300 136.017900 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D00F,  9264, 0x154D0036, 161.5503, 133.4369, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x154D0036 [161.550300 133.436900 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D010, 36822, 0x154D001C, 72.0397, 90.09436, 8.011168, -0.6159864, 0, 0, -0.7877567,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154D001C [72.039700 90.094360 8.011168] -0.615986 0.000000 0.000000 -0.787757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D011, 36826, 0x154D001C, 89.09901, 72.89736, 10.85439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154D001C [89.099010 72.897360 10.854390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D012,  7090, 0x154D001C, 87.7444, 74.87852, 10.62862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154D001C [87.744400 74.878520 10.628620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D013,  7090, 0x154D001C, 95.74429, 95.89054, 8.022794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154D001C [95.744290 95.890540 8.022794] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D014, 36821, 0x154D002E, 141.4641, 120.6609, 5.949471, -0.3982052, 0, 0, -0.9172964,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154D002E [141.464100 120.660900 5.949471] -0.398205 0.000000 0.000000 -0.917296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D015, 36825, 0x154D0037, 153.9991, 147.6882, 4.311899, 0.9972847, 0, 0, -0.07364309,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154D0037 [153.999100 147.688200 4.311899] 0.997285 0.000000 0.000000 -0.073643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D016, 36818, 0x154D0008, 23.73272, 181.4858, 11.40087, -0.7769864, 0, 0, -0.6295174,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154D0008 [23.732720 181.485800 11.400870] -0.776986 0.000000 0.000000 -0.629517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D017, 22053, 0x154D0010, 34.6335, 172.4882, 9.138546, 0.4663271, 0, 0, -0.8846124,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x154D0010 [34.633500 172.488200 9.138546] 0.466327 0.000000 0.000000 -0.884612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D018,  7982, 0x154D0007, 17.14864, 161.8461, 7.485078, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154D0007 [17.148640 161.846100 7.485078] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D019,  7982, 0x154D0007, 23.29874, 157.2836, 7.10487, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154D0007 [23.298740 157.283600 7.104870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01A,  7983, 0x154D000F, 28.68782, 163.2921, 7.605424, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D000F [28.687820 163.292100 7.605424] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01B, 36825, 0x154D001D, 89.12451, 97.3512, 7.89195, 0.9964344, 0, 0, -0.08437154,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154D001D [89.124510 97.351200 7.891950] 0.996434 0.000000 0.000000 -0.084372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01C,  7983, 0x154D0014, 63.13346, 72.29653, 8.699429, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D0014 [63.133460 72.296530 8.699429] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01D,  7982, 0x154D0013, 68.46157, 67.02574, 8.699429, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154D0013 [68.461570 67.025740 8.699429] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01E,  7983, 0x154D0013, 62.81623, 67.98225, 8.699429, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D0013 [62.816230 67.982250 8.699429] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D01F, 41004, 0x154D001B, 76.80521, 69.40717, 9.170006, 0.8844275, 0, 0, -0.4666775,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x154D001B [76.805210 69.407170 9.170006] 0.884428 0.000000 0.000000 -0.466678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D020, 36825, 0x154D001B, 83.64565, 65.38831, 11.04744, 0.8844275, 0, 0, -0.4666775,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154D001B [83.645650 65.388310 11.047440] 0.884428 0.000000 0.000000 -0.466678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D021,  7090, 0x154D0024, 109.4353, 81.17822, 11.94922, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154D0024 [109.435300 81.178220 11.949220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D022,  7090, 0x154D0024, 106.3191, 83.12996, 11.00949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154D0024 [106.319100 83.129960 11.009490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D023,  7983, 0x154D0025, 119.1357, 100.8437, 9.118446, -0.3982052, 0, 0, -0.9172964,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x154D0025 [119.135700 100.843700 9.118446] -0.398205 0.000000 0.000000 -0.917296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D024, 36826, 0x154D001D, 77.04726, 118.8476, 8.699429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154D001D [77.047260 118.847600 8.699429] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D025, 36822, 0x154D0037, 145.603, 156.7862, 5.070066, 0.9972847, 0, 0, -0.07364309,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154D0037 [145.603000 156.786200 5.070066] 0.997285 0.000000 0.000000 -0.073643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D026,  7090, 0x154D001E, 78.16484, 120.1556, 8.699429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x154D001E [78.164840 120.155600 8.699429] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D027, 36826, 0x154D001E, 77.04726, 120.3476, 8.699429, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154D001E [77.047260 120.347600 8.699429] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D028, 36821, 0x154D0014, 61.72122, 86.13358, 7.147985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154D0014 [61.721220 86.133580 7.147985] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D029, 36821, 0x154D0014, 71.63811, 78.94168, 7.974393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154D0014 [71.638110 78.941680 7.974393] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02A, 36821, 0x154D001C, 72.40147, 75.34483, 8.071463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154D001C [72.401470 75.344830 8.071463] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02B, 36822, 0x154D0015, 68.47871, 113.8357, 6.518238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154D0015 [68.478710 113.835700 6.518238] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02C, 36823, 0x154D0015, 63.23339, 109.2294, 6.9021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154D0015 [63.233390 109.229400 6.902100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02D, 36825, 0x154D0015, 69.8634, 114.828, 6.435547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154D0015 [69.863400 114.828000 6.435547] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02E, 36822, 0x154D000F, 26.77198, 166.6932, 7.895648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154D000F [26.771980 166.693200 7.895648] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D02F, 23481, 0x154D002E, 123.6384, 143.3493, 4.054226, 0.9972847, 0, 0, -0.07364309,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x154D002E [123.638400 143.349300 4.054226] 0.997285 0.000000 0.000000 -0.073643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D030, 23566, 0x154D002E, 141.8139, 124.0821, 5.665822, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x154D002E [141.813900 124.082100 5.665822] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D031, 36836, 0x154D0007, 11.57608, 162.5258, 7.55382, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x154D0007 [11.576080 162.525800 7.553820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D032, 36836, 0x154D0007, 14.30251, 160.8837, 7.416976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x154D0007 [14.302510 160.883700 7.416976] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D033, 14876, 0x154D0008, 21.02253, 186.9233, 12.98595, -0.7769864, 0, 0, -0.6295174,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x154D0008 [21.022530 186.923300 12.985950] -0.776986 0.000000 0.000000 -0.629517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D034, 23567, 0x154D0036, 146.2139, 128.4821, 5.115163, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x154D0036 [146.213900 128.482100 5.115163] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D035,   228, 0x154D0036, 146.2139, 123.6821, 5.514662, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x154D0036 [146.213900 123.682100 5.514662] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D036,  1542, 0x154D001C, 94.59039, 95.07291, 9.272787, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x154D001C [94.590390 95.072910 9.272787] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154D036, 0x7154D037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7154D036, 0x7154D038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7154D036, 0x7154D039, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7154D036, 0x7154D03A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7154D036, 0x7154D03B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7154D036, 0x7154D03C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D037,  4179, 0x154D001C, 94.59039, 95.07291, 9.272787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154D001C [94.590390 95.072910 9.272787] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D038,  4179, 0x154D0014, 64.05041, 86.71228, 7.689128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154D0014 [64.050410 86.712280 7.689128] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D039,  9288, 0x154D0007, 8.732161, 161.9637, 7.486976, 0.4002285, 0, 0, -0.9164154,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x154D0007 [8.732161 161.963700 7.486976] 0.400229 0.000000 0.000000 -0.916415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D03A, 22566, 0x154D002E, 143.7663, 123.8189, 5.681758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x154D002E [143.766300 123.818900 5.681758] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D03B,  4380, 0x154D0007, 15.64751, 165.3883, 7.782355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x154D0007 [15.647510 165.388300 7.782355] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154D03C,  4179, 0x154D0010, 26.51202, 168.0833, 8.020819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x154D0010 [26.512020 168.083300 8.020819] 1.000000 0.000000 0.000000 0.000000 */
