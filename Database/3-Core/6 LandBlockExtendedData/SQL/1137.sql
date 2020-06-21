DELETE FROM `landblock_instance` WHERE `landblock` = 0x1137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137001,  1154, 0x1137001D, 95.67514, 106.4984, 1.695589, 0.9909194, 0, 0, -0.1344572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1137001D [95.675140 106.498400 1.695589] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71137001, 0x71137002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71137001, 0x71137005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71137001, 0x71137006, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71137001, 0x71137007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71137001, 0x71137008, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71137001, 0x71137009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71137001, 0x7113700A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71137001, 0x7113700B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x7113700C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x7113700D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x7113700E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71137001, 0x7113700F, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71137001, 0x71137010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137011, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71137001, 0x71137012, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x71137013, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71137001, 0x71137014, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71137001, 0x71137015, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71137001, 0x71137016, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71137001, 0x71137017, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71137001, 0x71137018, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71137001, 0x71137019, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71137001, 0x7113701A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71137001, 0x7113701B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71137001, 0x7113701C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71137001, 0x7113701D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x7113701E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71137001, 0x7113701F, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71137001, 0x71137020, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71137001, 0x71137021, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71137001, 0x71137022, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71137001, 0x71137023, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137024, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x71137025, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71137001, 0x71137026, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71137001, 0x71137027, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71137001, 0x71137028, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71137001, 0x71137029, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71137001, 0x7113702A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71137001, 0x7113702B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71137001, 0x7113702C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71137001, 0x7113702D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71137001, 0x7113702E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71137001, 0x7113702F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71137001, 0x71137030, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71137001, 0x71137031, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71137001, 0x71137032, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71137001, 0x71137033, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71137001, 0x71137034, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71137001, 0x71137035, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137036, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71137001, 0x71137037, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137002, 23481, 0x1137001D, 95.67514, 106.4984, 1.695589, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1137001D [95.675140 106.498400 1.695589] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137003, 23481, 0x11370004, 9.658346, 75.14288, 0.2619064, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11370004 [9.658346 75.142880 0.261906] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137004, 36818, 0x11370037, 167.8291, 164.8334, 16.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11370037 [167.829100 164.833400 16.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137005, 36820, 0x11370037, 166.2081, 164.331, 16.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11370037 [166.208100 164.331000 16.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137006, 10814, 0x11370003, 18.7064, 64.31281, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x11370003 [18.706400 64.312810 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137007,  9264, 0x11370003, 19.82163, 64.67904, -0.07100004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11370003 [19.821630 64.679040 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137008, 36860, 0x11370003, 13.22391, 67.25599, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x11370003 [13.223910 67.255990 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137009,  9264, 0x11370003, 11.51272, 62.59355, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11370003 [11.512720 62.593550 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700A, 36820, 0x1137000B, 41.62923, 68.26968, -0.44285, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1137000B [41.629230 68.269680 -0.442850] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700B,  7114, 0x1137001B, 86.77497, 50.88731, 0.03248435, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137001B [86.774970 50.887310 0.032484] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700C,  7114, 0x1137001B, 86.49148, 55.11574, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137001B [86.491480 55.115740 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700D,  7114, 0x1137001B, 84.12496, 55.5625, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137001B [84.124960 55.562500 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700E, 30447, 0x11370037, 163.3238, 161.5878, 16.029, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11370037 [163.323800 161.587800 16.029000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113700F, 36837, 0x11370037, 155.0817, 164.5575, 16.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11370037 [155.081700 164.557500 16.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137010, 23481, 0x1137003F, 182.9174, 144.8121, 16, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1137003F [182.917400 144.812100 16.000000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137011, 14876, 0x11370025, 104.7201, 101.0602, 2.30372, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x11370025 [104.720100 101.060200 2.303720] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137012,  7114, 0x11370037, 167.9964, 158.5052, 15.98125, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11370037 [167.996400 158.505200 15.981250] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137013, 36818, 0x11370003, 9.889971, 52.78594, -0.09285003, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11370003 [9.889971 52.785940 -0.092850] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137014, 36820, 0x1137001B, 86.12417, 64.75883, -0.09284997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1137001B [86.124170 64.758830 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137015, 36820, 0x1137001B, 92.15668, 69.31612, -0.09284997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1137001B [92.156680 69.316120 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137016, 14877, 0x11370036, 150.4738, 128.3374, 15.2485, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x11370036 [150.473800 128.337400 15.248500] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137017, 36819, 0x1137003E, 181.8755, 143.0895, 16.00715, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1137003E [181.875500 143.089500 16.007150] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137018, 36820, 0x1137003F, 187.4318, 158.0143, 16.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1137003F [187.431800 158.014300 16.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137019, 36818, 0x1137003F, 182.5515, 159.9071, 16.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1137003F [182.551500 159.907100 16.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701A, 36818, 0x11370024, 105.257, 92.21391, 1.549989, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11370024 [105.257000 92.213910 1.549989] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701B,  7097, 0x1137000B, 31.53544, 67.15581, -0.09000003, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1137000B [31.535440 67.155810 -0.090000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701C,  7097, 0x11370004, 21.36695, 79.3947, 0.229421, -0.9989213, 0, 0, -0.0464343,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11370004 [21.366950 79.394700 0.229421] -0.998921 0.000000 0.000000 -0.046434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701D,  7114, 0x1137001C, 83.00855, 93.61008, -0.11875, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137001C [83.008550 93.610080 -0.118750] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701E, 30447, 0x11370003, 4.765466, 68.77927, -0.07100001, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11370003 [4.765466 68.779270 -0.071000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113701F, 14877, 0x1137000A, 33.00749, 41.15478, -0.8929999, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1137000A [33.007490 41.154780 -0.893000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137020, 24133, 0x11370024, 113.798, 87.4964, 2.582733, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x11370024 [113.798000 87.496400 2.582733] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137021, 15267, 0x11370037, 158.9334, 160.4021, 16.01, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x11370037 [158.933400 160.402100 16.010000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137022, 24133, 0x11370004, 15.23874, 75.90732, 0.3256098, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x11370004 [15.238740 75.907320 0.325610] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137023, 23481, 0x11370003, 11.9238, 49.51849, -0.1, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11370003 [11.923800 49.518490 -0.100000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137024,  7114, 0x1137002C, 121.4399, 73.99662, 0.5540124, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137002C [121.439900 73.996620 0.554012] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137025,  7114, 0x1137002C, 123.8065, 73.54985, 0.6859177, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1137002C [123.806500 73.549850 0.685918] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137026, 36837, 0x11370037, 157.1696, 146.6327, 16.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11370037 [157.169600 146.632700 16.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137027, 36837, 0x11370037, 163.5793, 149.3595, 16.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11370037 [163.579300 149.359500 16.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137028, 36839, 0x11370037, 164.5889, 146.3411, 16.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11370037 [164.588900 146.341100 16.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137029,  7097, 0x11370003, 10.62159, 71.86182, -0.09000003, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11370003 [10.621590 71.861820 -0.090000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702A, 14520, 0x11370004, 9.367142, 72.29282, 0.03440136, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11370004 [9.367142 72.292820 0.034401] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702B, 14520, 0x11370004, 6.370711, 76.87617, 0.4163479, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11370004 [6.370711 76.876170 0.416348] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702C, 36821, 0x11370024, 100.06, 88.12602, 0.6812192, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11370024 [100.060000 88.126020 0.681219] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702D, 36821, 0x11370040, 179.0906, 176.471, 16.00455, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11370040 [179.090600 176.471000 16.004550] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702E, 22914, 0x11370003, 6.060719, 49.2262, -0.07100004, 0.8026703, 0, 0, -0.596423,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11370003 [6.060719 49.226200 -0.071000] 0.802670 0.000000 0.000000 -0.596423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113702F, 36821, 0x1137001C, 93.78352, 91.35636, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1137001C [93.783520 91.356360 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137030, 36821, 0x11370024, 96.68752, 89.10098, 0.1191375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11370024 [96.687520 89.100980 0.119138] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137031, 36818, 0x11370024, 102.0065, 83.75462, 1.008239, 0.9909194, 0, 0, -0.1344572,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11370024 [102.006500 83.754620 1.008239] 0.990919 0.000000 0.000000 -0.134457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137032, 23482, 0x11370037, 159.7017, 151.8556, 16, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11370037 [159.701700 151.855600 16.000000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137033, 23482, 0x1137003F, 187.7673, 154.9403, 16, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1137003F [187.767300 154.940300 16.000000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137034, 24957, 0x1137003F, 176.687, 149.9685, 15.9935, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1137003F [176.687000 149.968500 15.993500] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137035, 23481, 0x11370030, 138.7022, 180.639, 16, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11370030 [138.702200 180.639000 16.000000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137036, 23481, 0x11370038, 155.0892, 169.11, 16, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11370038 [155.089200 169.110000 16.000000] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137037, 24957, 0x11370040, 170.1465, 170.6716, 15.9935, -0.2400621, 0, 0, -0.9707575,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11370040 [170.146500 170.671600 15.993500] -0.240062 0.000000 0.000000 -0.970758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137038,  1542, 0x11370037, 159.1666, 165.2313, 16, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11370037 [159.166600 165.231300 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71137038, 0x71137039, '2019-02-10 00:00:00') /* Bones */
     , (0x71137038, 0x7113703A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71137039,  4380, 0x11370037, 159.1666, 165.2313, 16, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11370037 [159.166600 165.231300 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113703A,  4179, 0x1137001C, 95.45721, 88.4036, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1137001C [95.457210 88.403600 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
