DELETE FROM `landblock_instance` WHERE `landblock` = 0x90ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED001,  1154, 0x90ED0038, 149.15, 177.9379, 9.163845, -0.7368067, 0, 0, -0.6761035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90ED0038 [149.150000 177.937900 9.163845] -0.736807 0.000000 0.000000 -0.676104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790ED001, 0x790ED002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x790ED001, 0x790ED003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x790ED001, 0x790ED004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x790ED001, 0x790ED005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x790ED001, 0x790ED006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x790ED001, 0x790ED007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x790ED001, 0x790ED008, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED002, 24289, 0x90ED0038, 149.15, 177.9379, 9.163845, -0.7368067, 0, 0, -0.6761035,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90ED0038 [149.150000 177.937900 9.163845] -0.736807 0.000000 0.000000 -0.676104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED003,  7124, 0x90ED0024, 119.0428, 81.17614, 19.24282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90ED0024 [119.042800 81.176140 19.242820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED004,  7124, 0x90ED0024, 118.9946, 83.30162, 19.0657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90ED0024 [118.994600 83.301620 19.065700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED005,  7089, 0x90ED0018, 54.97868, 191.2638, 4.065898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90ED0018 [54.978680 191.263800 4.065898] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED006,  7335, 0x90ED0018, 56.59394, 191.8562, 4.016529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90ED0018 [56.593940 191.856200 4.016529] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED007, 24293, 0x90ED0002, 22.65949, 33.75455, 27.11523, -0.07528844, 0, 0, -0.9971618,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90ED0002 [22.659490 33.754550 27.115230] -0.075288 0.000000 0.000000 -0.997162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790ED008, 38177, 0x90ED0038, 155.4235, 174.2355, 9.490376, -0.7368067, 0, 0, -0.6761035,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90ED0038 [155.423500 174.235500 9.490376] -0.736807 0.000000 0.000000 -0.676104 */
