DELETE FROM `landblock_instance` WHERE `landblock` = 0x3518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518001,  1154, 0x3518002F, 130.4146, 150.7233, 12.31411, -0.1126714, 0, 0, -0.9936323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3518002F [130.414600 150.723300 12.314110] -0.112671 0.000000 0.000000 -0.993632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73518001, 0x73518002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73518001, 0x73518003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73518001, 0x73518004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73518001, 0x73518005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73518001, 0x73518006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73518001, 0x73518007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73518001, 0x73518008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73518001, 0x73518009, '2019-02-10 00:00:00') /* Rampager */
     , (0x73518001, 0x7351800A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73518001, 0x7351800B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73518001, 0x7351800C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73518001, 0x7351800D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73518001, 0x7351800E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73518001, 0x7351800F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73518001, 0x73518010, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73518001, 0x73518011, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73518001, 0x73518012, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73518001, 0x73518013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73518001, 0x73518014, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73518001, 0x73518015, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73518001, 0x73518016, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73518001, 0x73518017, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73518001, 0x73518018, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73518001, 0x73518019, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518002,  8431, 0x3518002F, 130.4146, 150.7233, 12.31411, -0.1126714, 0, 0, -0.9936323,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518002F [130.414600 150.723300 12.314110] -0.112671 0.000000 0.000000 -0.993632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518003,  8431, 0x3518001E, 83.68336, 143.7603, 14.05927, -0.03585874, 0, 0, -0.9993569,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3518001E [83.683360 143.760300 14.059270] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518004,  7117, 0x35180016, 55.80571, 126.211, 16.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180016 [55.805710 126.211000 16.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518005,  7119, 0x35180016, 67.89714, 122.4965, 16.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180016 [67.897140 122.496500 16.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518006,  7121, 0x3518003F, 191.2913, 151.6108, 18.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3518003F [191.291300 151.610800 18.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518007,  8431, 0x35180014, 54.49862, 95.17385, 15.02076, -0.4483958, 0, 0, -0.8938351,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180014 [54.498620 95.173850 15.020760] -0.448396 0.000000 0.000000 -0.893835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518008, 36859, 0x3518002A, 133.4487, 39.04067, 12.0025, -0.3525379, 0, 0, -0.9357975,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3518002A [133.448700 39.040670 12.002500] -0.352538 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518009, 10810, 0x35180032, 153.4737, 32.29837, 12.80267, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35180032 [153.473700 32.298370 12.802670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800A,  8431, 0x35180012, 50.94624, 44.65177, 14.49754, -0.3981758, 0, 0, -0.9173091,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180012 [50.946240 44.651770 14.497540] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800B, 10776, 0x35180032, 149.9831, 34.67026, 12.50314, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x35180032 [149.983100 34.670260 12.503140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800C,  7340, 0x35180032, 153.7602, 37.94796, 12.84235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35180032 [153.760200 37.947960 12.842350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800D,  7184, 0x35180032, 148.1106, 38.2345, 12.35575, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35180032 [148.110600 38.234500 12.355750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800E,  8431, 0x35180002, 0.9507751, 32.69693, 13.28176, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35180002 [0.950775 32.696930 13.281760] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351800F, 36830, 0x35180002, 5.165317, 32.64363, 13.2897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35180002 [5.165317 32.643630 13.289700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518010, 36858, 0x35180008, 12.51952, 177.9106, 18.69756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35180008 [12.519520 177.910600 18.697560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518011,  7119, 0x35180010, 37.83529, 181.6415, 17.73292, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180010 [37.835290 181.641500 17.732920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518012,  7117, 0x35180010, 35.16531, 172.3232, 18.57668, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x35180010 [35.165310 172.323200 18.576680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518013,  9264, 0x35180004, 1.847168, 86.88042, 13.26904, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35180004 [1.847168 86.880420 13.269040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518014,  7119, 0x3518000B, 35.27229, 64.82666, 12.46936, -0.3981758, 0, 0, -0.9173091,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3518000B [35.272290 64.826660 12.469360] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518015, 24325, 0x3518001E, 77.19347, 121.1613, 15.47868, -0.9999298, 0, 0, -0.01185166,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3518001E [77.193470 121.161300 15.478680] -0.999930 0.000000 0.000000 -0.011852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518016, 24319, 0x3518001E, 73.8343, 132.607, 15.70253, -0.03585874, 0, 0, -0.9993569,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3518001E [73.834300 132.607000 15.702530] -0.035859 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518017,  7119, 0x35180013, 68.41567, 59.44028, 17.11042, -0.4483958, 0, 0, -0.8938351,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180013 [68.415670 59.440280 17.110420] -0.448396 0.000000 0.000000 -0.893835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518018,  7119, 0x35180032, 159.2518, 33.9152, 13.27748, -0.9332784, 0, 0, -0.3591537,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35180032 [159.251800 33.915200 13.277480] -0.933278 0.000000 0.000000 -0.359154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73518019, 36856, 0x35180031, 145.4061, 7.575573, 12.11968, -0.3525379, 0, 0, -0.9357975,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35180031 [145.406100 7.575573 12.119680] -0.352538 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801A,  1542, 0x35180028, 97.07011, 169.0453, 11.99793, -0.8851187, 0, 0, -0.4653654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35180028 [97.070110 169.045300 11.997930] -0.885119 0.000000 0.000000 -0.465365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7351801A, 0x7351801B, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x7351801A, 0x7351801C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801B, 11554, 0x35180028, 97.07011, 169.0453, 11.99793, -0.8851187, 0, 0, -0.4653654,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x35180028 [97.070110 169.045300 11.997930] -0.885119 0.000000 0.000000 -0.465365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351801C,  4380, 0x35180008, 15.32375, 177.5414, 18.65092, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35180008 [15.323750 177.541400 18.650920] 0.991445 0.000000 0.000000 -0.130526 */
