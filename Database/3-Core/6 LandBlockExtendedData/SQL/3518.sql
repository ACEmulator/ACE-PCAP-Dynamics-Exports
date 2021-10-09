DELETE FROM `landblock_instance` WHERE `landblock` = 0x3518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518001,  1154, 0x3518002F, 130.4146, 150.7233, 12.31411, -0.112671, 0, 0, -0.993632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3518002F [130.414600 150.723300 12.314110] -0.112671 0.000000 0.000000 -0.993632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73518001, 0x73518002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73518001, 0x73518005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73518001, 0x73518007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73518001, 0x73518009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73518001, 0x7351800A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351800B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73518001, 0x7351800C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73518001, 0x7351800D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73518001, 0x7351800E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351800F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73518001, 0x73518010, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73518001, 0x73518011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73518001, 0x73518013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73518001, 0x73518014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73518001, 0x73518016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73518001, 0x73518017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73518001, 0x7351801A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351801B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73518001, 0x7351801C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73518001, 0x7351801D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351801E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73518001, 0x7351801F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73518001, 0x73518020, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73518001, 0x73518021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518022, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73518001, 0x73518023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73518001, 0x73518024, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73518001, 0x73518025, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518026, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73518001, 0x73518027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518028, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73518001, 0x73518029, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73518001, 0x7351802A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x7351802B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351802C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73518001, 0x7351802D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x7351802E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73518001, 0x7351802F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73518001, 0x73518030, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73518001, 0x73518031, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73518001, 0x73518032, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73518001, 0x73518033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518034, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73518001, 0x73518035, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73518001, 0x73518036, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73518001, 0x73518037, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518002,  8431, 0x3518002F, 130.4146, 150.7233, 12.31411, -0.112671, 0, 0, -0.993632,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518002F [130.414600 150.723300 12.314110] -0.112671 0.000000 0.000000 -0.993632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518003,  8431, 0x3518001E, 83.68336, 143.7603, 14.05927, -0.035859, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518001E [83.683360 143.760300 14.059270] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518004,  7117, 0x35180016, 55.80571, 126.211, 16.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180016 [55.805710 126.211000 16.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518005,  7119, 0x35180016, 67.89714, 122.4965, 16.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180016 [67.897140 122.496500 16.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518006,  7121, 0x3518003F, 191.2913, 151.6108, 18.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3518003F [191.291300 151.610800 18.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518007,  8431, 0x35180014, 54.49862, 95.17385, 15.02076, -0.448396, 0, 0, -0.893835,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180014 [54.498620 95.173850 15.020760] -0.448396 0.000000 0.000000 -0.893835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518008, 36859, 0x3518002A, 133.4487, 39.04067, 12.0025, -0.352538, 0, 0, -0.935798,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3518002A [133.448700 39.040670 12.002500] -0.352538 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518009, 10810, 0x35180032, 153.4737, 32.29837, 12.80267, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35180032 [153.473700 32.298370 12.802670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800A,  8431, 0x35180012, 50.94624, 44.65177, 14.49754, -0.398176, 0, 0, -0.917309,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180012 [50.946240 44.651770 14.497540] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800B, 10776, 0x35180032, 149.9831, 34.67026, 12.50314, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x35180032 [149.983100 34.670260 12.503140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800C,  7340, 0x35180032, 153.7602, 37.94796, 12.84235, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35180032 [153.760200 37.947960 12.842350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800D,  7184, 0x35180032, 148.1106, 38.2345, 12.35575, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35180032 [148.110600 38.234500 12.355750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800E,  8431, 0x35180002, 0.950775, 32.69693, 13.28176, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180002 [0.950775 32.696930 13.281760] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800F, 36830, 0x35180002, 5.165317, 32.64363, 13.2897, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35180002 [5.165317 32.643630 13.289700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518010, 36858, 0x35180008, 12.51952, 177.9106, 18.69756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35180008 [12.519520 177.910600 18.697560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518011,  7119, 0x35180010, 37.83529, 181.6415, 17.73292, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180010 [37.835290 181.641500 17.732920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518012,  7117, 0x35180010, 35.16531, 172.3232, 18.57668, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180010 [35.165310 172.323200 18.576680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518013,  9264, 0x35180004, 1.847168, 86.88042, 13.26904, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35180004 [1.847168 86.880420 13.269040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518014,  7119, 0x3518000B, 35.27229, 64.82666, 12.46936, -0.398176, 0, 0, -0.917309,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3518000B [35.272290 64.826660 12.469360] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518015, 24325, 0x3518001E, 77.19347, 121.1613, 15.47868, -0.99993, 0, 0, -0.011852,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3518001E [77.193470 121.161300 15.478680] -0.999930 0.000000 0.000000 -0.011852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518016, 24319, 0x3518001E, 73.8343, 132.607, 15.70253, -0.035859, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3518001E [73.834300 132.607000 15.702530] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518017,  7119, 0x35180013, 68.41567, 59.44028, 17.11042, -0.448396, 0, 0, -0.893835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180013 [68.415670 59.440280 17.110420] -0.448396 0.000000 0.000000 -0.893835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518018,  7119, 0x35180032, 159.2518, 33.9152, 13.27748, -0.933278, 0, 0, -0.359154,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180032 [159.251800 33.915200 13.277480] -0.933278 0.000000 0.000000 -0.359154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518019, 36856, 0x35180031, 145.4061, 7.575573, 12.11968, -0.352538, 0, 0, -0.935798,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35180031 [145.406100 7.575573 12.119680] -0.352538 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801A,  8431, 0x3518000B, 42.36632, 51.96145, 13.20691, -0.398176, 0, 0, -0.917309,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518000B [42.366320 51.961450 13.206910] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801B, 24319, 0x35180004, 22.41419, 87.41444, 13.8761, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35180004 [22.414190 87.414440 13.876100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801C, 24325, 0x3518000C, 25.68826, 83.33026, 13.86756, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3518000C [25.688260 83.330260 13.867560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801D,  8431, 0x3518000A, 26.35811, 24.17732, 13.99172, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518000A [26.358110 24.177320 13.991720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801E,  7333, 0x3518002A, 124.5416, 31.74232, 12.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3518002A [124.541600 31.742320 12.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801F,  7088, 0x3518002A, 129.7416, 32.34232, 12.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3518002A [129.741600 32.342320 12.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518020, 23563, 0x35180032, 153.9245, 43.87909, 12.83204, -0.933278, 0, 0, -0.359154,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35180032 [153.924500 43.879090 12.832040] -0.933278 0.000000 0.000000 -0.359154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518021,  8431, 0x35180002, 22.97068, 24.43287, 13.97043, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180002 [22.970680 24.432870 13.970430] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518022, 36859, 0x3518001B, 78.00007, 65.81618, 17.50249, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3518001B [78.000070 65.816180 17.502490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518023, 36855, 0x3518001B, 74.03024, 62.10666, 17.83331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3518001B [74.030240 62.106660 17.833310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518024, 36856, 0x3518001B, 81.59001, 62.00667, 17.20333, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3518001B [81.590010 62.006670 17.203330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518025,  8431, 0x35180021, 110.0855, 1.314083, 12.0065, -0.352538, 0, 0, -0.935798,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180021 [110.085500 1.314083 12.006500] -0.352538 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518026, 24320, 0x3518001D, 73.50967, 117.5937, 15.95716, -0.035859, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3518001D [73.509670 117.593700 15.957160] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518027,  8431, 0x3518001E, 79.87001, 122.179, 15.16908, -0.99993, 0, 0, -0.011852,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518001E [79.870010 122.179000 15.169080] -0.999930 0.000000 0.000000 -0.011852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518028,  7117, 0x35180007, 7.646987, 165.1002, 16.64375, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180007 [7.646987 165.100200 16.643750] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518029,  7117, 0x35180028, 114.6086, 180.3981, 12.07284, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180028 [114.608600 180.398100 12.072840] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802A,  7119, 0x35180030, 124.3468, 177.6955, 11.26018, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180030 [124.346800 177.695500 11.260180] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802B,  8431, 0x35180030, 140.5156, 191.6399, 12.23685, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180030 [140.515600 191.639900 12.236850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802C,  7340, 0x3518001C, 72.09109, 76.81849, 18.02141, -0.448396, 0, 0, -0.893835,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3518001C [72.091090 76.818490 18.021410] -0.448396 0.000000 0.000000 -0.893835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802D,  8431, 0x3518001D, 94.63689, 114.1827, 14.12009, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518001D [94.636890 114.182700 14.120090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802E, 24325, 0x35180027, 99.59727, 147.3222, 12.00825, -0.035859, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35180027 [99.597270 147.322200 12.008250] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351802F, 36855, 0x35180038, 164.5863, 178.8035, 16.53327, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35180038 [164.586300 178.803500 16.533270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518030, 36856, 0x35180038, 159.2509, 171.0229, 15.81524, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35180038 [159.250900 171.022900 15.815240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518031, 36856, 0x35180038, 163.6351, 171.3031, 16.91129, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35180038 [163.635100 171.303100 16.911290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518032, 36859, 0x35180038, 167.8249, 174.4409, 17.43657, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35180038 [167.824900 174.440900 17.436570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518033,  8431, 0x35180028, 102.437, 182.2808, 12.66015, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180028 [102.437000 182.280800 12.660150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518034,  8431, 0x35180028, 99.01329, 185.2437, 13.19236, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180028 [99.013290 185.243700 13.192360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518035, 36856, 0x35180030, 132.5714, 181.771, 11.25006, -0.112671, 0, 0, -0.993632,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35180030 [132.571400 181.771000 11.250060] -0.112671 0.000000 0.000000 -0.993632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518036,  7119, 0x35180030, 137.4897, 191.6395, 12.48894, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180030 [137.489700 191.639500 12.488940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518037,  7119, 0x3518003F, 178.6026, 148.986, 17.30555, -0.965362, 0, 0, -0.260913,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3518003F [178.602600 148.986000 17.305550] -0.965362 0.000000 0.000000 -0.260913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518038,  1542, 0x35180028, 97.07011, 169.0453, 11.99793, -0.885119, 0, 0, -0.465365, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35180028 [97.070110 169.045300 11.997930] -0.885119 0.000000 0.000000 -0.465365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73518038, 0x73518039, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73518038, 0x7351803A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73518038, 0x7351803B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73518038, 0x7351803C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73518038, 0x7351803D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518039, 11554, 0x35180028, 97.07011, 169.0453, 11.99793, -0.885119, 0, 0, -0.465365,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x35180028 [97.070110 169.045300 11.997930] -0.885119 0.000000 0.000000 -0.465365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351803A,  4380, 0x35180008, 15.32375, 177.5414, 18.65092, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35180008 [15.323750 177.541400 18.650920] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351803B,  4179, 0x35180004, 21.5564, 82.38808, 13.79637, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35180004 [21.556400 82.388080 13.796370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351803C, 22567, 0x3518002A, 125.8333, 33.93107, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3518002A [125.833300 33.931070 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351803D,  9288, 0x35180026, 112.9188, 139.7744, 12.34214, -0.112671, 0, 0, -0.993632,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x35180026 [112.918800 139.774400 12.342140] -0.112671 0.000000 0.000000 -0.993632 */
