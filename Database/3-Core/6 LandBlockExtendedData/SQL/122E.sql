DELETE FROM `landblock_instance` WHERE `landblock` = 0x122E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E001,  1154, 0x122E002B, 127.7187, 52.63245, 7.122153, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x122E002B [127.718700 52.632450 7.122153] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122E001, 0x7122E002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7122E001, 0x7122E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7122E001, 0x7122E004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7122E001, 0x7122E005, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7122E001, 0x7122E006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7122E001, 0x7122E007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7122E001, 0x7122E008, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7122E001, 0x7122E009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E00A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E00B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7122E001, 0x7122E00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7122E001, 0x7122E00E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7122E001, 0x7122E00F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7122E001, 0x7122E010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E011, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7122E001, 0x7122E013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7122E001, 0x7122E014, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E002, 23567, 0x122E002B, 127.7187, 52.63245, 7.122153, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x122E002B [127.718700 52.632450 7.122153] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E003, 23566, 0x122E002B, 123.3187, 48.23245, 5.394769, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x122E002B [123.318700 48.232450 5.394769] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E004,   228, 0x122E002B, 128.2796, 48.67382, 4.457603, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x122E002B [128.279600 48.673820 4.457603] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E005, 14514, 0x122E002D, 125.9872, 114.5293, 0.0085, -0.044841, 0, 0, -0.998994,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x122E002D [125.987200 114.529300 0.008500] -0.044841 0.000000 0.000000 -0.998994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E006, 36825, 0x122E001A, 80.49028, 32.20357, 19.85498, -0.287107, 0, 0, -0.957898,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x122E001A [80.490280 32.203570 19.854980] -0.287107 0.000000 0.000000 -0.957898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E007, 22914, 0x122E0028, 119.7849, 176.2992, 1.483917, -0.35762, 0, 0, -0.933867,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x122E0028 [119.784900 176.299200 1.483917] -0.357620 0.000000 0.000000 -0.933867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E008, 14514, 0x122E0028, 115.7342, 171.5549, 1.963677, -0.35762, 0, 0, -0.933867,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x122E0028 [115.734200 171.554900 1.963677] -0.357620 0.000000 0.000000 -0.933867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E009, 36836, 0x122E0017, 64.12303, 148.428, 12.24408, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0017 [64.123030 148.428000 12.244080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00A, 36836, 0x122E0016, 63.47556, 139.7966, 12.06679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0016 [63.475560 139.796600 12.066790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00B, 36836, 0x122E0017, 67.78418, 144.4135, 12.06679, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0017 [67.784180 144.413500 12.066790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00C,  7982, 0x122E002E, 124.4431, 140.9062, 0.368161, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x122E002E [124.443100 140.906200 0.368161] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00D,  7982, 0x122E002E, 127.4353, 136.2193, 0.617505, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x122E002E [127.435300 136.219300 0.617505] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00E, 36818, 0x122E0019, 83.40224, 11.55266, 24.09424, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x122E0019 [83.402240 11.552660 24.094240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E00F, 36820, 0x122E0019, 80.21976, 11.59508, 24.35591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x122E0019 [80.219760 11.595080 24.355910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E010, 36836, 0x122E0022, 113.6387, 33.27407, 12.50896, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0022 [113.638700 33.274070 12.508960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E011, 36836, 0x122E0022, 117.6272, 37.59748, 10.0707, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0022 [117.627200 37.597480 10.070700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E012, 36836, 0x122E0022, 118.8727, 33.20103, 11.22481, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x122E0022 [118.872700 33.201030 11.224810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E013, 23481, 0x122E0016, 53.26741, 124.832, 4.330087, -0.950991, 0, 0, -0.309218,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x122E0016 [53.267410 124.832000 4.330087] -0.950991 0.000000 0.000000 -0.309218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E014, 14514, 0x122E0030, 122.5343, 186.2018, 3.253327, -0.35762, 0, 0, -0.933867,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x122E0030 [122.534300 186.201800 3.253327] -0.357620 0.000000 0.000000 -0.933867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E015,  1542, 0x122E002B, 125.0245, 51.20621, 4.361024, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x122E002B [125.024500 51.206210 4.361024] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122E015, 0x7122E016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7122E015, 0x7122E017, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E016, 22566, 0x122E002B, 125.0245, 51.20621, 4.361024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x122E002B [125.024500 51.206210 4.361024] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122E017,  9288, 0x122E0022, 100.8152, 44.91447, 11.8147, -0.287107, 0, 0, -0.957898,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x122E0022 [100.815200 44.914470 11.814700] -0.287107 0.000000 0.000000 -0.957898 */
