DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17001,  1154, 0x2F17000F, 43.32627, 160.2938, 13.22355, -0.4897688, 0, 0, -0.8718523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F17000F [43.326270 160.293800 13.223550] -0.489769 0.000000 0.000000 -0.871852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F17001, 0x72F17002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F17001, 0x72F17003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F17001, 0x72F17004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F17001, 0x72F17005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F17001, 0x72F17006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F17001, 0x72F17007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F17001, 0x72F17008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F17001, 0x72F17009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F17001, 0x72F1700A, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17002, 36859, 0x2F17000F, 43.32627, 160.2938, 13.22355, -0.4897688, 0, 0, -0.8718523,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F17000F [43.326270 160.293800 13.223550] -0.489769 0.000000 0.000000 -0.871852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17003, 36855, 0x2F170001, 10.24481, 6.408718, 16.435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F170001 [10.244810 6.408718 16.435000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17004, 36859, 0x2F170001, 14.65241, 1.014919, 15.05438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F170001 [14.652410 1.014919 15.054380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17005,  8431, 0x2F17000A, 28.17795, 28.35526, 18.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F17000A [28.177950 28.355260 18.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17006,  8431, 0x2F17000A, 26.4262, 31.26582, 18.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F17000A [26.426200 31.265820 18.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17007,  8431, 0x2F17000A, 30.73443, 29.87329, 18.15002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F17000A [30.734430 29.873290 18.150020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17008,  7119, 0x2F170003, 18.84995, 65.76873, 14.80909, 0.9986138, 0, 0, -0.05263524,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F170003 [18.849950 65.768730 14.809090] 0.998614 0.000000 0.000000 -0.052635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F17009, 23564, 0x2F170014, 56.21508, 78.20557, 14.005, 0.8628391, 0, 0, -0.5054786,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F170014 [56.215080 78.205570 14.005000] 0.862839 0.000000 0.000000 -0.505479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1700A, 24325, 0x2F170008, 16.80227, 181.3239, 10.00825, -0.4897688, 0, 0, -0.8718523,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F170008 [16.802270 181.323900 10.008250] -0.489769 0.000000 0.000000 -0.871852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1700B,  1542, 0x2F170001, 13.8001, 3.333012, 16.435, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F170001 [13.800100 3.333012 16.435000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1700B, 0x72F1700C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F1700B, 0x72F1700D, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72F1700B, 0x72F1700E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1700C,  4380, 0x2F170001, 13.8001, 3.333012, 16.435, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F170001 [13.800100 3.333012 16.435000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1700D,  9286, 0x2F17001C, 74.32503, 92.1083, 10.25111, 0.2818049, 0, 0, -0.9594717,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F17001C [74.325030 92.108300 10.251110] 0.281805 0.000000 0.000000 -0.959472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1700E,  9286, 0x2F170038, 159.191, 187.0219, 55.99, 0.9931824, 0, 0, -0.1165703,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F170038 [159.191000 187.021900 55.990000] 0.993182 0.000000 0.000000 -0.116570 */
