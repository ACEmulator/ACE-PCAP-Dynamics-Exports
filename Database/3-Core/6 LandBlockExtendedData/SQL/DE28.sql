DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28001,  1154, 0xDE280033, 148.7702, 66.94072, 73.60704, 0.5421478, 0, 0, -0.8402832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE280033 [148.770200 66.940720 73.607040] 0.542148 0.000000 0.000000 -0.840283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE28001, 0x7DE28002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7DE28001, 0x7DE28003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7DE28001, 0x7DE28004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7DE28001, 0x7DE28005, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7DE28001, 0x7DE28006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7DE28001, 0x7DE28007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7DE28001, 0x7DE28008, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7DE28001, 0x7DE28009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7DE28001, 0x7DE2800A, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7DE28001, 0x7DE2800B, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7DE28001, 0x7DE2800C, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28002,  7090, 0xDE280033, 148.7702, 66.94072, 73.60704, 0.5421478, 0, 0, -0.8402832,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDE280033 [148.770200 66.940720 73.607040] 0.542148 0.000000 0.000000 -0.840283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28003, 14559, 0xDE28003C, 180.4695, 92.14109, 56.49279, -0.5781451, 0, 0, -0.8159339,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDE28003C [180.469500 92.141090 56.492790] -0.578145 0.000000 0.000000 -0.815934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28004,  7090, 0xDE28003E, 184.1113, 137.0232, 64.04538, -0.4499106, 0, 0, -0.8930736,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDE28003E [184.111300 137.023200 64.045380] -0.449911 0.000000 0.000000 -0.893074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28005, 11526, 0xDE280032, 150.1801, 45.35086, 73.48999, 0.5421478, 0, 0, -0.8402832,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE280032 [150.180100 45.350860 73.489990] 0.542148 0.000000 0.000000 -0.840283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28006, 11526, 0xDE280032, 145.3835, 33.69773, 73.8897, 0.5421478, 0, 0, -0.8402832,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE280032 [145.383500 33.697730 73.889700] 0.542148 0.000000 0.000000 -0.840283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28007, 11526, 0xDE280032, 164.8428, 44.33944, 72.2681, 0.5421478, 0, 0, -0.8402832,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDE280032 [164.842800 44.339440 72.268100] 0.542148 0.000000 0.000000 -0.840283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28008,  7980, 0xDE28003C, 174.2093, 77.89986, 63.84811, -0.7470021, 0, 0, -0.6648217,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDE28003C [174.209300 77.899860 63.848110] -0.747002 0.000000 0.000000 -0.664822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE28009,  7089, 0xDE280029, 127.1111, 11.2984, 67.41382, -0.8651735, 0, 0, -0.5014727,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDE280029 [127.111100 11.298400 67.413820] -0.865174 0.000000 0.000000 -0.501473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2800A,  7129, 0xDE28002A, 137.2468, 36.21583, 72.88947, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDE28002A [137.246800 36.215830 72.889470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2800B,  7129, 0xDE28002A, 140.0929, 36.68445, 73.36382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDE28002A [140.092900 36.684450 73.363820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2800C,  7129, 0xDE28002A, 135.7196, 38.66278, 72.63493, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDE28002A [135.719600 38.662780 72.634930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2800D,  1542, 0xDE28003C, 185.9717, 72.08347, 55.49116, -0.5781451, 0, 0, -0.8159339, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE28003C [185.971700 72.083470 55.491160] -0.578145 0.000000 0.000000 -0.815934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE2800D, 0x7DE2800E, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE2800E,  8039, 0xDE28003C, 185.9717, 72.08347, 55.49116, -0.5781451, 0, 0, -0.8159339,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xDE28003C [185.971700 72.083470 55.491160] -0.578145 0.000000 0.000000 -0.815934 */
