DELETE FROM `landblock_instance` WHERE `landblock` = 0x1344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344001,  1154, 0x1344003C, 175.8439, 92.70795, 7.104501, -0.99833, 0, 0, -0.057767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1344003C [175.843900 92.707950 7.104501] -0.998330 0.000000 0.000000 -0.057767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71344001, 0x71344002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71344001, 0x71344003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71344001, 0x71344004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71344001, 0x71344005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71344001, 0x71344006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71344001, 0x71344007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71344001, 0x71344008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71344001, 0x71344009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71344001, 0x7134400A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71344001, 0x7134400B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71344001, 0x7134400C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71344001, 0x7134400D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71344001, 0x7134400E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71344001, 0x7134400F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71344001, 0x71344010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71344001, 0x71344011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71344001, 0x71344012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71344001, 0x71344013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71344001, 0x71344014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71344001, 0x71344015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71344001, 0x71344016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71344001, 0x71344017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71344001, 0x71344018, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71344001, 0x71344019, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71344001, 0x7134401A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71344001, 0x7134401B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71344001, 0x7134401C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71344001, 0x7134401D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x7134401E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71344001, 0x7134401F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x71344020, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71344001, 0x71344021, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71344001, 0x71344022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x71344023, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71344001, 0x71344024, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71344001, 0x71344025, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71344001, 0x71344026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71344001, 0x71344027, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71344001, 0x71344028, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71344001, 0x71344029, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71344001, 0x7134402A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x7134402B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x7134402C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71344001, 0x7134402D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71344001, 0x7134402E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71344001, 0x7134402F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71344001, 0x71344030, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71344001, 0x71344031, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71344001, 0x71344032, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71344001, 0x71344033, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71344001, 0x71344034, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71344001, 0x71344035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71344001, 0x71344036, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71344001, 0x71344037, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71344001, 0x71344038, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71344001, 0x71344039, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71344001, 0x7134403A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71344001, 0x7134403B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71344001, 0x7134403C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71344001, 0x7134403D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71344001, 0x7134403E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71344001, 0x7134403F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71344001, 0x71344040, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71344001, 0x71344041, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71344001, 0x71344042, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344002, 36820, 0x1344003C, 175.8439, 92.70795, 7.104501, -0.99833, 0, 0, -0.057767,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1344003C [175.843900 92.707950 7.104501] -0.998330 0.000000 0.000000 -0.057767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344003, 23482, 0x13440001, 8.537454, 18.53351, 7.114544, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13440001 [8.537454 18.533510 7.114544] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344004, 24957, 0x13440001, 23.35321, 16.80303, 13.99602, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13440001 [23.353210 16.803030 13.996020] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344005, 24957, 0x13440002, 13.40603, 26.98669, 10.41852, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13440002 [13.406030 26.986690 10.418520] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344006, 23482, 0x1344000A, 40.45017, 27.83233, 29.78274, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1344000A [40.450170 27.832330 29.782740] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344007, 36818, 0x1344000E, 34.53171, 141.3377, 9.785295, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1344000E [34.531710 141.337700 9.785295] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344008,  7097, 0x13440002, 11.74154, 34.21363, 12.97493, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13440002 [11.741540 34.213630 12.974930] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344009, 36816, 0x1344000E, 25.04879, 128.345, 8.70257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1344000E [25.048790 128.345000 8.702570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400A, 36819, 0x1344000E, 32.98138, 133.9458, 9.169296, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1344000E [32.981380 133.945800 9.169296] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400B, 36819, 0x1344000E, 26.74258, 134.42, 9.208817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1344000E [26.742580 134.420000 9.208817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400C, 36816, 0x13440015, 49.41845, 108.9955, 7.090108, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13440015 [49.418450 108.995500 7.090108] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400D, 36819, 0x13440015, 51.78658, 114.8497, 7.57796, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13440015 [51.786580 114.849700 7.577960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400E,  7114, 0x13440002, 20.2861, 43.68336, 11.96549, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13440002 [20.286100 43.683360 11.965490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134400F,  7114, 0x13440003, 22.14601, 48.72525, 12.9602, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13440003 [22.146010 48.725250 12.960200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344010,  7982, 0x13440006, 19.93779, 120.6589, 8.515968, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13440006 [19.937790 120.658900 8.515968] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344011,  7982, 0x13440006, 15.83317, 126.8102, 7.88485, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13440006 [15.833170 126.810200 7.884850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344012, 23481, 0x13440006, 11.93679, 124.6165, 7.379444, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13440006 [11.936790 124.616500 7.379444] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344013, 23482, 0x13440005, 8.849332, 117.7439, 8.515968, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13440005 [8.849332 117.743900 8.515968] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344014, 23482, 0x13440004, 15.22558, 91.91894, 5.268798, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13440004 [15.225580 91.918940 5.268798] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344015, 23481, 0x13440002, 9.737595, 26.50424, 7.488603, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13440002 [9.737595 26.504240 7.488603] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344016, 36839, 0x1344003D, 169.5202, 114.1911, 5.883313, -0.99833, 0, 0, -0.057767,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1344003D [169.520200 114.191100 5.883313] -0.998330 0.000000 0.000000 -0.057767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344017, 36822, 0x13440036, 153.691, 138.3314, 6.00455, -0.440466, 0, 0, -0.89777,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13440036 [153.691000 138.331400 6.004550] -0.440466 0.000000 0.000000 -0.897770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344018, 22914, 0x13440002, 2.631321, 29.18663, 1.563938, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13440002 [2.631321 29.186630 1.563938] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344019, 30447, 0x1344003C, 168.1424, 86.45374, 9.211085, -0.99833, 0, 0, -0.057767,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1344003C [168.142400 86.453740 9.211085] -0.998330 0.000000 0.000000 -0.057767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401A, 10787, 0x13440015, 67.76732, 117.1665, 6.355224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x13440015 [67.767320 117.166500 6.355224] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401B, 10814, 0x13440015, 69.31313, 113.3025, 6.252905, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x13440015 [69.313130 113.302500 6.252905] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401C, 10810, 0x13440015, 65.28652, 115.9153, 6.572657, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x13440015 [65.286520 115.915300 6.572657] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401D,  9264, 0x13440015, 70.37204, 113.0259, 6.164663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13440015 [70.372040 113.025900 6.164663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401E, 36860, 0x13440015, 68.01708, 119.3886, 6.360909, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x13440015 [68.017080 119.388600 6.360909] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134401F,  9264, 0x1344001D, 73.15436, 118.5923, 6.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1344001D [73.154360 118.592300 6.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344020, 23555, 0x13440016, 67.17821, 120.5043, 6.446345, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x13440016 [67.178210 120.504300 6.446345] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344021, 36823, 0x1344000E, 24.2741, 132.8036, 9.071521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1344000E [24.274100 132.803600 9.071521] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344022,  9264, 0x1344001E, 72.04804, 122.5565, 6.23804, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1344001E [72.048040 122.556500 6.238040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344023, 36825, 0x13440006, 19.88975, 125.3406, 8.107077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13440006 [19.889750 125.340600 8.107077] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344024, 36822, 0x13440006, 20.86603, 126.7287, 8.304111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13440006 [20.866030 126.728700 8.304111] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344025, 36825, 0x13440006, 23.3919, 132.0409, 8.957286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13440006 [23.391900 132.040900 8.957286] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344026, 14520, 0x13440001, 2.598831, 23.61517, 2.175693, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13440001 [2.598831 23.615170 2.175693] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344027, 22054, 0x1344000D, 36.2319, 113.069, 7.451414, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1344000D [36.231900 113.069000 7.451414] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344028, 22911, 0x1344000D, 37.75293, 107.778, 6.988001, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1344000D [37.752930 107.778000 6.988001] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344029, 22910, 0x1344000D, 40.09525, 112.0138, 7.340984, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1344000D [40.095250 112.013800 7.340984] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402A,  9264, 0x1344000D, 36.35538, 117.2319, 7.798326, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1344000D [36.355380 117.231900 7.798326] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402B,  9264, 0x1344000D, 34.17391, 116.2911, 7.719929, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1344000D [34.173910 116.291100 7.719929] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402C, 14520, 0x1344000D, 32.04278, 115.3965, 7.626373, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1344000D [32.042780 115.396500 7.626373] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402D, 24133, 0x13440003, 2.735814, 58.73271, 2.490284, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13440003 [2.735814 58.732710 2.490284] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402E, 36825, 0x1344000E, 39.32114, 128.6676, 8.726848, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1344000E [39.321140 128.667600 8.726848] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134402F, 36822, 0x13440033, 157.3068, 71.88638, 13.20813, -0.271142, 0, 0, -0.96254,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13440033 [157.306800 71.886380 13.208130] -0.271142 0.000000 0.000000 -0.962540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344030, 36821, 0x1344000D, 24.22399, 118.1026, 7.846436, 0.274581, 0, 0, -0.961564,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1344000D [24.223990 118.102600 7.846436] 0.274581 0.000000 0.000000 -0.961564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344031, 36821, 0x1344000D, 24.93001, 114.8942, 7.579064, 0.279375, 0, 0, -0.960182,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1344000D [24.930010 114.894200 7.579064] 0.279375 0.000000 0.000000 -0.960182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344032, 15267, 0x13440016, 62.88323, 120.904, 6.845063, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13440016 [62.883230 120.904000 6.845063] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344033, 36818, 0x1344002E, 142.9595, 125.0071, 6.00715, -0.440466, 0, 0, -0.89777,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1344002E [142.959500 125.007100 6.007150] -0.440466 0.000000 0.000000 -0.897770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344034, 36826, 0x13440036, 167.2788, 124.9032, 6.00455, -0.377026, 0, 0, -0.926203,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13440036 [167.278800 124.903200 6.004550] -0.377026 0.000000 0.000000 -0.926203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344035, 22053, 0x1344000E, 33.70297, 137.8889, 9.507241, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1344000E [33.702970 137.888900 9.507241] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344036, 22914, 0x13440001, 13.41009, 18.68948, 11.20407, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13440001 [13.410090 18.689480 11.204070] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344037, 23481, 0x13440015, 71.08538, 113.8752, 6.076218, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13440015 [71.085380 113.875200 6.076218] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344038, 24957, 0x13440015, 63.71352, 119.3975, 6.684042, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13440015 [63.713520 119.397500 6.684042] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344039, 36820, 0x13440006, 23.53283, 123.7795, 8.283181, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13440006 [23.532830 123.779500 8.283181] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403A, 22054, 0x1344000E, 43.86353, 133.6577, 9.167146, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1344000E [43.863530 133.657700 9.167146] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403B, 22911, 0x1344000E, 36.22305, 132.271, 9.029084, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1344000E [36.223050 132.271000 9.029084] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403C, 22910, 0x1344000E, 45.16907, 127.1967, 8.606223, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1344000E [45.169070 127.196700 8.606223] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403D,  9264, 0x1344000E, 43.88412, 136.6918, 9.419984, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1344000E [43.884120 136.691800 9.419984] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403E,  7097, 0x1344000E, 24.52035, 125.2859, 8.450494, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1344000E [24.520350 125.285900 8.450494] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134403F, 14520, 0x1344000D, 28.55822, 116.6056, 7.727133, 0.086122, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1344000D [28.558220 116.605600 7.727133] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344040, 14877, 0x13440001, 9.438049, 6.899651, 5.756709, 0.842224, 0, 0, -0.539128,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13440001 [9.438049 6.899651 5.756709] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344041, 36816, 0x13440005, 10.35261, 117.5757, 6.667843, -0.260166, 0, 0, -0.965564,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13440005 [10.352610 117.575700 6.667843] -0.260166 0.000000 0.000000 -0.965564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344042, 22914, 0x13440016, 64.62132, 123.0184, 6.89542, 0.879294, 0, 0, -0.47628,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13440016 [64.621320 123.018400 6.895420] 0.879294 0.000000 0.000000 -0.476280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344043,  1542, 0x13440015, 53.97404, 110.6886, 7.22405, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13440015 [53.974040 110.688600 7.224050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71344043, 0x71344044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71344043, 0x71344045, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71344043, 0x71344046, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x71344043, 0x71344047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71344043, 0x71344048, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344044,  4380, 0x13440015, 53.97404, 110.6886, 7.22405, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13440015 [53.974040 110.688600 7.224050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344045,  4380, 0x13440006, 22.71179, 128.3698, 8.590131, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13440006 [22.711790 128.369800 8.590131] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344046, 31688, 0x13440016, 61.19825, 124.6431, 7.298071, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x13440016 [61.198250 124.643100 7.298071] 0.477326 0.000000 0.000000 -0.878727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344047,  4179, 0x13440006, 12.14183, 136.749, 8.407571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13440006 [12.141830 136.749000 8.407571] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71344048,  9288, 0x13440015, 58.28455, 108.7097, 7.04914, 0.477326, 0, 0, -0.878727,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13440015 [58.284550 108.709700 7.049140] 0.477326 0.000000 0.000000 -0.878727 */
