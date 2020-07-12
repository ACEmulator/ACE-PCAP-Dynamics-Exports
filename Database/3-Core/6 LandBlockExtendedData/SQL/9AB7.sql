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
     , (0x79AB7001, 0x79AB7007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79AB7001, 0x79AB7008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AB7001, 0x79AB7009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AB7001, 0x79AB700A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AB7001, 0x79AB700B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79AB7001, 0x79AB700C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79AB7001, 0x79AB700D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79AB7001, 0x79AB700E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7008,   217, 0x9AB70003, 21.68599, 64.87876, 146.7843, -0.7105918, 0, 0, -0.7036045,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AB70003 [21.685990 64.878760 146.784300] -0.710592 0.000000 0.000000 -0.703605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB7009,   217, 0x9AB7000B, 28.30355, 68.86547, 145.6544, -0.7105918, 0, 0, -0.7036045,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AB7000B [28.303550 68.865470 145.654400] -0.710592 0.000000 0.000000 -0.703605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB700A,   217, 0x9AB7000B, 30.47391, 65.78918, 145.4735, -0.7105918, 0, 0, -0.7036045,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AB7000B [30.473910 65.789180 145.473500] -0.710592 0.000000 0.000000 -0.703605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB700B,  2576, 0x9AB70001, 22.18263, 14.20891, 158.0383, 0.9861686, 0, 0, -0.1657452,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9AB70001 [22.182630 14.208910 158.038300] 0.986169 0.000000 0.000000 -0.165745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB700C,  1758, 0x9AB70012, 56.34445, 32.98826, 145.256, 0.9789363, 0, 0, -0.2041662,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9AB70012 [56.344450 32.988260 145.256000] 0.978936 0.000000 0.000000 -0.204166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB700D,  7978, 0x9AB70002, 7.859217, 47.91481, 151.4142, 0.8911676, 0, 0, -0.4536741,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AB70002 [7.859217 47.914810 151.414200] 0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB700E, 11528, 0x9AB7001A, 81.3577, 24.86141, 151.5696, -0.123992, 0, 0, -0.9922832,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9AB7001A [81.357700 24.861410 151.569600] -0.123992 0.000000 0.000000 -0.992283 */
