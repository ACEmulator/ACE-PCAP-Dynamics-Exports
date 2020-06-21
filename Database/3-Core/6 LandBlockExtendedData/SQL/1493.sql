DELETE FROM `landblock_instance` WHERE `landblock` = 0x1493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493001,  1154, 0x14930025, 99.09123, 118.4435, 0.807232, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14930025 [99.091230 118.443500 0.807232] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71493001, 0x71493002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71493001, 0x71493003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71493001, 0x71493004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71493001, 0x71493005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71493001, 0x71493006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71493001, 0x71493007, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71493001, 0x71493008, '2019-02-10 00:00:00') /* Assailer */
     , (0x71493001, 0x71493009, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x71493001, 0x7149300A, '2019-02-10 00:00:00') /* Rampager */
     , (0x71493001, 0x7149300B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71493001, 0x7149300C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71493001, 0x7149300D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71493001, 0x7149300E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71493001, 0x7149300F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71493001, 0x71493010, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71493001, 0x71493011, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71493001, 0x71493012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71493001, 0x71493013, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71493001, 0x71493014, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71493001, 0x71493015, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71493001, 0x71493016, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71493001, 0x71493017, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71493001, 0x71493018, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71493001, 0x71493019, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71493001, 0x7149301A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71493001, 0x7149301B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71493001, 0x7149301C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71493001, 0x7149301D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71493001, 0x7149301E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71493001, 0x7149301F, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71493001, 0x71493020, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71493001, 0x71493021, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71493001, 0x71493022, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71493001, 0x71493023, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71493001, 0x71493024, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493002,  9264, 0x14930025, 99.09123, 118.4435, 0.807232, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14930025 [99.091230 118.443500 0.807232] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493003, 36860, 0x14930026, 106.933, 121.1289, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14930026 [106.933000 121.128900 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493004, 30447, 0x14930026, 96.55309, 123.8193, 0.02899998, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14930026 [96.553090 123.819300 0.029000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493005, 10814, 0x14930026, 102.8207, 124.2558, 0.02899997, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x14930026 [102.820700 124.255800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493006,  9264, 0x14930026, 109.0139, 121.0339, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14930026 [109.013900 121.033900 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493007, 36823, 0x1493002F, 125.7838, 157.9389, -0.09545004, -0.9971917, 0, 0, -0.07489163,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1493002F [125.783800 157.938900 -0.095450] -0.997192 0.000000 0.000000 -0.074892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493008, 22053, 0x14930027, 96.7577, 147.2038, 0.0165, -0.991546, 0, 0, -0.1297557,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x14930027 [96.757700 147.203800 0.016500] -0.991546 0.000000 0.000000 -0.129756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493009, 27564, 0x14930018, 57.47297, 181.1337, 0.01749992, 0.6295645, 0, 0, -0.7769482,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x14930018 [57.472970 181.133700 0.017500] 0.629565 0.000000 0.000000 -0.776948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300A, 10810, 0x14930026, 107.611, 123.9517, 3.40578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x14930026 [107.611000 123.951700 3.405780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300B, 23555, 0x14930025, 107.931, 119.5225, 3.40578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x14930025 [107.931000 119.522500 3.405780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300C, 24957, 0x14930025, 102.1581, 115.982, 2.002476, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14930025 [102.158100 115.982000 2.002476] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300D, 23481, 0x1493001E, 93.02544, 125.7151, 3.419998, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1493001E [93.025440 125.715100 3.419998] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300E, 23482, 0x1493001E, 79.37455, 121.1509, 3.419998, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1493001E [79.374550 121.150900 3.419998] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149300F, 23090, 0x1493002F, 128.0445, 148.8745, -0.09500003, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1493002F [128.044500 148.874500 -0.095000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493010, 24133, 0x1493002F, 121.0344, 147.4836, -0.1, -0.991546, 0, 0, -0.1297557,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1493002F [121.034400 147.483600 -0.100000] -0.991546 0.000000 0.000000 -0.129756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493011, 22914, 0x14930027, 116.5615, 159.3231, 0.02899998, -0.9971917, 0, 0, -0.07489163,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14930027 [116.561500 159.323100 0.029000] -0.997192 0.000000 0.000000 -0.074892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493012, 23481, 0x14930016, 56.62078, 127.3933, 2.980232E-08, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14930016 [56.620780 127.393300 0.000000] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493013, 36816, 0x14930017, 50.717, 160.2301, 0.007149994, 0.8754018, 0, 0, -0.483396,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14930017 [50.717000 160.230100 0.007150] 0.875402 0.000000 0.000000 -0.483396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493014, 36823, 0x1493000D, 27.5465, 107.092, 0.00454998, -0.168976, 0, 0, -0.9856201,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1493000D [27.546500 107.092000 0.004550] -0.168976 0.000000 0.000000 -0.985620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493015,  7983, 0x1493002F, 120.5324, 154.4694, -0.1022501, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1493002F [120.532400 154.469400 -0.102250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493016,  7982, 0x14930027, 114.7867, 149.6572, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14930027 [114.786700 149.657200 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493017,  7983, 0x14930027, 117.1926, 156.4933, -0.002250075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14930027 [117.192600 156.493300 -0.002250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493018,  7982, 0x14930027, 108.9765, 154.6453, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14930027 [108.976500 154.645300 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493019, 23090, 0x1493001F, 91.59908, 156.1737, 0.004999995, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1493001F [91.599080 156.173700 0.005000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301A, 23482, 0x14930026, 106.2313, 129.9878, 3.72529E-08, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14930026 [106.231300 129.987800 0.000000] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301B, 23482, 0x14930026, 103.6976, 125.1871, 3.72529E-08, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14930026 [103.697600 125.187100 0.000000] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301C, 23566, 0x14930025, 105.7436, 114.8442, 2.583884, -0.7291669, 0, 0, -0.6843359,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x14930025 [105.743600 114.844200 2.583884] -0.729167 0.000000 0.000000 -0.684336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301D, 36821, 0x1493001E, 78.63399, 120.634, 0.00454998, -0.991546, 0, 0, -0.1297557,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1493001E [78.633990 120.634000 0.004550] -0.991546 0.000000 0.000000 -0.129756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301E, 22910, 0x1493002F, 120.3428, 159.5254, -0.09350002, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1493002F [120.342800 159.525400 -0.093500] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149301F, 22054, 0x14930027, 113.9182, 165.5284, 0.02899998, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x14930027 [113.918200 165.528400 0.029000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493020,  9264, 0x14930027, 113.51, 160.2765, 0.02899998, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14930027 [113.510000 160.276500 0.029000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493021,  9264, 0x14930027, 116.1202, 166.8035, 0.02899998, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14930027 [116.120200 166.803500 0.029000] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493022,  7983, 0x1493001F, 93.31678, 152.8995, -0.002250075, -0.9971917, 0, 0, -0.07489163,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1493001F [93.316780 152.899500 -0.002250] -0.997192 0.000000 0.000000 -0.074892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493023, 22911, 0x14930028, 112.0599, 172.123, 0.006500006, -0.9830074, 0, 0, -0.183566,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14930028 [112.059900 172.123000 0.006500] -0.983007 0.000000 0.000000 -0.183566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71493024, 22914, 0x14930017, 49.94896, 147.0327, 0.02899998, 0.8754018, 0, 0, -0.483396,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14930017 [49.948960 147.032700 0.029000] 0.875402 0.000000 0.000000 -0.483396 */