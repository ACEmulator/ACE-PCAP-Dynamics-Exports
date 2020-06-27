DELETE FROM `landblock_instance` WHERE `landblock` = 0xB17F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F001,  1154, 0xB17F0032, 155.8044, 37.33982, 50.006, 0.5765405, 0, 0, -0.8170686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB17F0032 [155.804400 37.339820 50.006000] 0.576541 0.000000 0.000000 -0.817069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B17F001, 0x7B17F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B17F001, 0x7B17F003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B17F001, 0x7B17F004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B17F001, 0x7B17F005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B17F001, 0x7B17F006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B17F001, 0x7B17F007, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B17F001, 0x7B17F008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B17F001, 0x7B17F009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B17F001, 0x7B17F00A, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B17F001, 0x7B17F00B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B17F001, 0x7B17F00C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B17F001, 0x7B17F00D, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F002,   226, 0xB17F0032, 155.8044, 37.33982, 50.006, 0.5765405, 0, 0, -0.8170686,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB17F0032 [155.804400 37.339820 50.006000] 0.576541 0.000000 0.000000 -0.817069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F003,     5, 0xB17F003F, 173.8839, 148.9101, 31.19165, 0.8444817, 0, 0, -0.5355844,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB17F003F [173.883900 148.910100 31.191650] 0.844482 0.000000 0.000000 -0.535584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F004,   231, 0xB17F0037, 160.2732, 147.605, 31.40467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB17F0037 [160.273200 147.605000 31.404670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F005,  4104, 0xB17F0037, 160.2732, 149.105, 31.15517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB17F0037 [160.273200 149.105000 31.155170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F006,   226, 0xB17F0037, 161.5723, 146.855, 31.53017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB17F0037 [161.572300 146.855000 31.530170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F007, 10767, 0xB17F0027, 102.6802, 147.6777, 33.41605, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB17F0027 [102.680200 147.677700 33.416050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F008, 10770, 0xB17F0027, 102.6491, 149.3979, 33.12935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB17F0027 [102.649100 149.397900 33.129350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F009, 24941, 0xB17F0033, 163.6065, 48.06644, 50.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB17F0033 [163.606500 48.066440 50.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00A, 24939, 0xB17F0033, 159.2945, 53.84624, 50.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB17F0033 [159.294500 53.846240 50.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00B,   222, 0xB17F0032, 153.3011, 43.6646, 50.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB17F0032 [153.301100 43.664600 50.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00C,  1762, 0xB17F0037, 150.9525, 165.36, 28.4425, 0.8444817, 0, 0, -0.5355844,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB17F0037 [150.952500 165.360000 28.442500] 0.844482 0.000000 0.000000 -0.535584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00D, 10767, 0xB17F0037, 167.3327, 149.2715, 31.15041, -0.9807954, 0, 0, -0.1950391,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB17F0037 [167.332700 149.271500 31.150410] -0.980795 0.000000 0.000000 -0.195039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00E,  1542, 0xB17F0037, 158.9667, 148.1463, 31.30679, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB17F0037 [158.966700 148.146300 31.306790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B17F00E, 0x7B17F00F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7B17F00E, 0x7B17F010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F00F, 31443, 0xB17F0037, 158.9667, 148.1463, 31.30679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB17F0037 [158.966700 148.146300 31.306790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17F010,  8041, 0xB17F002E, 141.2375, 133.1277, 35.53257, -0.2965369, 0, 0, -0.9550214,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB17F002E [141.237500 133.127700 35.532570] -0.296537 0.000000 0.000000 -0.955021 */
