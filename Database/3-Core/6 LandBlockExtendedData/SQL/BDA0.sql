DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0000, 37385, 0xBDA00023, 100.429, 55.7656, -0.163, 0.9486565, 0, 0, -0.3163081, False, '2019-02-10 00:00:00'); /* Eldrytch Web Stronghold */
/* @teleloc 0xBDA00023 [100.429000 55.765600 -0.163000] 0.948657 0.000000 0.000000 -0.316308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0003, 53447, 0xBDA00022, 112.631, 45.3831, -0.06299996, 0.90108, 0, 0, 0.433653, False, '2019-02-10 00:00:00'); /* Eldrytch Web Gauntlet */
/* @teleloc 0xBDA00022 [112.631000 45.383100 -0.063000] 0.901080 0.000000 0.000000 0.433653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0004,  1154, 0xBDA00013, 49.50158, 57.14211, 2.476615, 0.9995837, 0, 0, -0.02885147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA00013 [49.501580 57.142110 2.476615] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA0004, 0x7BDA0005, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BDA0004, 0x7BDA0006, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA0004, 0x7BDA0007, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BDA0004, 0x7BDA0008, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA0004, 0x7BDA0009, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BDA0004, 0x7BDA000A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BDA0004, 0x7BDA000B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BDA0004, 0x7BDA000C, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BDA0004, 0x7BDA000D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BDA0004, 0x7BDA000E, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA0004, 0x7BDA000F, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BDA0004, 0x7BDA0010, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BDA0004, 0x7BDA0011, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BDA0004, 0x7BDA0012, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BDA0004, 0x7BDA0013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BDA0004, 0x7BDA0014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BDA0004, 0x7BDA0015, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BDA0004, 0x7BDA0016, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BDA0004, 0x7BDA0017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BDA0004, 0x7BDA0018, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA0004, 0x7BDA0019, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BDA0004, 0x7BDA001A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BDA0004, 0x7BDA001B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA0004, 0x7BDA001C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BDA0004, 0x7BDA001D, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BDA0004, 0x7BDA001E, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BDA0004, 0x7BDA001F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BDA0004, 0x7BDA0020, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BDA0004, 0x7BDA0021, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA0004, 0x7BDA0022, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA0004, 0x7BDA0023, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA0004, 0x7BDA0024, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BDA0004, 0x7BDA0025, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BDA0004, 0x7BDA0026, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BDA0004, 0x7BDA0027, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BDA0004, 0x7BDA0028, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BDA0004, 0x7BDA0029, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BDA0004, 0x7BDA002A, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BDA0004, 0x7BDA002B, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BDA0004, 0x7BDA002C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA0004, 0x7BDA002D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA0004, 0x7BDA002E, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA0004, 0x7BDA002F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA0004, 0x7BDA0030, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0005,  7985, 0xBDA00013, 49.50158, 57.14211, 2.476615, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA00013 [49.501580 57.142110 2.476615] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0006,   177, 0xBDA0003A, 178.171, 42.71664, -0.04661202, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA0003A [178.171000 42.716640 -0.046612] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0007,  7985, 0xBDA0001B, 92.04868, 66.17787, 0.6588545, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA0001B [92.048680 66.177870 0.658855] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0008,  4110, 0xBDA0003B, 169.8946, 62.19782, -0.7602355, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA0003B [169.894600 62.197820 -0.760236] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0009,  6534, 0xBDA0003C, 176.538, 73.81689, 1.467407, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBDA0003C [176.538000 73.816890 1.467407] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000A,   182, 0xBDA00039, 184.715, 0.802002, 1.037697, -0.8016631, 0, 0, -0.5977761,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA00039 [184.715000 0.802002 1.037697] -0.801663 0.000000 0.000000 -0.597776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000B,   215, 0xBDA00014, 69.38705, 94.4485, -0.438, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBDA00014 [69.387050 94.448500 -0.438000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000C,   941, 0xBDA0001B, 85.47724, 62.30908, 1.625154, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBDA0001B [85.477240 62.309080 1.625154] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000D,  4109, 0xBDA0003B, 183.9153, 57.69539, 0.419154, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBDA0003B [183.915300 57.695390 0.419154] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000E,   177, 0xBDA00012, 63.15194, 46.39258, 4.276829, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA00012 [63.151940 46.392580 4.276829] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA000F,    20, 0xBDA00018, 63.07224, 191.761, 1.10935, 0.220823, 0, 0, -0.9753139,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDA00018 [63.072240 191.761000 1.109350] 0.220823 0.000000 0.000000 -0.975314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0010,  6534, 0xBDA00012, 54.00988, 47.4301, 4.104983, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBDA00012 [54.009880 47.430100 4.104983] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0011,   941, 0xBDA0003B, 187.7171, 51.60977, 0.749976, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBDA0003B [187.717100 51.609770 0.749976] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0012,  7986, 0xBDA00039, 189.7336, 10.92842, 0.908411, -0.8016631, 0, 0, -0.5977761,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBDA00039 [189.733600 10.928420 0.908411] -0.801663 0.000000 0.000000 -0.597776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0013,   192, 0xBDA00033, 166.6743, 70.40115, 1.467407, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBDA00033 [166.674300 70.401150 1.467407] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0014,   192, 0xBDA00034, 166.2796, 75.28829, 1.467407, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBDA00034 [166.279600 75.288290 1.467407] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0015,   192, 0xBDA00014, 66.88062, 81.8267, -0.09650004, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBDA00014 [66.880620 81.826700 -0.096500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0016,   192, 0xBDA00034, 166.2908, 73.83231, -0.8965, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBDA00034 [166.290800 73.832310 -0.896500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0017,   215, 0xBDA0003B, 187.5679, 68.35062, 0.7395363, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBDA0003B [187.567900 68.350620 0.739536] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0018,   200, 0xBDA0001C, 92.47231, 75.12309, -0.08900008, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA0001C [92.472310 75.123090 -0.089000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0019,  2578, 0xBDA00014, 61.20638, 78.25896, 0.9339476, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBDA00014 [61.206380 78.258960 0.933948] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001A,  1612, 0xBDA00034, 166.4986, 77.1377, 1.467407, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBDA00034 [166.498600 77.137700 1.467407] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001B,  4110, 0xBDA00013, 61.38007, 69.21935, 0.4484416, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA00013 [61.380070 69.219350 0.448442] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001C,   216, 0xBDA00031, 151.3886, 0.8407954, 1.841587, -0.8016631, 0, 0, -0.5977761,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBDA00031 [151.388600 0.840795 1.841587] -0.801663 0.000000 0.000000 -0.597776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001D,  6534, 0xBDA0003C, 182.635, 75.87009, 0.3264659, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBDA0003C [182.635000 75.870090 0.326466] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001E,  7985, 0xBDA00012, 65.43826, 40.90144, 5.183393, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA00012 [65.438260 40.901440 5.183393] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA001F,   223, 0xBDA00012, 70.59957, 44.44394, 4.593677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBDA00012 [70.599570 44.443940 4.593677] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0020,   221, 0xBDA0001A, 73.76761, 47.26591, 3.890322, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBDA0001A [73.767610 47.265910 3.890322] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0021,   177, 0xBDA0003B, 183.7202, 55.37866, 0.4158185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA0003B [183.720200 55.378660 0.415819] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0022,   177, 0xBDA0003B, 180.1759, 51.83488, 0.1204641, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA0003B [180.175900 51.834880 0.120464] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0023,   177, 0xBDA0003B, 179.5893, 56.66561, 0.07158256, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA0003B [179.589300 56.665610 0.071583] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0024,  1612, 0xBDA00013, 50.27759, 60.7787, 1.874717, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBDA00013 [50.277590 60.778700 1.874717] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0025,   182, 0xBDA00017, 61.07802, 161.8052, 0.5882977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA00017 [61.078020 161.805200 0.588298] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0026,   181, 0xBDA00017, 63.9105, 167.6364, 1.075083, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBDA00017 [63.910500 167.636400 1.075083] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0027,   941, 0xBDA0003B, 186.6449, 68.97359, 0.6606219, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBDA0003B [186.644900 68.973590 0.660622] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0028,   941, 0xBDA0003B, 182.322, 66.66011, 0.3003772, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBDA0003B [182.322000 66.660110 0.300377] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0029,   223, 0xBDA0003B, 170.9953, 70.69862, 1.467407, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBDA0003B [170.995300 70.698620 1.467407] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002A,  2577, 0xBDA00013, 62.8508, 65.55117, 1.075905, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBDA00013 [62.850800 65.551170 1.075905] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002B,  2577, 0xBDA00020, 78.21693, 170.4702, 1.1011, 0.220823, 0, 0, -0.9753139,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBDA00020 [78.216930 170.470200 1.101100] 0.220823 0.000000 0.000000 -0.975314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002C,  4110, 0xBDA00018, 71.56158, 180.5504, 1.085, 0.220823, 0, 0, -0.9753139,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA00018 [71.561580 180.550400 1.085000] 0.220823 0.000000 0.000000 -0.975314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002D,   200, 0xBDA00014, 64.92004, 79.2597, -0.08900011, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA00014 [64.920040 79.259700 -0.089000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002E,  4110, 0xBDA00033, 167.6411, 56.05738, -0.915, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA00033 [167.641100 56.057380 -0.915000] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA002F,   200, 0xBDA0000C, 46.92744, 85.65589, -0.439, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA0000C [46.927440 85.655890 -0.439000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0030,    20, 0xBDA0003B, 185.9867, 71.18425, 0.6051229, -0.9897939, 0, 0, -0.1425061,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDA0003B [185.986700 71.184250 0.605123] -0.989794 0.000000 0.000000 -0.142506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0031,  1154, 0xBDA0001B, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA0031, 0x7BDA0032, '2019-02-10 00:00:00') /* Arturus of the Eldrytch Web */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0032, 38389, 0xBDA0001B, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346,  True, '2019-02-10 00:00:00'); /* Arturus of the Eldrytch Web */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0033,  1542, 0xBDA00014, 65.28171, 79.12749, -0.09999999, 0.9995837, 0, 0, -0.02885147, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDA00014 [65.281710 79.127490 -0.100000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA0033, 0x7BDA0034, '2019-02-10 00:00:00') /* Studded Leather Girth */
     , (0x7BDA0033, 0x7BDA0035, '2019-02-10 00:00:00') /* Cloth Cap */
     , (0x7BDA0033, 0x7BDA0036, '2019-02-10 00:00:00') /* Gem */
     , (0x7BDA0033, 0x7BDA0037, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BDA0033, 0x7BDA0038, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0034,    63, 0xBDA00014, 65.28171, 79.12749, -0.09999999, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Studded Leather Girth */
/* @teleloc 0xBDA00014 [65.281710 79.127490 -0.100000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0035,   118, 0xBDA00014, 59.49209, 80.82129, -0.09999999, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0xBDA00014 [59.492090 80.821290 -0.100000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0036,  2418, 0xBDA00014, 67.51697, 78.64525, -0.101, 0.9995837, 0, 0, -0.02885147,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBDA00014 [67.516970 78.645250 -0.101000] 0.999584 0.000000 0.000000 -0.028851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0037,  4179, 0xBDA00014, 65.34452, 79.51144, -0.09999996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDA00014 [65.344520 79.511440 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0038,   265, 0xBDA00012, 71.71326, 46.38293, 4.269345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBDA00012 [71.713260 46.382930 4.269345] 1.000000 0.000000 0.000000 0.000000 */
