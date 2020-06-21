DELETE FROM `landblock_instance` WHERE `landblock` = 0x1345;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345001,  1154, 0x1345000C, 26.98545, 76.29795, 14.36531, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1345000C [26.985450 76.297950 14.365310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71345001, 0x71345002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71345001, 0x71345003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71345001, 0x71345004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71345001, 0x71345005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x71345006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x71345007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x71345008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71345001, 0x71345009, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71345001, 0x7134500A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71345001, 0x7134500B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71345001, 0x7134500C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71345001, 0x7134500D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71345001, 0x7134500E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71345001, 0x7134500F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71345001, 0x71345010, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71345001, 0x71345011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71345001, 0x71345012, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x71345013, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71345001, 0x71345014, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71345001, 0x71345015, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71345001, 0x71345016, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x71345017, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71345001, 0x71345018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71345001, 0x71345019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x7134501A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71345001, 0x7134501B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71345001, 0x7134501C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71345001, 0x7134501D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x7134501E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x7134501F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x71345020, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71345001, 0x71345021, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71345001, 0x71345022, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71345001, 0x71345023, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71345001, 0x71345024, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71345001, 0x71345025, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x71345026, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x71345027, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71345001, 0x71345028, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x71345029, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x7134502A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71345001, 0x7134502B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71345001, 0x7134502C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71345001, 0x7134502D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71345001, 0x7134502E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71345001, 0x7134502F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71345001, 0x71345030, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71345001, 0x71345031, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71345001, 0x71345032, '2019-02-10 00:00:00') /* Rampager */
     , (0x71345001, 0x71345033, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71345001, 0x71345034, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71345001, 0x71345035, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71345001, 0x71345036, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71345001, 0x71345037, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71345001, 0x71345038, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71345001, 0x71345039, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71345001, 0x7134503A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71345001, 0x7134503B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71345001, 0x7134503C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71345001, 0x7134503D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71345001, 0x7134503E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71345001, 0x7134503F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71345001, 0x71345040, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71345001, 0x71345041, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71345001, 0x71345042, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71345001, 0x71345043, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71345001, 0x71345044, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71345001, 0x71345045, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345002, 36818, 0x1345000C, 26.98545, 76.29795, 14.36531, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1345000C [26.985450 76.297950 14.365310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345003, 36820, 0x1345000C, 30.0593, 77.12347, 14.43411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1345000C [30.059300 77.123470 14.434110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345004,  7114, 0x13450003, 21.56958, 71.68968, 13.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13450003 [21.569580 71.689680 13.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345005,  7982, 0x1345002C, 121.0414, 85.00182, 8.9946, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1345002C [121.041400 85.001820 8.994600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345006,  7982, 0x1345002C, 126.5505, 86.01071, 8.619584, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1345002C [126.550500 86.010710 8.619584] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345007,  7982, 0x1345002C, 120.5672, 90.63432, 9.503489, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1345002C [120.567200 90.634320 9.503489] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345008, 36836, 0x1345002C, 128.5137, 95.36168, 9.247335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1345002C [128.513700 95.361680 9.247335] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345009, 36836, 0x1345002C, 137.5798, 95.56255, 8.508564, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1345002C [137.579800 95.562550 8.508564] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500A, 36836, 0x1345002D, 131.0371, 100.0421, 10.43759, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1345002D [131.037100 100.042100 10.437590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500B, 36836, 0x1345002D, 136.8134, 97.79411, 9.206918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1345002D [136.813400 97.794110 9.206918] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500C, 36821, 0x1345002E, 125.79, 125.6917, 17.90179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1345002E [125.790000 125.691700 17.901790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500D, 36821, 0x1345002E, 122.4614, 123.122, 17.0452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1345002E [122.461400 123.122000 17.045200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500E,  7114, 0x13450027, 118.5491, 145.6818, 24.4017, 0.4029076, 0, 0, -0.9152406,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13450027 [118.549100 145.681800 24.401700] 0.402908 0.000000 0.000000 -0.915241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134500F, 36836, 0x13450038, 154.1134, 172.3586, 33.216, -0.7524567, 0, 0, -0.6586417,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x13450038 [154.113400 172.358600 33.216000] -0.752457 0.000000 0.000000 -0.658642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345010, 24957, 0x1345000F, 38.49969, 157.3044, 25.1022, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1345000F [38.499690 157.304400 25.102200] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345011, 23482, 0x1345000F, 35.28535, 150.3553, 24.52961, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1345000F [35.285350 150.355300 24.529610] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345012, 14520, 0x1345000F, 36.56699, 153.0479, 24.76399, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1345000F [36.566990 153.047900 24.763990] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345013, 23481, 0x1345000E, 33.24833, 140.3985, 23.09962, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1345000E [33.248330 140.398500 23.099620] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345014,  7097, 0x1345000F, 45.65204, 155.3209, 24.95341, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1345000F [45.652040 155.320900 24.953410] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345015, 23481, 0x13450010, 39.95339, 182.3818, 27.19849, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13450010 [39.953390 182.381800 27.198490] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345016, 14520, 0x1345000F, 31.60287, 165.0208, 25.76173, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1345000F [31.602870 165.020800 25.761730] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345017, 24957, 0x13450007, 1.283814, 158.4145, 20.02507, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13450007 [1.283814 158.414500 20.025070] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345018, 23482, 0x13450007, 8.272307, 152.3869, 20.85417, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13450007 [8.272307 152.386900 20.854170] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345019,  7982, 0x13450024, 112.6095, 90.20152, 11.26, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450024 [112.609500 90.201520 11.260000] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501A,  7114, 0x1345001F, 89.86437, 166.623, 27.75176, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1345001F [89.864370 166.623000 27.751760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501B,  7114, 0x1345001F, 93.7599, 164.9542, 27.47362, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1345001F [93.759900 164.954200 27.473620] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501C, 36818, 0x1345000C, 35.40733, 75.56842, 14.30452, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1345000C [35.407330 75.568420 14.304520] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501D,  7982, 0x13450006, 7.162878, 120.8735, 15.2645, 0.1024192, 0, 0, -0.9947413,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450006 [7.162878 120.873500 15.264500] 0.102419 0.000000 0.000000 -0.994741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501E,  7982, 0x13450006, 17.45514, 123.2856, 17.18089, 0.8506529, 0, 0, -0.5257278,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450006 [17.455140 123.285600 17.180890] 0.850653 0.000000 0.000000 -0.525728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134501F,  7982, 0x13450006, 12.57821, 125.8644, 16.58297, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450006 [12.578210 125.864400 16.582970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345020, 36821, 0x13450007, 9.600458, 161.6957, 23.07927, -0.9830964, 0, 0, -0.1830888,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13450007 [9.600458 161.695700 23.079270] -0.983096 0.000000 0.000000 -0.183089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345021, 36821, 0x13450007, 10.54294, 159.2996, 23.03667, -0.1658777, 0, 0, -0.9861463,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13450007 [10.542940 159.299600 23.036670] -0.165878 0.000000 0.000000 -0.986146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345022, 36822, 0x13450004, 8.214834, 74.15701, 13.8248, -0.3149424, 0, 0, -0.9491108,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13450004 [8.214834 74.157010 13.824800] -0.314942 0.000000 0.000000 -0.949111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345023, 15267, 0x1345000A, 29.21861, 39.72458, 14.01, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1345000A [29.218610 39.724580 14.010000] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345024,  7983, 0x13450003, 1.907507, 70.1076, 13.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13450003 [1.907507 70.107600 13.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345025,  7982, 0x13450003, 5.61617, 63.88138, 13.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450003 [5.616170 63.881380 13.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345026, 14520, 0x1345000E, 38.1309, 121.5245, 23.41336, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1345000E [38.130900 121.524500 23.413360] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345027,  7097, 0x1345000E, 26.70716, 131.1873, 23.41336, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1345000E [26.707160 131.187300 23.413360] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345028, 14520, 0x13450003, 21.26068, 59.13784, 14.01, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13450003 [21.260680 59.137840 14.010000] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345029, 14520, 0x13450006, 8.599711, 129.7311, 23.41336, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13450006 [8.599711 129.731100 23.413360] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502A,  7097, 0x13450003, 1.622143, 59.53146, 14.01, -0.8453892, 0, 0, -0.5341508,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13450003 [1.622143 59.531460 14.010000] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502B, 30447, 0x1345003D, 190.0443, 107.36, 27.00082, -0.8851682, 0, 0, -0.4652712,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1345003D [190.044300 107.360000 27.000820] -0.885168 0.000000 0.000000 -0.465271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502C, 36822, 0x1345002C, 130.4433, 81.59579, 7.933928, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1345002C [130.443300 81.595790 7.933928] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502D, 36860, 0x1345002F, 123.6167, 156.3671, 27.42217, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1345002F [123.616700 156.367100 27.422170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502E, 23555, 0x1345002F, 122.8792, 157.6139, 27.6459, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1345002F [122.879200 157.613900 27.645900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134502F,  9264, 0x1345002F, 123.6192, 149.0173, 25.58492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1345002F [123.619200 149.017300 25.584920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345030, 10814, 0x1345002F, 123.6268, 150.3598, 25.92118, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1345002F [123.626800 150.359800 25.921180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345031,  9264, 0x1345002F, 127.0482, 148.5474, 25.75319, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1345002F [127.048200 148.547400 25.753190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345032, 10810, 0x1345002F, 120.3503, 153.3922, 26.39043, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1345002F [120.350300 153.392200 26.390430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345033, 10787, 0x1345002F, 123.0036, 154.2167, 28.22451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1345002F [123.003600 154.216700 28.224510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345034, 24133, 0x1345000C, 32.57874, 73.55457, 14.12955, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1345000C [32.578740 73.554570 14.129550] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345035, 36822, 0x1345002C, 132.1705, 78.8704, 11.26, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1345002C [132.170500 78.870400 11.260000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345036, 23481, 0x13450007, 18.32423, 156.7461, 24.11621, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13450007 [18.324230 156.746100 24.116210] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345037, 24957, 0x13450007, 9.323054, 147.6224, 20.00679, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13450007 [9.323054 147.622400 20.006790] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345038, 23481, 0x13450007, 9.959457, 162.9911, 23.2425, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13450007 [9.959457 162.991100 23.242500] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345039, 23482, 0x13450008, 6.524585, 177.6461, 25.49896, -0.05931439, 0, 0, -0.9982393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13450008 [6.524585 177.646100 25.498960] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503A,  7114, 0x1345002F, 139.2511, 156.1031, 28.61129, 0.4029076, 0, 0, -0.9152406,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1345002F [139.251100 156.103100 28.611290] 0.402908 0.000000 0.000000 -0.915241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503B, 23482, 0x13450003, 21.26564, 68.23637, 14, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13450003 [21.265640 68.236370 14.000000] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503C,  7982, 0x13450003, 8.14704, 50.59571, 13.9979, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13450003 [8.147040 50.595710 13.997900] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503D, 14520, 0x13450003, 0.9957733, 63.4501, 14.01, -0.8453892, 0, 0, -0.5341508,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13450003 [0.995773 63.450100 14.010000] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503E, 36820, 0x1345000C, 24.34747, 83.16817, 14.93783, -0.8713863, 0, 0, -0.4905975,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1345000C [24.347470 83.168170 14.937830] -0.871386 0.000000 0.000000 -0.490598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134503F, 36821, 0x1345000E, 33.37889, 143.7982, 23.95409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1345000E [33.378890 143.798200 23.954090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345040, 15267, 0x13450026, 116.4202, 137.489, 21.83968, 0.4029076, 0, 0, -0.9152406,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13450026 [116.420200 137.489000 21.839680] 0.402908 0.000000 0.000000 -0.915241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345041, 22054, 0x13450025, 102.1317, 96.57229, 11.6611, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13450025 [102.131700 96.572290 11.661100] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345042, 22911, 0x13450024, 96.89096, 94.11565, 11.77522, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13450024 [96.890960 94.115650 11.775220] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345043, 22910, 0x13450024, 102.3938, 94.2532, 11.32811, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13450024 [102.393800 94.253200 11.328110] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345044,  9264, 0x13450024, 100.865, 95.96207, 11.62042, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13450024 [100.865000 95.962070 11.620420] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345045,  9264, 0x13450024, 103.1629, 95.21529, 11.3667, -0.2897548, 0, 0, -0.9571009,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13450024 [103.162900 95.215290 11.366700] -0.289755 0.000000 0.000000 -0.957101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345046,  1542, 0x13450004, 9.190669, 74.15797, 13.82017, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13450004 [9.190669 74.157970 13.820170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71345046, 0x71345047, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71345046, 0x71345048, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345047,  4179, 0x13450004, 9.190669, 74.15797, 13.82017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13450004 [9.190669 74.157970 13.820170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71345048,  4179, 0x1345000F, 34.49028, 144.6727, 24.05606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1345000F [34.490280 144.672700 24.056060] 1.000000 0.000000 0.000000 0.000000 */
