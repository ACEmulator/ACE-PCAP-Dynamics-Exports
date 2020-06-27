DELETE FROM `landblock_instance` WHERE `landblock` = 0x3465;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465001,  1154, 0x3465000A, 36.90776, 40.96259, 58.24065, 0.7865222, 0, 0, -0.617562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3465000A [36.907760 40.962590 58.240650] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73465001, 0x73465002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73465001, 0x73465003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73465001, 0x73465004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73465001, 0x73465005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73465001, 0x73465006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73465001, 0x73465007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73465001, 0x73465008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73465001, 0x73465009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73465001, 0x7346500A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x7346500B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x7346500C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x7346500D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x7346500E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x7346500F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73465001, 0x73465010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73465001, 0x73465011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73465001, 0x73465012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73465001, 0x73465013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73465001, 0x73465014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73465001, 0x73465015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73465001, 0x73465016, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465002, 33309, 0x3465000A, 36.90776, 40.96259, 58.24065, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3465000A [36.907760 40.962590 58.240650] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465003, 25662, 0x3465000A, 43.89985, 42.18027, 58.40727, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3465000A [43.899850 42.180270 58.407270] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465004, 23562, 0x3465000A, 45.9194, 27.82998, 58.24065, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3465000A [45.919400 27.829980 58.240650] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465005, 23090, 0x3465000A, 32.17426, 43.9143, 58.98357, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3465000A [32.174260 43.914300 58.983570] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465006, 23562, 0x3465000B, 44.59308, 51.70544, 61.54893, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3465000B [44.593080 51.705440 61.548930] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465007, 22910, 0x3465000B, 30.44262, 51.73574, 61.56306, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3465000B [30.442620 51.735740 61.563060] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465008, 23616, 0x34650008, 17.7484, 170.7436, 67.66414, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34650008 [17.748400 170.743600 67.664140] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465009, 27566, 0x34650010, 25.30108, 168.6385, 66.28355, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x34650010 [25.301080 168.638500 66.283550] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500A,  8405, 0x34650010, 27.43236, 184.4187, 72.84761, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34650010 [27.432360 184.418700 72.847610] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500B,  8405, 0x34650010, 30.59328, 178.8167, 70.51346, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34650010 [30.593280 178.816700 70.513460] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500C,  8405, 0x34650010, 33.94611, 182.4726, 71.96696, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34650010 [33.946110 182.472600 71.966960] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500D,  8405, 0x34650007, 22.45397, 151.5536, 63.39427, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34650007 [22.453970 151.553600 63.394270] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500E,  8405, 0x34650008, 16.57331, 169.5447, 72.57885, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34650008 [16.573310 169.544700 72.578850] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346500F,  8405, 0x3465000F, 30.0295, 161.6714, 68.26896, -0.9890425, 0, 0, -0.1476312,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3465000F [30.029500 161.671400 68.268960] -0.989043 0.000000 0.000000 -0.147631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465010,  7092, 0x34650009, 29.89024, 23.90908, 53.5328, 0.7865222, 0, 0, -0.617562,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x34650009 [29.890240 23.909080 53.532800] 0.786522 0.000000 0.000000 -0.617562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465011,  8431, 0x34650029, 136.2559, 22.12928, 66.3121, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34650029 [136.255900 22.129280 66.312100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465012,  8431, 0x34650029, 140.7195, 22.88798, 68.36164, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34650029 [140.719500 22.887980 68.361640] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465013,  8431, 0x3465002A, 137.82, 24.65784, 67.70558, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3465002A [137.820000 24.657840 67.705580] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465014,  8431, 0x34650009, 26.81261, 12.24791, 54.24088, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34650009 [26.812610 12.247910 54.240880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465015,  8431, 0x34650009, 31.30277, 12.82973, 54.61506, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34650009 [31.302770 12.829730 54.615060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73465016, 24134, 0x34650028, 119.9397, 177.9041, 76.67581, 0.9281176, 0, 0, -0.372287,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x34650028 [119.939700 177.904100 76.675810] 0.928118 0.000000 0.000000 -0.372287 */
