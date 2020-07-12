DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12001,  1154, 0x3A120004, 10.15478, 87.46779, 12.31254, -0.7046538, 0, 0, -0.7095513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A120004 [10.154780 87.467790 12.312540] -0.704654 0.000000 0.000000 -0.709551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A12001, 0x73A12002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A12001, 0x73A12003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73A12001, 0x73A12004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A12001, 0x73A12005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A12001, 0x73A12006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A12001, 0x73A12007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A12001, 0x73A12008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73A12001, 0x73A12009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73A12001, 0x73A1200A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73A12001, 0x73A1200B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A12001, 0x73A1200C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A12001, 0x73A1200D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A12001, 0x73A1200E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73A12001, 0x73A1200F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A12001, 0x73A12010, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A12001, 0x73A12011, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A12001, 0x73A12012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73A12001, 0x73A12013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12002, 23563, 0x3A120004, 10.15478, 87.46779, 12.31254, -0.7046538, 0, 0, -0.7095513,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A120004 [10.154780 87.467790 12.312540] -0.704654 0.000000 0.000000 -0.709551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12003, 36844, 0x3A120007, 22.16902, 161.8463, 13.993, 0.4324552, 0, 0, -0.9016554,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3A120007 [22.169020 161.846300 13.993000] 0.432455 0.000000 0.000000 -0.901655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12004,  8431, 0x3A12001B, 72.79228, 57.30822, 24.32308, -0.5858462, 0, 0, -0.8104222,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A12001B [72.792280 57.308220 24.323080] -0.585846 0.000000 0.000000 -0.810422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12005,  8431, 0x3A12002D, 125.0331, 104.2096, 11.79939, 0.156286, 0, 0, -0.9877118,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A12002D [125.033100 104.209600 11.799390] 0.156286 0.000000 0.000000 -0.987712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12006, 10807, 0x3A120030, 142.6702, 184.6754, 14.22814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A120030 [142.670200 184.675400 14.228140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12007, 10807, 0x3A120030, 140.4515, 185.5905, 14.59792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A120030 [140.451500 185.590500 14.597920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12008,  7092, 0x3A120015, 56.34834, 114.3734, 14.94627, 0.8354408, 0, 0, -0.5495806,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3A120015 [56.348340 114.373400 14.946270] 0.835441 0.000000 0.000000 -0.549581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12009,  7126, 0x3A12000D, 35.61132, 110.6356, 12.43927, -0.7046538, 0, 0, -0.7095513,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3A12000D [35.611320 110.635600 12.439270] -0.704654 0.000000 0.000000 -0.709551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200A, 36842, 0x3A120008, 12.94525, 177.5053, 13.20289, 0.4324552, 0, 0, -0.9016554,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3A120008 [12.945250 177.505300 13.202890] 0.432455 0.000000 0.000000 -0.901655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200B, 24319, 0x3A12001A, 88.92929, 45.96139, 23.1867, -0.6953378, 0, 0, -0.7186831,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A12001A [88.929290 45.961390 23.186700] -0.695338 0.000000 0.000000 -0.718683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200C, 36859, 0x3A12001A, 92.17625, 35.50836, 24.08444, -0.5858462, 0, 0, -0.8104222,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A12001A [92.176250 35.508360 24.084440] -0.585846 0.000000 0.000000 -0.810422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200D,   228, 0x3A120030, 134.3217, 191.1191, 15.61905, -0.1943489, 0, 0, -0.9809325,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A120030 [134.321700 191.119100 15.619050] -0.194349 0.000000 0.000000 -0.980933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200E, 23564, 0x3A120038, 160.1169, 187.5342, 13.26071, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A120038 [160.116900 187.534200 13.260710] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1200F, 23563, 0x3A12003F, 177.5445, 163.2027, 9.605225, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A12003F [177.544500 163.202700 9.605225] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12010, 23562, 0x3A12003F, 181.5033, 158.8805, 9.245043, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A12003F [181.503300 158.880500 9.245043] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12011, 33309, 0x3A120040, 170.9105, 170.2704, 10, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A120040 [170.910500 170.270400 10.000000] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12012, 22910, 0x3A120040, 169.9281, 185.2533, 12.56069, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3A120040 [169.928100 185.253300 12.560690] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12013,  4253, 0x3A120040, 173.5867, 170.65, 10.005, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A120040 [173.586700 170.650000 10.005000] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12014,  1542, 0x3A120030, 134.1503, 189.6776, 15.63162, -0.9581262, 0, 0, -0.2863462, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A120030 [134.150300 189.677600 15.631620] -0.958126 0.000000 0.000000 -0.286346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A12014, 0x73A12015, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A12015,  9288, 0x3A120030, 134.1503, 189.6776, 15.63162, -0.9581262, 0, 0, -0.2863462,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3A120030 [134.150300 189.677600 15.631620] -0.958126 0.000000 0.000000 -0.286346 */
