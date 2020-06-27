DELETE FROM `landblock_instance` WHERE `landblock` = 0x424B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B001,  1154, 0x424B0100, 85.429, 81.6265, 0.405, -0.8534939, 0, 0, -0.5211029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424B0100 [85.429000 81.626500 0.405000] -0.853494 0.000000 0.000000 -0.521103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424B001, 0x7424B002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7424B001, 0x7424B003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7424B001, 0x7424B004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7424B001, 0x7424B005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7424B001, 0x7424B006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7424B001, 0x7424B007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7424B001, 0x7424B008, '2019-02-10 00:00:00') /* Cold One (12020) */
     , (0x7424B001, 0x7424B009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7424B001, 0x7424B00A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7424B001, 0x7424B00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7424B001, 0x7424B00C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7424B001, 0x7424B00D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7424B001, 0x7424B00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7424B001, 0x7424B00F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7424B001, 0x7424B010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7424B001, 0x7424B011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7424B001, 0x7424B012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7424B001, 0x7424B013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7424B001, 0x7424B014, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424B001, 0x7424B015, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424B001, 0x7424B016, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424B001, 0x7424B017, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x7424B001, 0x7424B018, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x7424B001, 0x7424B019, '2019-02-10 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x7424B001, 0x7424B01A, '2019-02-10 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x7424B001, 0x7424B01B, '2019-02-10 00:00:00') /* Thralled Ruuk Soothsayer (34339) */
     , (0x7424B001, 0x7424B01C, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424B001, 0x7424B01D, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B002, 23089, 0x424B0100, 85.429, 81.6265, 0.405, -0.8534939, 0, 0, -0.5211029,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x424B0100 [85.429000 81.626500 0.405000] -0.853494 0.000000 0.000000 -0.521103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B003, 23089, 0x424B0100, 83.1995, 82.0921, 0.405, 0.9028751, 0, 0, -0.429903,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x424B0100 [83.199500 82.092100 0.405000] 0.902875 0.000000 0.000000 -0.429903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B004, 23089, 0x424B0101, 84.0889, 85.7377, 0.405, -0.9999396, 0, 0, -0.0109966,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x424B0101 [84.088900 85.737700 0.405000] -0.999940 0.000000 0.000000 -0.010997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B005,  7121, 0x424B0011, 70.88307, 15.91055, 0.6766211, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x424B0011 [70.883070 15.910550 0.676621] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B006,  7334, 0x424B0011, 67.48307, 17.51055, 0.5432876, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x424B0011 [67.483070 17.510550 0.543288] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B007,  7334, 0x424B0011, 67.48307, 13.51055, 0.8766211, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x424B0011 [67.483070 13.510550 0.876621] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B008, 12020, 0x424B0032, 146.5135, 31.5823, 17.05365, -0.5430408, 0, 0, -0.8397063,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x424B0032 [146.513500 31.582300 17.053650] -0.543041 0.000000 0.000000 -0.839706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B009,  7112, 0x424B0032, 149.5733, 33.38612, 15.94241, -0.5430408, 0, 0, -0.8397063,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x424B0032 [149.573300 33.386120 15.942410] -0.543041 0.000000 0.000000 -0.839706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00A, 36859, 0x424B0032, 155.8468, 38.57867, 14.38122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x424B0032 [155.846800 38.578670 14.381220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00B, 36855, 0x424B0032, 157.1509, 31.77388, 15.21939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x424B0032 [157.150900 31.773880 15.219390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00C, 36855, 0x424B0032, 154.4823, 40.50788, 14.24792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x424B0032 [154.482300 40.507880 14.247920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00D, 36856, 0x424B0032, 157.1665, 32.93997, 14.8281, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x424B0032 [157.166500 32.939970 14.828100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00E,  7982, 0x424B003A, 168.6383, 37.40388, 18.33826, 0.9992369, 0, 0, -0.03905898,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x424B003A [168.638300 37.403880 18.338260] 0.999237 0.000000 0.000000 -0.039059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B00F, 36856, 0x424B0033, 148.1133, 71.93937, 11.71639, -0.9999586, 0, 0, -0.009093549,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x424B0033 [148.113300 71.939370 11.716390] -0.999959 0.000000 0.000000 -0.009094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B010,  4248, 0x424B002C, 130.3167, 82.3138, 6.585771, -0.2482955, 0, 0, -0.9686843,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x424B002C [130.316700 82.313800 6.585771] -0.248296 0.000000 0.000000 -0.968684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B011,  7982, 0x424B0025, 119.2473, 105.0892, 3.872451, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x424B0025 [119.247300 105.089200 3.872451] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B012,  7982, 0x424B0025, 115.351, 105.9319, 3.223059, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x424B0025 [115.351000 105.931900 3.223059] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B013,  7982, 0x424B0025, 118.3175, 110.417, 3.717486, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x424B0025 [118.317500 110.417000 3.717486] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B014,  7181, 0x424B002F, 123.4729, 146.3717, 7.665183, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424B002F [123.472900 146.371700 7.665183] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B015,  7181, 0x424B0027, 117.0631, 148.5585, 5.896801, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424B0027 [117.063100 148.558500 5.896801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B016,  7181, 0x424B0027, 117.0631, 146.5585, 5.730135, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424B0027 [117.063100 146.558500 5.730135] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B017, 34336, 0x424B0003, 22.4335, 57.5021, -0.4083402, 0.708948, 0, 0, 0.70526,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x424B0003 [22.433500 57.502100 -0.408340] 0.708948 0.000000 0.000000 0.705260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B018, 34336, 0x424B0005, 21.2777, 104.234, -0.05834031, -0.492245, 0, 0, -0.870457,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x424B0005 [21.277700 104.234000 -0.058340] -0.492245 0.000000 0.000000 -0.870457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B019, 34334, 0x424B000B, 34.1175, 59.8865, -0.45, 0.7054609, 0, 0, 0.7087489,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x424B000B [34.117500 59.886500 -0.450000] 0.705461 0.000000 0.000000 0.708749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01A, 34330, 0x424B000B, 34.876, 53.5391, -0.45, 0.4850251, 0, 0, 0.8745002,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x424B000B [34.876000 53.539100 -0.450000] 0.485025 0.000000 0.000000 0.874500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01B, 34339, 0x424B000B, 36.3999, 57.3484, -0.05834031, 0.7054609, 0, 0, 0.7087489,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Soothsayer */
/* @teleloc 0x424B000B [36.399900 57.348400 -0.058340] 0.705461 0.000000 0.000000 0.708749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01C,  7181, 0x424B0011, 68.38328, 8.404156, 1.306054, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424B0011 [68.383280 8.404156 1.306054] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01D,  7181, 0x424B0011, 68.38328, 10.40416, 1.139387, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424B0011 [68.383280 10.404160 1.139387] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01E,  1542, 0x424B0011, 67.79902, 16.02851, 0.6642909, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x424B0011 [67.799020 16.028510 0.664291] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424B01E, 0x7424B01F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7424B01E, 0x7424B020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7424B01E, 0x7424B021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B01F, 22571, 0x424B0011, 67.79902, 16.02851, 0.6642909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x424B0011 [67.799020 16.028510 0.664291] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B020,  4179, 0x424B002F, 121.0277, 147.6911, 6.821417, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x424B002F [121.027700 147.691100 6.821417] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424B021,  4179, 0x424B0011, 67.70426, 4.337346, 1.638554, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x424B0011 [67.704260 4.337346 1.638554] 0.999048 0.000000 0.000000 -0.043619 */
