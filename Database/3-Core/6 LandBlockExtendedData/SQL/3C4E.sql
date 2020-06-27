DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E001,  1154, 0x3C4E0009, 26.65657, 11.93837, 35.22264, 0.7303997, 0, 0, -0.6830199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4E0009 [26.656570 11.938370 35.222640] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4E001, 0x73C4E002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E003, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73C4E001, 0x73C4E004, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E005, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73C4E001, 0x73C4E009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C4E001, 0x73C4E00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C4E001, 0x73C4E00B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E00C, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4E001, 0x73C4E00D, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x73C4E001, 0x73C4E00E, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E002,  7181, 0x3C4E0009, 26.65657, 11.93837, 35.22264, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [26.656570 11.938370 35.222640] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E003, 23488, 0x3C4E0009, 43.48837, 12.0272, 34.76101, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3C4E0009 [43.488370 12.027200 34.761010] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E004,  7181, 0x3C4E0001, 22.90255, 5.722216, 34.48325, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [22.902550 5.722216 34.483250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E005,  7181, 0x3C4E0001, 21.55614, 9.953901, 34.83589, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [21.556140 9.953901 34.835890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E006,  7181, 0x3C4E0001, 7.57183, 1.078254, 34.09625, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [7.571830 1.078254 34.096250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E007,  7181, 0x3C4E0009, 43.25557, 0.4941559, 35.08017, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [43.255570 0.494156 35.080170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E008,  7092, 0x3C4E0014, 70.43623, 82.57117, 34.99726, -0.7921106, 0, 0, -0.6103776,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C4E0014 [70.436230 82.571170 34.997260] -0.792111 0.000000 0.000000 -0.610378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E009,  7119, 0x3C4E0014, 50.60771, 82.36917, 34.27831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C4E0014 [50.607710 82.369170 34.278310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00A,  7119, 0x3C4E0014, 50.60414, 90.16029, 32.97979, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C4E0014 [50.604140 90.160290 32.979790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00B,  7181, 0x3C4E0001, 5.544266, 5.281357, 34.44651, -0.901536, 0, 0, -0.4327042,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0001 [5.544266 5.281357 34.446510] -0.901536 0.000000 0.000000 -0.432704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00C,  7181, 0x3C4E0009, 36.61069, 19.17359, 36.65509, 0.7303997, 0, 0, -0.6830199,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4E0009 [36.610690 19.173590 36.655090] 0.730400 0.000000 0.000000 -0.683020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00D, 27564, 0x3C4E0001, 7.999782, 21.85569, 34.68415, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3C4E0001 [7.999782 21.855690 34.684150] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00E, 14516, 0x3C4E0002, 2.984985, 32.99436, 34.25625, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C4E0002 [2.984985 32.994360 34.256250] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E00F,  1542, 0x3C4E0001, 23.86978, 8.32692, 34.69391, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4E0001 [23.869780 8.326920 34.693910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4E00F, 0x73C4E010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4E00F, 0x73C4E011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E010,  4179, 0x3C4E0001, 23.86978, 8.32692, 34.69391, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4E0001 [23.869780 8.326920 34.693910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4E011,  4179, 0x3C4E0001, 4.745086, 0.9806976, 34.08173, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4E0001 [4.745086 0.980698 34.081730] 0.999048 0.000000 0.000000 -0.043619 */
