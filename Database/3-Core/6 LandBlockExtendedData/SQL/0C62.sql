DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62011, 24662, 0x0C62000A, 42.0957, 42.4065, -0.09999999, 0.6218101, 0, 0, -0.7831681, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0C62000A [42.095700 42.406500 -0.100000] 0.621810 0.000000 0.000000 -0.783168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62013,  3969, 0x0C62000A, 34.8287, 40.01, -0.45, -0.6472321, 0, 0, -0.762293, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0C62000A [34.828700 40.010000 -0.450000] -0.647232 0.000000 0.000000 -0.762293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62014,  3991, 0x0C620012, 50.2469, 31.5576, -0.09999999, -0.9598616, 0, 0, 0.2804739, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0C620012 [50.246900 31.557600 -0.100000] -0.959862 0.000000 0.000000 0.280474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62028,  7297, 0x0C62000A, 38.5979, 26.7679, -0.09999999, -0.6845221, 0, 0, -0.7289921, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0C62000A [38.597900 26.767900 -0.100000] -0.684522 0.000000 0.000000 -0.728992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62029,  1154, 0x0C62001C, 80.30946, 93.26214, 15.38982, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C62001C [80.309460 93.262140 15.389820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C62029, 0x70C6202A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C62029, 0x70C6202B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C62029, 0x70C6202C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C62029, 0x70C6202D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C62029, 0x70C6202E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C62029, 0x70C6202F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C62029, 0x70C62030, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C62029, 0x70C62031, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C62029, 0x70C62032, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70C62029, 0x70C62033, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C62029, 0x70C62034, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70C62029, 0x70C62035, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62036, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C62037, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C62038, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x70C62029, 0x70C62039, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x70C62029, 0x70C6203A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C62029, 0x70C6203B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C62029, 0x70C6203C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C62029, 0x70C6203D, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C6203E, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C6203F, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C62040, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C62041, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x70C62029, 0x70C62042, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62043, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62044, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62045, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62046, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62047, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x70C62029, 0x70C62048, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x70C62029, 0x70C62049, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x70C62029, 0x70C6204A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C62029, 0x70C6204B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C62029, 0x70C6204C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C62029, 0x70C6204D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C62029, 0x70C6204E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C62029, 0x70C6204F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C62029, 0x70C62050, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C62029, 0x70C62051, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C62029, 0x70C62052, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62053, '2019-02-10 00:00:00') /* Undead Sailor (24323) */
     , (0x70C62029, 0x70C62054, '2019-02-10 00:00:00') /* Skeletal Swashbuckler (24318) */
     , (0x70C62029, 0x70C62055, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70C62029, 0x70C62056, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70C62029, 0x70C62057, '2019-02-10 00:00:00') /* Maelstrom (14876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202A,  7982, 0x0C62001C, 80.30946, 93.26214, 15.38982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C62001C [80.309460 93.262140 15.389820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202B, 36825, 0x0C620025, 96.25396, 109.3323, 22.62839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C620025 [96.253960 109.332300 22.628390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202C, 36825, 0x0C620025, 102.6012, 105.2248, 19.51673, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C620025 [102.601200 105.224800 19.516730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202D, 36823, 0x0C620025, 103.279, 104.2757, 18.92925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C620025 [103.279000 104.275700 18.929250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202E, 36822, 0x0C620025, 101.589, 110.3605, 22.25328, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C620025 [101.589000 110.360500 22.253280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6202F, 36836, 0x0C620024, 108.1409, 80.81032, 7.935033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C620024 [108.140900 80.810320 7.935033] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62030, 36836, 0x0C620024, 109.2565, 75.26108, 5.992321, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C620024 [109.256500 75.261080 5.992321] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62031, 36836, 0x0C620024, 103.1024, 79.60226, 7.993875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C620024 [103.102400 79.602260 7.993875] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62032, 36836, 0x0C620024, 109.4565, 76.22289, 12.67999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0C620024 [109.456500 76.222890 12.679990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62033, 23481, 0x0C62001C, 83.93386, 89.65428, 11.87374, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C62001C [83.933860 89.654280 11.873740] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62034,  7127, 0x0C620039, 190.5091, 15.76782, 5.372031, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0C620039 [190.509100 15.767820 5.372031] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62035, 24323, 0x0C620012, 48.0049, 29.4273, -0.09175003, -0.5224481, 0, 0, 0.8526711,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C620012 [48.004900 29.427300 -0.091750] -0.522448 0.000000 0.000000 0.852671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62036, 24318, 0x0C620012, 52.5872, 30.4942, -0.09750003, 0.698581, 0, 0, -0.715531,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620012 [52.587200 30.494200 -0.097500] 0.698581 0.000000 0.000000 -0.715531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62037, 24318, 0x0C620012, 51.7479, 33.569, -0.09750003, 0.8406119, 0, 0, -0.541638,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620012 [51.747900 33.569000 -0.097500] 0.840612 0.000000 0.000000 -0.541638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62038, 24316, 0x0C620012, 48.5962, 39.5854, -0.09750003, 0.874356, 0, 0, -0.485285,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x0C620012 [48.596200 39.585400 -0.097500] 0.874356 0.000000 0.000000 -0.485285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62039, 24316, 0x0C620012, 49.5505, 37.069, -0.09750003, 0.776509, 0, 0, -0.630106,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x0C620012 [49.550500 37.069000 -0.097500] 0.776509 0.000000 0.000000 -0.630106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203A, 36819, 0x0C620024, 101.0385, 83.38228, 16.34963, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C620024 [101.038500 83.382280 16.349630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203B, 36816, 0x0C620024, 101.3584, 91.93491, 16.34963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C620024 [101.358400 91.934910 16.349630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203C, 36819, 0x0C620024, 103.0484, 85.85017, 16.34963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C620024 [103.048400 85.850170 16.349630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203D, 24323, 0x0C620009, 41.66, 23.7663, -0.09175003, -0.4791791, 0, 0, 0.8777171,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C620009 [41.660000 23.766300 -0.091750] -0.479179 0.000000 0.000000 0.877717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203E, 24318, 0x0C620009, 36.58986, 20.07095, -0.09750003, 0.08761177, 0, 0, -0.9961547,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620009 [36.589860 20.070950 -0.097500] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6203F, 24318, 0x0C620009, 42.5989, 20.8925, -0.09750003, 0.08761177, 0, 0, -0.9961547,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620009 [42.598900 20.892500 -0.097500] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62040, 24318, 0x0C620009, 46.8046, 23.7027, -0.09750003, 0.08761177, 0, 0, -0.9961547,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620009 [46.804600 23.702700 -0.097500] 0.087612 0.000000 0.000000 -0.996155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62041, 24321, 0x0C62000A, 39.9303, 39.6257, -0.09175003, -0.9620622, 0, 0, 0.2728301,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x0C62000A [39.930300 39.625700 -0.091750] -0.962062 0.000000 0.000000 0.272830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62042, 24323, 0x0C62000A, 41.7822, 33.6678, -0.09175003, -0.80628, 0, 0, 0.591534,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [41.782200 33.667800 -0.091750] -0.806280 0.000000 0.000000 0.591534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62043, 24323, 0x0C62000A, 43.7668, 27.0435, -0.09175003, -0.4791791, 0, 0, 0.8777171,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [43.766800 27.043500 -0.091750] -0.479179 0.000000 0.000000 0.877717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62044, 24323, 0x0C62000A, 39.3035, 43.2558, -0.09175003, 0.9510438, 0, 0, -0.309056,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [39.303500 43.255800 -0.091750] 0.951044 0.000000 0.000000 -0.309056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62045, 24323, 0x0C62000A, 43.658, 40.9628, -0.09175003, 0.8706861, 0, 0, -0.4918391,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [43.658000 40.962800 -0.091750] 0.870686 0.000000 0.000000 -0.491839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62046, 24323, 0x0C62000A, 45.5813, 37.2593, -0.09175003, 0.8450165, 0, 0, -0.5347403,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [45.581300 37.259300 -0.091750] 0.845017 0.000000 0.000000 -0.534740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62047, 24316, 0x0C62000A, 37.6284, 47.7748, -0.09750003, 0.9835399, 0, 0, -0.180691,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x0C62000A [37.628400 47.774800 -0.097500] 0.983540 0.000000 0.000000 -0.180691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62048, 24316, 0x0C62000A, 39.7061, 46.6234, -0.09750003, 0.9533383, 0, 0, -0.3019041,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x0C62000A [39.706100 46.623400 -0.097500] 0.953338 0.000000 0.000000 -0.301904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62049, 24316, 0x0C62000A, 44.2724, 45.3955, -0.09750003, 0.9533383, 0, 0, -0.3019041,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x0C62000A [44.272400 45.395500 -0.097500] 0.953338 0.000000 0.000000 -0.301904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204A,  7114, 0x0C620014, 71.88338, 94.91346, 16.55383, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C620014 [71.883380 94.913460 16.553830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204B,  7114, 0x0C620014, 68.72388, 95.04614, 16.55383, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C620014 [68.723880 95.046140 16.553830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204C,  7114, 0x0C62001C, 72.73835, 92.66201, 16.55383, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C62001C [72.738350 92.662010 16.553830] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204D, 23482, 0x0C62000D, 43.31652, 115.616, 17.36793, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C62000D [43.316520 115.616000 17.367930] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204E, 23481, 0x0C62000D, 47.04906, 112.1592, 17.36793, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C62000D [47.049060 112.159200 17.367930] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6204F, 23482, 0x0C620015, 67.67862, 116.1114, 22.21023, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C620015 [67.678620 116.111400 22.210230] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62050, 24957, 0x0C62001D, 89.95667, 111.1701, 22.06771, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C62001D [89.956670 111.170100 22.067710] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62051, 23481, 0x0C620015, 61.21474, 116.9669, 17.36793, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C620015 [61.214740 116.966900 17.367930] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62052, 24323, 0x0C62000A, 47.77385, 29.04959, -0.09175003, -0.5936015, 0, 0, -0.8047591,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [47.773850 29.049590 -0.091750] -0.593602 0.000000 0.000000 -0.804759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62053, 24323, 0x0C62000A, 41.65206, 43.139, -0.09175, -0.8183131, 0, 0, -0.5747727,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x0C62000A [41.652060 43.139000 -0.091750] -0.818313 0.000000 0.000000 -0.574773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62054, 24318, 0x0C620009, 44.6468, 22.43339, -0.0975, -0.536424, 0, 0, -0.8439486,  True, '2019-02-10 00:00:00'); /* Skeletal Swashbuckler */
/* @teleloc 0x0C620009 [44.646800 22.433390 -0.097500] -0.536424 0.000000 0.000000 -0.843949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62055, 36821, 0x0C620023, 97.97025, 67.62241, 12.67999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C620023 [97.970250 67.622410 12.679990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62056, 36821, 0x0C620023, 98.16138, 65.23003, 12.67999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C620023 [98.161380 65.230030 12.679990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62057, 14876, 0x0C620024, 100.0385, 81.94863, 9.479181, 0.7987944, 0, 0, -0.6016041,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C620024 [100.038500 81.948630 9.479181] 0.798794 0.000000 0.000000 -0.601604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62058,  1542, 0x0C620024, 105.3898, 95.25851, 18.52631, -0.6783666, 0, 0, -0.7347236, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C620024 [105.389800 95.258510 18.526310] -0.678367 0.000000 0.000000 -0.734724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C62058, 0x70C62059, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C62059,  9288, 0x0C620024, 105.3898, 95.25851, 18.52631, -0.6783666, 0, 0, -0.7347236,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C620024 [105.389800 95.258510 18.526310] -0.678367 0.000000 0.000000 -0.734724 */
