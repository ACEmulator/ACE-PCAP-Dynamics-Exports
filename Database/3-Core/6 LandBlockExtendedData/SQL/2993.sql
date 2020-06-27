DELETE FROM `landblock_instance` WHERE `landblock` = 0x2993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299300F, 32844, 0x29930023, 105.987, 53.9843, 116.9396, 0.07356583, 0, 0, -0.9972904, False, '2019-02-10 00:00:00'); /* The Dark Spiral */
/* @teleloc 0x29930023 [105.987000 53.984300 116.939600] 0.073566 0.000000 0.000000 -0.997290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993010,  1154, 0x29930031, 156.3174, 6.581031, 108.4583, 0.740885, 0, 0, 0.6716319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29930031 [156.317400 6.581031 108.458300] 0.740885 0.000000 0.000000 0.671632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72993010, 0x72993011, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x72993012, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x72993013, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x72993014, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x72993015, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993016, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993017, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x72993018, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x72993019, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x7299301A, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x7299301B, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x7299301C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x7299301D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x7299301E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x7299301F, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993020, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x72993021, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x72993022, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x72993023, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x72993024, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993025, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993026, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x72993027, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993028, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993029, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x7299302A, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x7299302B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x7299302C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x7299302D, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72993010, 0x7299302E, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72993010, 0x7299302F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72993010, 0x72993030, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72993010, 0x72993031, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993011, 23091, 0x29930031, 156.3174, 6.581031, 108.4583, 0.740885, 0, 0, 0.6716319,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930031 [156.317400 6.581031 108.458300] 0.740885 0.000000 0.000000 0.671632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993012, 32784, 0x29930019, 83.28757, 10.81439, 105.6103, -0.9135876, 0, 0, 0.4066418,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930019 [83.287570 10.814390 105.610300] -0.913588 0.000000 0.000000 0.406642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993013, 32784, 0x29930021, 113.4899, 19.44213, 108.4862, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930021 [113.489900 19.442130 108.486200] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993014, 32789, 0x29930012, 51.38257, 44.82375, 103.1338, -0.9538293, 0, 0, 0.3003491,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930012 [51.382570 44.823750 103.133800] -0.953829 0.000000 0.000000 0.300349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993015, 27426, 0x29930012, 52.97862, 39.22066, 103.665, -0.9538293, 0, 0, 0.3003491,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930012 [52.978620 39.220660 103.665000] -0.953829 0.000000 0.000000 0.300349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993016, 27426, 0x29930012, 62.73317, 28.64024, 109.7442, -0.158596, 0, 0, 0.987344,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930012 [62.733170 28.640240 109.744200] -0.158596 0.000000 0.000000 0.987344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993017, 23091, 0x29930012, 71.2891, 30.24711, 109.7685, -0.1585959, 0, 0, 0.9873435,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930012 [71.289100 30.247110 109.768500] -0.158596 0.000000 0.000000 0.987344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993018, 32789, 0x2993000B, 44.99181, 49.42252, 99.24876, -0.9538293, 0, 0, 0.3003491,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993000B [44.991810 49.422520 99.248760] -0.953829 0.000000 0.000000 0.300349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993019, 27426, 0x2993001D, 95.46185, 115.8177, 92.04156, -0.7553011, 0, 0, 0.655378,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993001D [95.461850 115.817700 92.041560] -0.755301 0.000000 0.000000 0.655378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301A, 32784, 0x2993001D, 95.49443, 112.8395, 93.8033, -0.7553011, 0, 0, 0.655378,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993001D [95.494430 112.839500 93.803300] -0.755301 0.000000 0.000000 0.655378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301B, 32784, 0x2993001C, 83.85475, 94.08572, 99.74261, -0.5348132, 0, 0, 0.8449703,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993001C [83.854750 94.085720 99.742610] -0.534813 0.000000 0.000000 0.844970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301C, 27426, 0x29930025, 114.435, 99.70454, 103.6895, -0.7553011, 0, 0, 0.655378,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930025 [114.435000 99.704540 103.689500] -0.755301 0.000000 0.000000 0.655378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301D, 32789, 0x29930024, 109.209, 81.51174, 110.8357, 0.8208438, 0, 0, 0.5711528,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930024 [109.209000 81.511740 110.835700] 0.820844 0.000000 0.000000 0.571153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301E, 32789, 0x29930024, 104.8588, 82.88968, 110.2071, 0.8208438, 0, 0, 0.5711528,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930024 [104.858800 82.889680 110.207100] 0.820844 0.000000 0.000000 0.571153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299301F, 27426, 0x29930023, 97.5078, 65.14024, 115.1488, 0.8208438, 0, 0, 0.5711528,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930023 [97.507800 65.140240 115.148800] 0.820844 0.000000 0.000000 0.571153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993020, 32789, 0x29930023, 112.4152, 64.14316, 115.3157, 0.9733356, 0, 0, -0.2293859,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930023 [112.415200 64.143160 115.315700] 0.973336 0.000000 0.000000 -0.229386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993021, 32789, 0x29930022, 98.19545, 37.16565, 114.3948, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930022 [98.195450 37.165650 114.394800] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993022, 32784, 0x29930022, 108.777, 41.42796, 115.8148, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930022 [108.777000 41.427960 115.814800] 0.889477 0.000000 0.000000 0.456980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993023, 32784, 0x29930022, 109.8721, 38.82025, 114.9456, 0.9733356, 0, 0, -0.2293859,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930022 [109.872100 38.820250 114.945600] 0.973336 0.000000 0.000000 -0.229386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993024, 27426, 0x2993002C, 143.1118, 75.52659, 108.978, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993002C [143.111800 75.526590 108.978000] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993025, 27426, 0x2993002B, 125.2544, 69.35711, 113.5702, -0.3025059, 0, 0, 0.9531475,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993002B [125.254400 69.357110 113.570200] -0.302506 0.000000 0.000000 0.953148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993026, 23091, 0x2993002B, 137.0916, 51.84309, 112.3083, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993002B [137.091600 51.843090 112.308300] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993027, 27426, 0x2993002A, 139.0458, 46.23504, 111.0686, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993002A [139.045800 46.235040 111.068600] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993028, 27426, 0x2993002A, 142.9181, 29.77952, 110.0055, 0.740885, 0, 0, 0.6716319,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993002A [142.918100 29.779520 110.005500] 0.740885 0.000000 0.000000 0.671632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993029, 32789, 0x2993002C, 141.2136, 95.52034, 102.6306, -0.3025059, 0, 0, 0.9531475,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2993002C [141.213600 95.520340 102.630600] -0.302506 0.000000 0.000000 0.953148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302A, 32784, 0x2993002C, 125.5669, 82.10835, 109.7082, -0.3025059, 0, 0, 0.9531475,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993002C [125.566900 82.108350 109.708200] -0.302506 0.000000 0.000000 0.953148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302B, 23091, 0x2993002B, 123.4284, 60.01642, 115.4314, 0.9733356, 0, 0, -0.2293859,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993002B [123.428400 60.016420 115.431400] 0.973336 0.000000 0.000000 -0.229386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302C, 23091, 0x2993002A, 141.1547, 24.19767, 110.0055, 0.740885, 0, 0, 0.6716319,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2993002A [141.154700 24.197670 110.005500] 0.740885 0.000000 0.000000 0.671632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302D, 32789, 0x29930033, 148.0567, 70.63087, 108.654, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930033 [148.056700 70.630870 108.654000] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302E, 32784, 0x29930032, 162.05, 38.77342, 103.9888, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930032 [162.050000 38.773420 103.988800] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299302F, 23091, 0x29930034, 144.2476, 89.80677, 103.9874, -0.06998321, 0, 0, 0.9975482,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930034 [144.247600 89.806770 103.987400] -0.069983 0.000000 0.000000 0.997548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993030, 27426, 0x29930031, 147.7364, 18.48119, 106.9204, 0.740885, 0, 0, 0.6716319,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x29930031 [147.736400 18.481190 106.920400] 0.740885 0.000000 0.000000 0.671632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72993031, 23091, 0x29930021, 114.5332, 0.3497065, 102.1331, 0.889477, 0, 0, 0.45698,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x29930021 [114.533200 0.349707 102.133100] 0.889477 0.000000 0.000000 0.456980 */
