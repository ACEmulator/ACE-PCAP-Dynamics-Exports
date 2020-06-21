DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC001,  1154, 0x9DEC001A, 89.96328, 25.17633, 32.82006, -0.1466105, 0, 0, -0.9891943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DEC001A [89.963280 25.176330 32.820060] -0.146611 0.000000 0.000000 -0.989194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DEC001, 0x79DEC002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79DEC001, 0x79DEC003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79DEC001, 0x79DEC004, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x79DEC001, 0x79DEC005, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x79DEC001, 0x79DEC006, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79DEC001, 0x79DEC007, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC002, 14800, 0x9DEC001A, 89.96328, 25.17633, 32.82006, -0.1466105, 0, 0, -0.9891943,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9DEC001A [89.963280 25.176330 32.820060] -0.146611 0.000000 0.000000 -0.989194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC003, 24294, 0x9DEC0023, 104.7473, 51.43673, 25.07673, 0.8510643, 0, 0, -0.5250614,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9DEC0023 [104.747300 51.436730 25.076730] 0.851064 0.000000 0.000000 -0.525061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC004, 11533, 0x9DEC0008, 6.230902, 186.7208, 22.21467, -0.7416655, 0, 0, -0.6707699,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x9DEC0008 [6.230902 186.720800 22.214670] -0.741666 0.000000 0.000000 -0.670770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC005, 26470, 0x9DEC002D, 129.9793, 117.5418, 18.31503, 0.726374, 0, 0, -0.6872996,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9DEC002D [129.979300 117.541800 18.315030] 0.726374 0.000000 0.000000 -0.687300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC006, 26468, 0x9DEC0008, 8.125197, 175.7549, 26.77879, -0.7416655, 0, 0, -0.6707699,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9DEC0008 [8.125197 175.754900 26.778790] -0.741666 0.000000 0.000000 -0.670770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DEC007,   231, 0x9DEC0025, 113.5392, 109.8084, 20.0055, 0.726374, 0, 0, -0.6872996,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9DEC0025 [113.539200 109.808400 20.005500] 0.726374 0.000000 0.000000 -0.687300 */
