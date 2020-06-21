DELETE FROM `landblock_instance` WHERE `landblock` = 0x2815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815001,  1154, 0x2815003A, 175.3537, 45.39265, 17.21544, -0.9463676, 0, 0, -0.323092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2815003A [175.353700 45.392650 17.215440] -0.946368 0.000000 0.000000 -0.323092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72815001, 0x72815002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72815001, 0x72815003, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72815001, 0x72815004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72815001, 0x72815005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72815001, 0x72815006, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815002,  7119, 0x2815003A, 175.3537, 45.39265, 17.21544, -0.9463676, 0, 0, -0.323092,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2815003A [175.353700 45.392650 17.215440] -0.946368 0.000000 0.000000 -0.323092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815003, 10802, 0x2815002F, 143.4703, 158.5722, 11.31014, -0.9155102, 0, 0, -0.4022949,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2815002F [143.470300 158.572200 11.310140] -0.915510 0.000000 0.000000 -0.402295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815004, 24320, 0x28150026, 115.872, 129.3249, 12.25041, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28150026 [115.872000 129.324900 12.250410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815005, 24326, 0x28150026, 115.5796, 123.8996, 11.39417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28150026 [115.579600 123.899600 11.394170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72815006, 24320, 0x28150026, 116.9599, 124.8869, 11.32941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28150026 [116.959900 124.886900 11.329410] 0.707107 0.000000 0.000000 -0.707107 */
