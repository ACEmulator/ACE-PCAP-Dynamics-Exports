DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86001,  1154, 0x1E86002A, 134.901, 38.66816, 67.34684, 0.925679, 0, 0, -0.378311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E86002A [134.901000 38.668160 67.346840] 0.925679 0.000000 0.000000 -0.378311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E86001, 0x71E86002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71E86001, 0x71E86003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E86001, 0x71E86004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71E86001, 0x71E86005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71E86001, 0x71E86006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71E86001, 0x71E86007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71E86001, 0x71E86008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E86001, 0x71E86009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E86001, 0x71E8600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E86001, 0x71E8600B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86002, 11534, 0x1E86002A, 134.901, 38.66816, 67.34684, 0.925679, 0, 0, -0.378311,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1E86002A [134.901000 38.668160 67.346840] 0.925679 0.000000 0.000000 -0.378311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86003, 36830, 0x1E86000F, 32.20167, 163.8787, 49.03009, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E86000F [32.201670 163.878700 49.030090] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86004, 11540, 0x1E860012, 59.4334, 44.9437, 54.99459, 0.220339, 0, 0, -0.975423,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1E860012 [59.433400 44.943700 54.994590] 0.220339 0.000000 0.000000 -0.975423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86005, 11540, 0x1E860012, 69.614, 45.57182, 50.80502, 0.399059, 0, 0, -0.916925,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1E860012 [69.614000 45.571820 50.805020] 0.399059 0.000000 0.000000 -0.916925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86006, 11540, 0x1E860013, 64.8259, 54.24478, 55.6044, 0.476365, 0, 0, -0.879248,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1E860013 [64.825900 54.244780 55.604400] 0.476365 0.000000 0.000000 -0.879248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86007,  7184, 0x1E860013, 49.49877, 51.02576, 60.2677, 0.135022, 0, 0, -0.990843,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1E860013 [49.498770 51.025760 60.267700] 0.135022 0.000000 0.000000 -0.990843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86008, 24497, 0x1E86000F, 40.10315, 145.6773, 48.52829, -0.382727, 0, 0, -0.923862,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E86000F [40.103150 145.677300 48.528290] -0.382727 0.000000 0.000000 -0.923862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E86009, 24497, 0x1E86000F, 30.40912, 158.5665, 48.26203, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E86000F [30.409120 158.566500 48.262030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8600A, 24497, 0x1E86000F, 39.1451, 153.2551, 48.11004, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E86000F [39.145100 153.255100 48.110040] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8600B, 24279, 0x1E860017, 58.9443, 147.4602, 48.86837, 0.865612, 0, 0, -0.500715,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E860017 [58.944300 147.460200 48.868370] 0.865612 0.000000 0.000000 -0.500715 */
