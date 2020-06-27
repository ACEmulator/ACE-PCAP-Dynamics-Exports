DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41001,  1154, 0x3A410015, 63.49191, 96.58781, 17.27627, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A410015 [63.491910 96.587810 17.276270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A41001, 0x73A41002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73A41001, 0x73A41003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A41001, 0x73A41004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73A41001, 0x73A41005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A41001, 0x73A41006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41002, 24494, 0x3A410015, 63.49191, 96.58781, 17.27627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3A410015 [63.491910 96.587810 17.276270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41003, 10810, 0x3A410006, 1.796644, 138.7549, 28.11511, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A410006 [1.796644 138.754900 28.115110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41004,  7340, 0x3A410015, 61.14293, 111.5919, 17.7229, 0.9850348, 0, 0, -0.1723556,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A410015 [61.142930 111.591900 17.722900] 0.985035 0.000000 0.000000 -0.172356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41005, 36859, 0x3A410022, 102.7074, 30.46817, 16.77732, 0.8470845, 0, 0, -0.5314583,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A410022 [102.707400 30.468170 16.777320] 0.847085 0.000000 0.000000 -0.531458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41006, 36855, 0x3A410024, 108.5497, 94.88326, 24.09266, 0.0320558, 0, 0, -0.9994861,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A410024 [108.549700 94.883260 24.092660] 0.032056 0.000000 0.000000 -0.999486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41007,  1542, 0x3A410019, 83.68475, 3.890205, 10.26164, 0.8470845, 0, 0, -0.5314583, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A410019 [83.684750 3.890205 10.261640] 0.847085 0.000000 0.000000 -0.531458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A41007, 0x73A41008, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73A41007, 0x73A41009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41008,  9288, 0x3A410019, 83.68475, 3.890205, 10.26164, 0.8470845, 0, 0, -0.5314583,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3A410019 [83.684750 3.890205 10.261640] 0.847085 0.000000 0.000000 -0.531458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A41009, 22571, 0x3A410014, 54.17192, 95.79426, 13.01151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A410014 [54.171920 95.794260 13.011510] 1.000000 0.000000 0.000000 0.000000 */
