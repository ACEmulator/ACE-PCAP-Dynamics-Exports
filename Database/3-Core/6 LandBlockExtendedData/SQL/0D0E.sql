DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E001,  1154, 0x0D0E0031, 167.5627, 22.65351, 87.8785, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D0E0031 [167.562700 22.653510 87.878500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0E001, 0x70D0E002, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E003, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E004, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E005, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E006, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E007, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E008, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E009, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E00A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E00B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E00C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E00D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E00E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E00F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E010, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E011, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E012, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E013, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E014, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E015, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E016, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E017, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70D0E001, 0x70D0E018, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E019, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E01A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E01B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E01C, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70D0E001, 0x70D0E01D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E01E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E01F, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70D0E001, 0x70D0E020, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E021, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E022, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E023, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E024, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E025, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E026, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70D0E001, 0x70D0E027, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E028, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E029, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E02A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E02B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E02C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E02D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E02F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E030, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E031, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E032, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E033, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E034, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E035, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E036, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70D0E001, 0x70D0E037, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70D0E001, 0x70D0E038, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E039, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70D0E001, 0x70D0E03A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E03B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70D0E001, 0x70D0E03C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E03D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E03E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E03F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70D0E001, 0x70D0E040, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70D0E001, 0x70D0E041, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70D0E001, 0x70D0E042, '2019-02-10 00:00:00') /* Ravager */
     , (0x70D0E001, 0x70D0E043, '2019-02-10 00:00:00') /* Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E002, 25859, 0x0D0E0031, 167.5627, 22.65351, 87.8785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0031 [167.562700 22.653510 87.878500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E003, 25859, 0x0D0E0039, 174.2889, 20.69085, 89.99374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0039 [174.288900 20.690850 89.993740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E004, 25863, 0x0D0E002A, 135.6853, 32.60487, 88.61546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E002A [135.685300 32.604870 88.615460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E005, 25852, 0x0D0E0012, 49.07455, 43.90408, 84.08955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0012 [49.074550 43.904080 84.089550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E006, 25852, 0x0D0E000A, 26.38339, 38.34182, 99.58891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [26.383390 38.341820 99.588910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E007, 25887, 0x0D0E000A, 47.62443, 45.13677, 84.32198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E000A [47.624430 45.136770 84.321980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E008, 25852, 0x0D0E000A, 32.35964, 24.328, 96.40932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [32.359640 24.328000 96.409320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E009, 25852, 0x0D0E000A, 33.9769, 27.65352, 93.75159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [33.976900 27.653520 93.751590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00A, 25859, 0x0D0E0012, 49.82332, 27.27214, 88.735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0012 [49.823320 27.272140 88.735000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00B, 25859, 0x0D0E0012, 56.48451, 39.58519, 88.735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0012 [56.484510 39.585190 88.735000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00C, 25887, 0x0D0E0013, 69.70332, 51.93042, 85.81761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E0013 [69.703320 51.930420 85.817610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00D, 25871, 0x0D0E0023, 119.6349, 52.59502, 92.8207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0023 [119.634900 52.595020 92.820700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00E, 25871, 0x0D0E0016, 70.12299, 134.9094, 239.2034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0016 [70.122990 134.909400 239.203400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E00F, 25871, 0x0D0E001E, 83.51295, 138.0406, 288.7116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E001E [83.512950 138.040600 288.711600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E010, 25852, 0x0D0E0014, 50.17218, 88.23692, 98.3408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0014 [50.172180 88.236920 98.340800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E011, 25859, 0x0D0E0012, 55.5639, 45.38244, 84.63157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0012 [55.563900 45.382440 84.631570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E012, 25859, 0x0D0E0012, 53.2332, 34.94474, 84.43735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0012 [53.233200 34.944740 84.437350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E013, 25887, 0x0D0E0013, 57.2438, 53.39434, 84.77931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E0013 [57.243800 53.394340 84.779310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E014, 25871, 0x0D0E0014, 59.55785, 87.03026, 94.89828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0014 [59.557850 87.030260 94.898280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E015, 25871, 0x0D0E0014, 53.09846, 83.67596, 93.43835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0014 [53.098460 83.675960 93.438350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E016, 25852, 0x0D0E0014, 48.24535, 81.86179, 92.97864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0014 [48.245350 81.861790 92.978640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E017, 25884, 0x0D0E0014, 49.48484, 88.95036, 99.17412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0D0E0014 [49.484840 88.950360 99.174120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E018, 25852, 0x0D0E0014, 62.39637, 81.88658, 90.96687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0014 [62.396370 81.886580 90.966870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E019, 25859, 0x0D0E0009, 36.28094, 16.84405, 90.46764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0009 [36.280940 16.844050 90.467640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01A, 25863, 0x0D0E000E, 44.44938, 134.4173, 211.7247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E000E [44.449380 134.417300 211.724700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01B, 25859, 0x0D0E0016, 71.84874, 124.3495, 205.0444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0016 [71.848740 124.349500 205.044400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01C, 25866, 0x0D0E002A, 135.424, 27.15407, 88.57117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0D0E002A [135.424000 27.154070 88.571170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01D, 25865, 0x0D0E003A, 181.8467, 26.24769, 91.95728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E003A [181.846700 26.247690 91.957280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01E, 25865, 0x0D0E003A, 179.1706, 35.56412, 91.61858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E003A [179.170600 35.564120 91.618580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E01F, 25866, 0x0D0E0031, 164.5061, 12.64615, 87.8785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0D0E0031 [164.506100 12.646150 87.878500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E020, 25865, 0x0D0E003A, 178.1111, 28.67095, 90.60272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E003A [178.111100 28.670950 90.602720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E021, 25865, 0x0D0E003A, 174.7978, 29.75599, 90.66437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E003A [174.797800 29.755990 90.664370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E022, 25887, 0x0D0E0032, 145.1028, 35.38848, 89.82519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E0032 [145.102800 35.388480 89.825190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E023, 25859, 0x0D0E0039, 171.3036, 19.00858, 86.95126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0039 [171.303600 19.008580 86.951260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E024, 25859, 0x0D0E0039, 168.2679, 5.747932, 84.58134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0039 [168.267900 5.747932 84.581340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E025, 25859, 0x0D0E0039, 181.2477, 16.96537, 90.92435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0039 [181.247700 16.965370 90.924350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E026, 25884, 0x0D0E0031, 164.531, 12.86109, 85.65742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0D0E0031 [164.531000 12.861090 85.657420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E027, 25863, 0x0D0E0029, 131.7606, 23.99224, 87.96134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E0029 [131.760600 23.992240 87.961340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E028, 25863, 0x0D0E002A, 132.8771, 36.23228, 88.14742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E002A [132.877100 36.232280 88.147420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E029, 25863, 0x0D0E002A, 127.3538, 29.98251, 87.22688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E002A [127.353800 29.982510 87.226880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02A, 25852, 0x0D0E002A, 134.0647, 32.38455, 88.34412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E002A [134.064700 32.384550 88.344120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02B, 25852, 0x0D0E002A, 131.3622, 41.52413, 87.89369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E002A [131.362200 41.524130 87.893690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02C, 25852, 0x0D0E002A, 138.7945, 38.56204, 89.13242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E002A [138.794500 38.562040 89.132420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02D, 25852, 0x0D0E002A, 137.1317, 27.98263, 88.85528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E002A [137.131700 27.982630 88.855280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02E, 25863, 0x0D0E0022, 114.4663, 26.50874, 86.46239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E0022 [114.466300 26.508740 86.462390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E02F, 25871, 0x0D0E0013, 68.69864, 61.83597, 85.73489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0013 [68.698640 61.835970 85.734890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E030, 25852, 0x0D0E000A, 34.73964, 30.54826, 92.81293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [34.739640 30.548260 92.812930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E031, 25852, 0x0D0E000A, 28.9636, 27.22231, 94.5923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [28.963600 27.222310 94.592300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E032, 25852, 0x0D0E000A, 38.30558, 29.88555, 90.80906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [38.305580 29.885550 90.809060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E033, 25852, 0x0D0E000A, 40.6308, 40.24376, 90.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E000A [40.630800 40.243760 90.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E034, 25865, 0x0D0E0014, 68.71198, 90.6344, 96.59657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E0014 [68.711980 90.634400 96.596570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E035, 25865, 0x0D0E0014, 48.01088, 86.41318, 97.20986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E0014 [48.010880 86.413180 97.209860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E036, 25866, 0x0D0E0014, 71.04148, 89.24014, 95.97737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0D0E0014 [71.041480 89.240140 95.977370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E037, 25865, 0x0D0E0014, 55.22821, 76.50322, 87.22973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0D0E0014 [55.228210 76.503220 87.229730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E038, 25863, 0x0D0E0014, 71.18663, 90.51182, 96.65822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E0014 [71.186630 90.511820 96.658220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E039, 25871, 0x0D0E0014, 49.54939, 85.7154, 96.19511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0E0014 [49.549390 85.715400 96.195110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03A, 25859, 0x0D0E000B, 42.97409, 60.14041, 88.18951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E000B [42.974090 60.140410 88.189510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03B, 25863, 0x0D0E000E, 24.01118, 144.0856, 170.1075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0D0E000E [24.011180 144.085600 170.107500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03C, 25859, 0x0D0E000A, 39.67248, 35.40175, 90.94085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E000A [39.672480 35.401750 90.940850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03D, 25859, 0x0D0E000A, 30.6734, 33.68977, 95.85229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E000A [30.673400 33.689770 95.852290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03E, 25887, 0x0D0E0012, 48.48035, 33.07008, 84.04903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E0012 [48.480350 33.070080 84.049030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E03F, 25859, 0x0D0E0012, 48.90514, 38.97715, 84.07668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0D0E0012 [48.905140 38.977150 84.076680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E040, 25887, 0x0D0E0014, 71.07845, 88.62571, 95.63053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0D0E0014 [71.078450 88.625710 95.630530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E041, 31398, 0x0D0E0014, 50.30996, 88.17648, 98.24854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0D0E0014 [50.309960 88.176480 98.248540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E042, 25852, 0x0D0E0014, 69.31129, 88.08571, 95.15927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0014 [69.311290 88.085710 95.159270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0E043, 25852, 0x0D0E0014, 71.00751, 90.58547, 96.75881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0D0E0014 [71.007510 90.585470 96.758810] 1.000000 0.000000 0.000000 0.000000 */
