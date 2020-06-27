DELETE FROM `landblock_instance` WHERE `landblock` = 0x90CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA001,  1154, 0x90CA003C, 188.6566, 92.20637, 108.5122, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90CA003C [188.656600 92.206370 108.512200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790CA001, 0x790CA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x790CA001, 0x790CA003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790CA001, 0x790CA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x790CA001, 0x790CA005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790CA001, 0x790CA006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x790CA001, 0x790CA007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790CA001, 0x790CA008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x790CA001, 0x790CA009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x790CA001, 0x790CA00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x790CA001, 0x790CA00B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA002, 24293, 0x90CA003C, 188.6566, 92.20637, 108.5122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90CA003C [188.656600 92.206370 108.512200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA003, 24294, 0x90CA003C, 182.5405, 87.76196, 109.6709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90CA003C [182.540500 87.761960 109.670900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA004, 24293, 0x90CA003C, 184.0322, 88.57123, 109.3654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90CA003C [184.032200 88.571230 109.365400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA005,  7096, 0x90CA0033, 161.9528, 67.64937, 113.0179, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90CA0033 [161.952800 67.649370 113.017900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA006,  7096, 0x90CA0033, 157.8465, 59.19372, 113.2601, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x90CA0033 [157.846500 59.193720 113.260100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA007,  1629, 0x90CA0021, 114.9891, 20.71865, 123.5372, 0.8542877, 0, 0, -0.5198005,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90CA0021 [114.989100 20.718650 123.537200] 0.854288 0.000000 0.000000 -0.519801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA008, 14800, 0x90CA0009, 45.5413, 3.48211, 119.3953, -0.7862073, 0, 0, -0.617963,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x90CA0009 [45.541300 3.482110 119.395300] -0.786207 0.000000 0.000000 -0.617963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA009, 24293, 0x90CA003A, 182.9411, 38.73284, 102.7127, -0.8475977, 0, 0, -0.5306394,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90CA003A [182.941100 38.732840 102.712700] -0.847598 0.000000 0.000000 -0.530639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA00A,  7088, 0x90CA003B, 183.9451, 60.58617, 106.1186, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x90CA003B [183.945100 60.586170 106.118600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA00B,  7088, 0x90CA003B, 183.0328, 55.20659, 105.4501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x90CA003B [183.032800 55.206590 105.450100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA00C,  1542, 0x90CA003C, 186.1771, 88.76954, 110.2119, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90CA003C [186.177100 88.769540 110.211900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790CA00C, 0x790CA00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CA00D,  4179, 0x90CA003C, 186.1771, 88.76954, 110.2119, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90CA003C [186.177100 88.769540 110.211900] 0.999048 0.000000 0.000000 -0.043619 */
