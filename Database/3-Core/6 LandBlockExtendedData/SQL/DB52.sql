DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52001,  1154, 0xDB520033, 150.9214, 54.16831, 23.42572, 0.9999846, 0, 0, -0.00555324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB520033 [150.921400 54.168310 23.425720] 0.999985 0.000000 0.000000 -0.005553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB52001, 0x7DB52002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB52003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DB52001, 0x7DB52004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB52005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DB52001, 0x7DB52006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB52007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DB52001, 0x7DB52008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB52009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB5200A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB52001, 0x7DB5200B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB52001, 0x7DB5200C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DB52001, 0x7DB5200D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB5200E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB52001, 0x7DB5200F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB52001, 0x7DB52010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB52001, 0x7DB52011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB52001, 0x7DB52012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DB52001, 0x7DB52013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DB52001, 0x7DB52014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DB52001, 0x7DB52015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DB52001, 0x7DB52016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DB52001, 0x7DB52017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB52001, 0x7DB52018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52002,  1759, 0xDB520033, 150.9214, 54.16831, 23.42572, 0.9999846, 0, 0, -0.00555324,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB520033 [150.921400 54.168310 23.425720] 0.999985 0.000000 0.000000 -0.005553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52003,  7989, 0xDB52003C, 172.7629, 89.20171, 22.0018, 0.9898012, 0, 0, -0.1424552,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDB52003C [172.762900 89.201710 22.001800] 0.989801 0.000000 0.000000 -0.142455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52004,  1759, 0xDB520029, 137.8906, 19.45541, 24.0025, -0.816785, 0, 0, -0.5769421,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB520029 [137.890600 19.455410 24.002500] -0.816785 0.000000 0.000000 -0.576942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52005,  7989, 0xDB52002A, 126.5813, 41.17823, 24.88487, -0.7454866, 0, 0, -0.6665206,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDB52002A [126.581300 41.178230 24.884870] -0.745487 0.000000 0.000000 -0.666521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52006,  1759, 0xDB520034, 160.5825, 77.72787, 22.62062, -0.4975366, 0, 0, -0.867443,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB520034 [160.582500 77.727870 22.620620] -0.497537 0.000000 0.000000 -0.867443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52007,   232, 0xDB52001C, 91.36208, 78.67371, 24.005, 0.9486002, 0, 0, -0.3164771,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB52001C [91.362080 78.673710 24.005000] 0.948600 0.000000 0.000000 -0.316477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52008,  1759, 0xDB520014, 64.59631, 77.7881, 24.48484, 0.6961417, 0, 0, -0.7179044,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB520014 [64.596310 77.788100 24.484840] 0.696142 0.000000 0.000000 -0.717904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52009,  1759, 0xDB52000D, 32.41117, 100.7467, 25.60695, 0.7764096, 0, 0, -0.6302287,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB52000D [32.411170 100.746700 25.606950] 0.776410 0.000000 0.000000 -0.630229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200A, 19262, 0xDB52002F, 125.6921, 148.9998, 22.0044, -0.1739764, 0, 0, -0.9847498,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB52002F [125.692100 148.999800 22.004400] -0.173976 0.000000 0.000000 -0.984750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200B, 19261, 0xDB52000E, 39.60562, 138.0976, 24.70448, 0.9393935, 0, 0, -0.342841,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB52000E [39.605620 138.097600 24.704480] 0.939394 0.000000 0.000000 -0.342841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200C,  7989, 0xDB520002, 6.417233, 40.80323, 26.0018, -0.3026119, 0, 0, -0.9531139,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDB520002 [6.417233 40.803230 26.001800] -0.302612 0.000000 0.000000 -0.953114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200D,  1759, 0xDB52003C, 171.0422, 91.28411, 22.0025, 0.9898012, 0, 0, -0.1424552,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB52003C [171.042200 91.284110 22.002500] 0.989801 0.000000 0.000000 -0.142455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200E, 19262, 0xDB52003F, 184.5427, 162.0864, 22.99, 0.9988786, 0, 0, -0.04734441,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB52003F [184.542700 162.086400 22.990000] 0.998879 0.000000 0.000000 -0.047344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5200F, 19263, 0xDB52002F, 126.2812, 149.9483, 21.997, -0.1739764, 0, 0, -0.9847498,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB52002F [126.281200 149.948300 21.997000] -0.173976 0.000000 0.000000 -0.984750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52010, 19258, 0xDB52002F, 125.6195, 150.5754, 22.00332, -0.1739764, 0, 0, -0.9847498,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB52002F [125.619500 150.575400 22.003320] -0.173976 0.000000 0.000000 -0.984750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52011, 19263, 0xDB52003F, 185.6815, 162.6328, 22.89152, 0.9988786, 0, 0, -0.04734441,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB52003F [185.681500 162.632800 22.891520] 0.998879 0.000000 0.000000 -0.047344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52012,  2612, 0xDB52003C, 172.0769, 90.71434, 21.9925, 0.9898012, 0, 0, -0.1424552,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB52003C [172.076900 90.714340 21.992500] 0.989801 0.000000 0.000000 -0.142455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52013,  4109, 0xDB520034, 163.1797, 78.71311, 22.39769, -0.4975366, 0, 0, -0.867443,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDB520034 [163.179700 78.713110 22.397690] -0.497537 0.000000 0.000000 -0.867443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52014,  1759, 0xDB520002, 6.34314, 39.75542, 26.0025, -0.3026119, 0, 0, -0.9531139,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB520002 [6.343140 39.755420 26.002500] -0.302612 0.000000 0.000000 -0.953114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52015,  2612, 0xDB520014, 64.72813, 78.54571, 24.53798, 0.6961417, 0, 0, -0.7179044,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB520014 [64.728130 78.545710 24.537980] 0.696142 0.000000 0.000000 -0.717904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52016,     6, 0xDB52000D, 31.81424, 101.5544, 25.54428, 0.7764096, 0, 0, -0.6302287,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDB52000D [31.814240 101.554400 25.544280] 0.776410 0.000000 0.000000 -0.630229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52017, 19263, 0xDB52000E, 41.56722, 137.251, 24.53306, 0.9393935, 0, 0, -0.342841,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB52000E [41.567220 137.251000 24.533060] 0.939394 0.000000 0.000000 -0.342841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB52018,   192, 0xDB520002, 7.073862, 41.25235, 26.0035, -0.3026119, 0, 0, -0.9531139,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDB520002 [7.073862 41.252350 26.003500] -0.302612 0.000000 0.000000 -0.953114 */
