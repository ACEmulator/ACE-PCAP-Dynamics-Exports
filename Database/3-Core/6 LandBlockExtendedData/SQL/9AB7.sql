DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7001,  1154, 0x9AB70009, 47.20392, 20.16057, 147.5485, 0.9789363, 0, 0, -0.2041662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB70009 [47.203920 20.160570 147.548500] 0.978936 0.000000 0.000000 -0.204166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB7001, 0x79AB7002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79AB7001, 0x79AB7003, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79AB7001, 0x79AB7004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AB7001, 0x79AB7005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AB7001, 0x79AB7006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79AB7001, 0x79AB7007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7002,  1608, 0x9AB70009, 47.20392, 20.16057, 147.5485, 0.9789363, 0, 0, -0.2041662,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9AB70009 [47.203920 20.160570 147.548500] 0.978936 0.000000 0.000000 -0.204166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7003, 28877, 0x9AB70009, 40.95044, 0.4540508, 156.201, 0.9861686, 0, 0, -0.1657452,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9AB70009 [40.950440 0.454051 156.201000] 0.986169 0.000000 0.000000 -0.165745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7004,  1758, 0x9AB70012, 48.78387, 27.69275, 149.6445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AB70012 [48.783870 27.692750 149.644500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7005,  1758, 0x9AB70012, 48.60534, 24.30965, 146.0285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AB70012 [48.605340 24.309650 146.028500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7006,  1756, 0x9AB7000B, 44.60526, 50.65199, 144.2854, 0.8911676, 0, 0, -0.4536741,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9AB7000B [44.605260 50.651990 144.285400] 0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7007,  2576, 0x9AB7000C, 40.95115, 74.82894, 144.5799, -0.7105918, 0, 0, -0.7036045,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9AB7000C [40.951150 74.828940 144.579900] -0.710592 0.000000 0.000000 -0.703605 */
