DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7000, 34272, 0x6DD70016, 60.1798, 143.941, 254, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Ikzisik Tika Ri Zikma */
/* @teleloc 0x6DD70016 [60.179800 143.941000 254.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7001,  1154, 0x6DD70018, 64.57211, 174.9818, 302.8366, -0.982158, 0, 0, -0.18806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DD70018 [64.572110 174.981800 302.836600] -0.982158 0.000000 0.000000 -0.188060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DD7001, 0x76DD7002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x76DD7001, 0x76DD7003, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x76DD7001, 0x76DD7004, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76DD7001, 0x76DD7005, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76DD7001, 0x76DD7006, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x76DD7001, 0x76DD7007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76DD7001, 0x76DD7008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76DD7001, 0x76DD7009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76DD7001, 0x76DD700A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DD7001, 0x76DD700B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DD7001, 0x76DD700C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7002,  8405, 0x6DD70018, 64.57211, 174.9818, 302.8366, -0.982158, 0, 0, -0.18806,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6DD70018 [64.572110 174.981800 302.836600] -0.982158 0.000000 0.000000 -0.188060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7003, 34045, 0x6DD70016, 64.1884, 140.972, 254, 0.395419, 0, 0, 0.918501,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x6DD70016 [64.188400 140.972000 254.000000] 0.395419 0.000000 0.000000 0.918501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7004, 23484, 0x6DD70016, 62.7308, 137.8857, 254, -0.438878, 0, 0, -0.898547,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6DD70016 [62.730800 137.885700 254.000000] -0.438878 0.000000 0.000000 -0.898547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7005, 23484, 0x6DD70016, 70.1491, 137.05, 254, -0.378079, 0, 0, -0.925773,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6DD70016 [70.149100 137.050000 254.000000] -0.378079 0.000000 0.000000 -0.925773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7006, 23484, 0x6DD70016, 55.3799, 140.891, 254, -0.604501, 0, 0, 0.796604,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6DD70016 [55.379900 140.891000 254.000000] -0.604501 0.000000 0.000000 0.796604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7007, 24277, 0x6DD70020, 84.78027, 182.1342, 301.7216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6DD70020 [84.780270 182.134200 301.721600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7008, 24275, 0x6DD70020, 81.83026, 183.3289, 301.7216, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6DD70020 [81.830260 183.328900 301.721600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD7009, 24275, 0x6DD70020, 87.54607, 190.3361, 302.0435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6DD70020 [87.546070 190.336100 302.043500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD700A, 36840, 0x6DD7003F, 169.5459, 152.4436, 321.1277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DD7003F [169.545900 152.443600 321.127700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD700B, 36840, 0x6DD7003F, 177.9336, 154.5806, 321.1277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DD7003F [177.933600 154.580600 321.127700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD700C, 36844, 0x6DD7003F, 178.5344, 151.455, 321.1277, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6DD7003F [178.534400 151.455000 321.127700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD700D,  1542, 0x6DD7003F, 173.3129, 152.2207, 321.1277, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6DD7003F [173.312900 152.220700 321.127700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DD700D, 0x76DD700E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD700E,  4179, 0x6DD7003F, 173.3129, 152.2207, 321.1277, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6DD7003F [173.312900 152.220700 321.127700] 0.999048 0.000000 0.000000 -0.043619 */
