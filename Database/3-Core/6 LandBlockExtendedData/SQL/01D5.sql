DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5000,  1351, 0x01D50102, 3.94827, -16.1174, 6, -0.300706, 0, 0, -0.953717, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0x01D50102 [3.948270 -16.117400 6.000000] -0.300706 0.000000 0.000000 -0.953717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5001,   430, 0x01D50102, 0.942725, -18.6326, 5.937, 0.9537169, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x01D50102 [0.942725 -18.632600 5.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5006,  1354, 0x01D50151, 11.6922, -19.5103, 36.005, -0.1526621, 0, 0, -0.9882784, False, '2019-02-10 00:00:00'); /* Gemm the Smith */
/* @teleloc 0x01D50151 [11.692200 -19.510300 36.005000] -0.152662 0.000000 0.000000 -0.988278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5007,   171, 0x01D50151, 13.558, -20.6483, 36, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x01D50151 [13.558000 -20.648300 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5010,   427, 0x01D501BF, 30.7804, -19.1971, 65.937, 0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* To Top of Mt. Syliph */
/* @teleloc 0x01D501BF [30.780400 -19.197100 65.937000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5011,  1154, 0x01D5019D, 27.4705, -12.4188, 54.011, 0.7708028, 0, 0, -0.6370738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01D5019D [27.470500 -12.418800 54.011000] 0.770803 0.000000 0.000000 -0.637074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D5011, 0x701D5012, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5013, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5014, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5015, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x701D5011, 0x701D5016, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x701D5011, 0x701D5017, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x701D5011, 0x701D5018, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x701D5011, 0x701D5019, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x701D5011, 0x701D501A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x701D5011, 0x701D501B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x701D5011, 0x701D501C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x701D5011, 0x701D501D, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x701D5011, 0x701D501E, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D501F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5020, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5021, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x701D5011, 0x701D5022, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x701D5011, 0x701D5023, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5024, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5025, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5026, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5027, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5028, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5029, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502A, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502B, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502C, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502D, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502E, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D502F, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5030, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5031, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5032, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5033, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5034, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5035, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5036, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x701D5011, 0x701D5037, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x701D5011, 0x701D5038, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5012,   195, 0x01D5019D, 27.4705, -12.4188, 54.011, 0.7708028, 0, 0, -0.6370738,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [27.470500 -12.418800 54.011000] 0.770803 0.000000 0.000000 -0.637074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5013,   195, 0x01D5019D, 30.8959, -11.2867, 54.011, 0.7546368, 0, 0, -0.6561428,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [30.895900 -11.286700 54.011000] 0.754637 0.000000 0.000000 -0.656143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5014,   195, 0x01D5019D, 28.6734, -9.15233, 54.011, 0.959056, 0, 0, -0.283215,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D5019D [28.673400 -9.152330 54.011000] 0.959056 0.000000 0.000000 -0.283215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5015,  9256, 0x01D501B2, 43.5897, -0.244451, 60.002, 0.7438962, 0, 0, -0.6682952,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x01D501B2 [43.589700 -0.244451 60.002000] 0.743896 0.000000 0.000000 -0.668295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5016,  8673, 0x01D501B8, 51.441, -8.18187, 60.00825, -0.5636712, 0, 0, -0.8259993,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x01D501B8 [51.441000 -8.181870 60.008250] -0.563671 0.000000 0.000000 -0.825999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5017, 22745, 0x01D501B8, 48.9628, -11.2161, 60.002, -0.9951927, 0, 0, -0.09793637,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x01D501B8 [48.962800 -11.216100 60.002000] -0.995193 0.000000 0.000000 -0.097936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5018,  8673, 0x01D501B8, 52.2928, -12.8985, 60.00825, -0.9075398, 0, 0, -0.419966,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x01D501B8 [52.292800 -12.898500 60.008250] -0.907540 0.000000 0.000000 -0.419966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5019,  9256, 0x01D501BD, 49.3636, -20.1581, 57.002, -0.9930623, 0, 0, -0.117589,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x01D501BD [49.363600 -20.158100 57.002000] -0.993062 0.000000 0.000000 -0.117589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501A,   194, 0x01D50199, 21.5566, -19.9663, 54.01, -0.670557, 0, 0, 0.741858,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [21.556600 -19.966300 54.010000] -0.670557 0.000000 0.000000 0.741858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501B,   194, 0x01D50199, 20.2031, -16.4649, 54.01, -0.9973923, 0, 0, -0.07217102,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [20.203100 -16.464900 54.010000] -0.997392 0.000000 0.000000 -0.072171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501C,   194, 0x01D50199, 18.4802, -19.6853, 54.01, -0.9350333, 0, 0, -0.3545601,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01D50199 [18.480200 -19.685300 54.010000] -0.935033 0.000000 0.000000 -0.354560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501D,  9256, 0x01D50190, 40.1036, -26.8885, 48.002, 0.2988211, 0, 0, 0.9543092,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x01D50190 [40.103600 -26.888500 48.002000] 0.298821 0.000000 0.000000 0.954309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501E,  9257, 0x01D50188, 26.394, -32.2298, 48.0016, -0.616768, 0, 0, 0.787145,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50188 [26.394000 -32.229800 48.001600] -0.616768 0.000000 0.000000 0.787145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D501F,  9257, 0x01D50186, 22.1335, -34.314, 48.0016, -0.9964327, 0, 0, -0.08439098,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50186 [22.133500 -34.314000 48.001600] -0.996433 0.000000 0.000000 -0.084391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5020,  9257, 0x01D50187, 22.5383, -37.585, 48.0016, -0.7745516, 0, 0, 0.6325107,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50187 [22.538300 -37.585000 48.001600] -0.774552 0.000000 0.000000 0.632511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5021,  9256, 0x01D5017B, 10.1511, -10.8553, 45.002, -0.6602079, 0, 0, 0.7510829,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x01D5017B [10.151100 -10.855300 45.002000] -0.660208 0.000000 0.000000 0.751083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5022,  9256, 0x01D50158, 20.1858, -29.1679, 36.002, 0.014815, 0, 0, 0.99989,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x01D50158 [20.185800 -29.167900 36.002000] 0.014815 0.000000 0.000000 0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5023,  9257, 0x01D50155, 10.3901, -48.3392, 36.0016, 0.410259, 0, 0, 0.911969,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50155 [10.390100 -48.339200 36.001600] 0.410259 0.000000 0.000000 0.911969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5024,  9257, 0x01D5015F, 16.8376, -45.4737, 36.0016, 0.996315, 0, 0, 0.0857706,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5015F [16.837600 -45.473700 36.001600] 0.996315 0.000000 0.000000 0.085771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5025,  9257, 0x01D5014F, 4.46808, -54.0358, 36.0016, 0.107807, 0, 0, -0.9941719,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014F [4.468080 -54.035800 36.001600] 0.107807 0.000000 0.000000 -0.994172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5026,  9257, 0x01D5014F, 3.96762, -46.2125, 36.0016, 0.979173, 0, 0, 0.203027,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014F [3.967620 -46.212500 36.001600] 0.979173 0.000000 0.000000 0.203027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5027,  9257, 0x01D50169, 29.9996, -59.8077, 33.0016, -0.929987, 0, 0, 0.367593,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50169 [29.999600 -59.807700 33.001600] -0.929987 0.000000 0.000000 0.367593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5028,  9257, 0x01D5014B, 19.6856, -49.496, 27.0016, -0.03028331, 0, 0, -0.9995413,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5014B [19.685600 -49.496000 27.001600] -0.030283 0.000000 0.000000 -0.999541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5029,  9257, 0x01D50144, 10.4934, -57.195, 24.0016, -0.9963278, 0, 0, -0.08562089,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50144 [10.493400 -57.195000 24.001600] -0.996328 0.000000 0.000000 -0.085621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502A,  9257, 0x01D50136, 9.77299, -43.4384, 18.0016, -0.9971917, 0, 0, 0.07489197,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50136 [9.772990 -43.438400 18.001600] -0.997192 0.000000 0.000000 0.074892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502B,  9257, 0x01D50138, 24.0593, -29.8706, 18.0016, 0.6451738, 0, 0, 0.7640358,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50138 [24.059300 -29.870600 18.001600] 0.645174 0.000000 0.000000 0.764036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502C,  9257, 0x01D5013F, 29.5841, -18.0385, 13.95659, -0.07722189, 0, 0, 0.9970139,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5013F [29.584100 -18.038500 13.956590] -0.077222 0.000000 0.000000 0.997014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502D,  9257, 0x01D50141, 26.5922, -40.1616, 17.17817, -0.783664, 0, 0, 0.621185,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50141 [26.592200 -40.161600 17.178170] -0.783664 0.000000 0.000000 0.621185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502E,  9257, 0x01D50128, 17.3852, -10.3209, 7.564609, -0.7052088, 0, 0, 0.7089998,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50128 [17.385200 -10.320900 7.564609] -0.705209 0.000000 0.000000 0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D502F,  9257, 0x01D5012D, 39.3502, -37.3368, 12.0016, -0.6188546, 0, 0, -0.7855055,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5012D [39.350200 -37.336800 12.001600] -0.618855 0.000000 0.000000 -0.785506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5030,  9257, 0x01D50105, 6.40553, -2.97652, 6.0016, -0.150677, 0, 0, 0.988583,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50105 [6.405530 -2.976520 6.001600] -0.150677 0.000000 0.000000 0.988583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5031,  9257, 0x01D50167, 30.35605, -56.68074, 31.78832, 0.06732298, 0, 0, -0.9977312,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50167 [30.356050 -56.680740 31.788320] 0.067323 0.000000 0.000000 -0.997731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5032,  9257, 0x01D5011B, 38.9433, -22.726, 6.0016, 0.04738498, 0, 0, -0.9988767,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5011B [38.943300 -22.726000 6.001600] 0.047385 0.000000 0.000000 -0.998877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5033,   195, 0x01D5010B, 8.42729, -40.1372, 6.193865, 0.9952582, 0, 0, -0.09726812,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D5010B [8.427290 -40.137200 6.193865] 0.995258 0.000000 0.000000 -0.097268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5034,   195, 0x01D5010A, 11.2111, -30.025, 6.011, 0.7701364, 0, 0, -0.6378793,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D5010A [11.211100 -30.025000 6.011000] 0.770136 0.000000 0.000000 -0.637879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5035,   195, 0x01D50104, 0.993764, -37.7148, 6.011, 0.285885, 0, 0, -0.9582639,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D50104 [0.993764 -37.714800 6.011000] 0.285885 0.000000 0.000000 -0.958264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5036,  9257, 0x01D5011A, 26.4041, -38.987, 6.0016, 0.9003492, 0, 0, -0.4351681,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D5011A [26.404100 -38.987000 6.001600] 0.900349 0.000000 0.000000 -0.435168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5037,   195, 0x01D50103, 0.177654, -31.0552, 6.011, 0.369348, 0, 0, -0.9292911,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x01D50103 [0.177654 -31.055200 6.011000] 0.369348 0.000000 0.000000 -0.929291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D5038,  9257, 0x01D50187, 22.8949, -35.07777, 48.0016, 0.4337111, 0, 0, -0.901052,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x01D50187 [22.894900 -35.077770 48.001600] 0.433711 0.000000 0.000000 -0.901052 */
