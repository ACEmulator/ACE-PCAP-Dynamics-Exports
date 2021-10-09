DELETE FROM `landblock_instance` WHERE `landblock` = 0x5527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527001,  1154, 0x55270019, 79.43125, 22.34348, -0.895, -0.539359, 0, 0, -0.842076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55270019 [79.431250 22.343480 -0.895000] -0.539359 0.000000 0.000000 -0.842076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75527001, 0x75527002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75527001, 0x75527003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75527001, 0x75527004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75527001, 0x75527005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75527001, 0x75527006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75527001, 0x75527007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75527001, 0x75527008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527002, 23562, 0x55270019, 79.43125, 22.34348, -0.895, -0.539359, 0, 0, -0.842076,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x55270019 [79.431250 22.343480 -0.895000] -0.539359 0.000000 0.000000 -0.842076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527003, 28553, 0x5527000B, 47.92581, 56.46596, -0.4518, -0.087901, 0, 0, -0.996129,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5527000B [47.925810 56.465960 -0.451800] -0.087901 0.000000 0.000000 -0.996129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527004, 24319, 0x55270018, 62.04486, 172.9488, 5.791405, 0.592757, 0, 0, -0.805382,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x55270018 [62.044860 172.948800 5.791405] 0.592757 0.000000 0.000000 -0.805382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527005,  4248, 0x55270012, 50.37524, 43.69707, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x55270012 [50.375240 43.697070 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527006, 24319, 0x5527001A, 72.52854, 29.86584, -0.89175, -0.539359, 0, 0, -0.842076,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5527001A [72.528540 29.865840 -0.891750] -0.539359 0.000000 0.000000 -0.842076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527007,  4248, 0x55270013, 57.79711, 48.8774, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x55270013 [57.797110 48.877400 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527008, 21551, 0x5527000E, 44.44418, 138.9807, 0.0065, 0.592757, 0, 0, -0.805382,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5527000E [44.444180 138.980700 0.006500] 0.592757 0.000000 0.000000 -0.805382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75527009,  1542, 0x55270012, 55.47778, 47.25854, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55270012 [55.477780 47.258540 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75527009, 0x7552700A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7552700A,  4179, 0x55270012, 55.47778, 47.25854, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x55270012 [55.477780 47.258540 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
