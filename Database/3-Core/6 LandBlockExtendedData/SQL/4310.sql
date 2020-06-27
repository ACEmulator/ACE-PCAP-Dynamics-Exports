DELETE FROM `landblock_instance` WHERE `landblock` = 0x4310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310001,  1154, 0x4310000E, 34.01285, 138.2026, -0.8899999, 0.04308233, 0, 0, -0.9990715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4310000E [34.012850 138.202600 -0.890000] 0.043082 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74310001, 0x74310002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74310001, 0x74310003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74310001, 0x74310004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74310001, 0x74310005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74310001, 0x74310006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74310001, 0x74310007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74310001, 0x74310008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74310001, 0x74310009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74310001, 0x7431000A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74310001, 0x7431000B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74310001, 0x7431000C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310002, 36827, 0x4310000E, 34.01285, 138.2026, -0.8899999, 0.04308233, 0, 0, -0.9990715,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4310000E [34.012850 138.202600 -0.890000] 0.043082 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310003, 23564, 0x43100013, 54.03524, 50.67722, -0.895, 0.9118912, 0, 0, -0.4104321,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x43100013 [54.035240 50.677220 -0.895000] 0.911891 0.000000 0.000000 -0.410432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310004, 24325, 0x43100022, 115.364, 27.54035, -0.89175, 0.8710735, 0, 0, -0.4911526,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43100022 [115.364000 27.540350 -0.891750] 0.871074 0.000000 0.000000 -0.491153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310005, 24325, 0x4310002A, 128.8692, 43.89761, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4310002A [128.869200 43.897610 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310006, 36828, 0x4310000A, 35.86414, 30.33015, -0.8899999, 0.9118912, 0, 0, -0.4104321,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4310000A [35.864140 30.330150 -0.890000] 0.911891 0.000000 0.000000 -0.410432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310007, 36828, 0x43100006, 21.85101, 143.7047, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x43100006 [21.851010 143.704700 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310008, 36828, 0x43100006, 20.11669, 140.5436, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x43100006 [20.116690 140.543600 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74310009,  7626, 0x43100006, 16.21762, 139.203, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x43100006 [16.217620 139.203000 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431000A, 23563, 0x4310000E, 44.49966, 129.4885, -0.895, 0.04308233, 0, 0, -0.9990715,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4310000E [44.499660 129.488500 -0.895000] 0.043082 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431000B, 36855, 0x43100031, 149.7396, 22.71519, -0.8974999, 0.8710735, 0, 0, -0.4911526,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43100031 [149.739600 22.715190 -0.897500] 0.871074 0.000000 0.000000 -0.491153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431000C,  4254, 0x43100029, 120.6337, 8.245538, -0.8959998, 0.3549508, 0, 0, -0.934885,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43100029 [120.633700 8.245538 -0.896000] 0.354951 0.000000 0.000000 -0.934885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431000D,  1542, 0x4310002A, 126.6701, 45.02169, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4310002A [126.670100 45.021690 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431000D, 0x7431000E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431000E,  4380, 0x4310002A, 126.6701, 45.02169, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4310002A [126.670100 45.021690 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
