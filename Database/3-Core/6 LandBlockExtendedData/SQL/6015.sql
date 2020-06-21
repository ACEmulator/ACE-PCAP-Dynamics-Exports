DELETE FROM `landblock_instance` WHERE `landblock` = 0x6015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015001,  1154, 0x60150031, 146.9358, 23.93002, 68.007, -0.658022, 0, 0, -0.7529987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60150031 [146.935800 23.930020 68.007000] -0.658022 0.000000 0.000000 -0.752999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76015001, 0x76015002, '2019-02-10 00:00:00') /* Frost */
     , (0x76015001, 0x76015003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76015001, 0x76015004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76015001, 0x76015005, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76015001, 0x76015006, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76015001, 0x76015007, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76015001, 0x76015008, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x76015001, 0x76015009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x76015001, 0x7601500A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x76015001, 0x7601500B, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x76015001, 0x7601500C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x76015001, 0x7601500D, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015002, 14517, 0x60150031, 146.9358, 23.93002, 68.007, -0.658022, 0, 0, -0.7529987,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x60150031 [146.935800 23.930020 68.007000] -0.658022 0.000000 0.000000 -0.752999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015003,  7090, 0x6015002B, 140.18, 49.37558, 69.80085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6015002B [140.180000 49.375580 69.800850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015004,  7090, 0x6015002B, 140.4001, 53.04594, 70.48656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6015002B [140.400100 53.045940 70.486560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015005, 12135, 0x60150023, 112.233, 59.25417, 68.29559, -0.9689891, 0, 0, -0.2471036,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x60150023 [112.233000 59.254170 68.295590] -0.968989 0.000000 0.000000 -0.247104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015006,  8269, 0x60150031, 149.2514, 12.42732, 70.2252, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x60150031 [149.251400 12.427320 70.225200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015007,  8269, 0x60150031, 149.621, 20.58964, 70.2252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x60150031 [149.621000 20.589640 70.225200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015008, 12134, 0x60150029, 142.8433, 21.67278, 68.005, -0.658022, 0, 0, -0.7529987,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x60150029 [142.843300 21.672780 68.005000] -0.658022 0.000000 0.000000 -0.752999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76015009,  7121, 0x60150023, 105.6221, 60.20183, 68.0025, -0.9689891, 0, 0, -0.2471036,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x60150023 [105.622100 60.201830 68.002500] -0.968989 0.000000 0.000000 -0.247104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601500A, 22520, 0x60150032, 153.7492, 47.76668, 70.78345, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x60150032 [153.749200 47.766680 70.783450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601500B, 23490, 0x60150032, 154.7996, 43.47523, 70.17484, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x60150032 [154.799600 43.475230 70.174840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601500C,  7107, 0x60150031, 149.772, 17.72718, 68.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x60150031 [149.772000 17.727180 68.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601500D,   201, 0x60150024, 118.6222, 76.77902, 71.14374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x60150024 [118.622200 76.779020 71.143740] 0.923880 0.000000 0.000000 -0.382684 */
