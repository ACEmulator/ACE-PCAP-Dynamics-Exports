DELETE FROM `landblock_instance` WHERE `landblock` = 0x0022;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002203D, 29513, 0x002202F1, 230, 0, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Cannibal Caverns Exit */
/* @teleloc 0x002202F1 [230.000000 0.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002203E,  1154, 0x00220121, 100.184, -470.263, -24, -0.61294, 0, 0, 0.79013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00220121 [100.184000 -470.263000 -24.000000] -0.612940 0.000000 0.000000 0.790130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002203E, 0x7002203F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022040, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022041, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022042, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022043, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022044, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022045, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022046, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022047, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022048, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x70022049, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002204A, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x7002204B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002204C, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x7002204D, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002204E, '2019-02-10 00:00:00') /* Cannibal Fiun (29507) */
     , (0x7002203E, 0x7002204F, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022050, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022051, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022052, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022053, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022054, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022055, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022056, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022057, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022058, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022059, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x7002205A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x7002205B, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x7002205C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002205D, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x7002205E, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x7002205F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022060, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x70022061, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x70022062, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x70022063, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022064, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022065, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022066, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x70022067, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x70022068, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x70022069, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x7002206A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x7002203E, 0x7002206B, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x7002206C, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x7002203E, 0x7002206D, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002206E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x7002203E, 0x7002206F, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */
     , (0x7002203E, 0x70022070, '2019-02-10 00:00:00') /* Atavistic Fiun (29506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002203F, 28642, 0x00220121, 100.184, -470.263, -24, -0.61294, 0, 0, 0.79013,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220121 [100.184000 -470.263000 -24.000000] -0.612940 0.000000 0.000000 0.790130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022040, 29507, 0x0022012C, 109.736, -479.637, -24.00541, -0.873399, 0, 0, 0.487005,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x0022012C [109.736000 -479.637000 -24.005410] -0.873399 0.000000 0.000000 0.487005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022041, 28642, 0x0022019A, 149.274, -519.164, -18, -0.221279, 0, 0, 0.975211,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022019A [149.274000 -519.164000 -18.000000] -0.221279 0.000000 0.000000 0.975211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022042, 29506, 0x0022019E, 149.815, -528.005, -18.00541, 0.433614, 0, 0, -0.901099,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x0022019E [149.815000 -528.005000 -18.005410] 0.433614 0.000000 0.000000 -0.901099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022043, 29507, 0x00220158, 136.113, -407.437, -24.00541, -0.86374, 0, 0, 0.503937,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220158 [136.113000 -407.437000 -24.005410] -0.863740 0.000000 0.000000 0.503937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022044, 29507, 0x00220145, 130.195, -461.914, -24.00541, -0.9983, 0, 0, 0.058288,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220145 [130.195000 -461.914000 -24.005410] -0.998300 0.000000 0.000000 0.058288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022045, 29507, 0x00220146, 129.04, -469.74, -24.00541, 0.998521, 0, 0, -0.054373,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220146 [129.040000 -469.740000 -24.005410] 0.998521 0.000000 0.000000 -0.054373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022046, 28642, 0x0022014B, 130.106, -480.493, -24, -0.998867, 0, 0, -0.047582,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022014B [130.106000 -480.493000 -24.000000] -0.998867 0.000000 0.000000 -0.047582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022047, 29507, 0x00220150, 129.315, -489.946, -24.00541, -0.101984, 0, 0, 0.994786,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220150 [129.315000 -489.946000 -24.005410] -0.101984 0.000000 0.000000 0.994786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022048, 29507, 0x0022013E, 128.19, -400.741, -24.00541, -0.682528, 0, 0, 0.73086,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x0022013E [128.190000 -400.741000 -24.005410] -0.682528 0.000000 0.000000 0.730860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022049, 28642, 0x00220140, 129.78, -407.139, -24, 0.867567, 0, 0, -0.49732,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220140 [129.780000 -407.139000 -24.000000] 0.867567 0.000000 0.000000 -0.497320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204A, 29507, 0x00220174, 200.241, -379.714, -24.00541, -0.475338, 0, 0, 0.879803,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220174 [200.241000 -379.714000 -24.005410] -0.475338 0.000000 0.000000 0.879803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204B, 28642, 0x0022016C, 179.057, -380.06, -24, -0.646345, 0, 0, 0.763046,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022016C [179.057000 -380.060000 -24.000000] -0.646345 0.000000 0.000000 0.763046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204C, 29507, 0x0022017F, 211.218, -389.806, -24.00541, -0.722505, 0, 0, 0.691366,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x0022017F [211.218000 -389.806000 -24.005410] -0.722505 0.000000 0.000000 0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204D, 28642, 0x00220178, 197.248, -389.84, -24, 0.738748, 0, 0, -0.673982,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220178 [197.248000 -389.840000 -24.000000] 0.738748 0.000000 0.000000 -0.673982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204E, 29507, 0x00220184, 228.76, -391.306, -24.00541, -0.65735, 0, 0, 0.753586,  True, '2019-02-10 00:00:00'); /* Cannibal Fiun */
/* @teleloc 0x00220184 [228.760000 -391.306000 -24.005410] -0.657350 0.000000 0.000000 0.753586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002204F, 29506, 0x002201DB, 270.82, -519.344, -18.00541, 0.996166, 0, 0, -0.087482,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x002201DB [270.820000 -519.344000 -18.005410] 0.996166 0.000000 0.000000 -0.087482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022050, 29506, 0x002201D4, 266.178, -390.612, -18.00541, -0.534424, 0, 0, 0.845217,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x002201D4 [266.178000 -390.612000 -18.005410] -0.534424 0.000000 0.000000 0.845217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022051, 29506, 0x002201D4, 269.067, -389.091, -18.00541, -0.534424, 0, 0, 0.845217,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x002201D4 [269.067000 -389.091000 -18.005410] -0.534424 0.000000 0.000000 0.845217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022052, 29506, 0x00220268, 330.177, -420.601, -12.00541, 0.955786, 0, 0, -0.294062,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x00220268 [330.177000 -420.601000 -12.005410] 0.955786 0.000000 0.000000 -0.294062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022053, 29506, 0x00220248, 292.234, -450.487, -12.00541, -0.711797, 0, 0, 0.702385,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x00220248 [292.234000 -450.487000 -12.005410] -0.711797 0.000000 0.000000 0.702385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022054, 29506, 0x00220240, 275.488, -451.201, -12.00541, -0.711797, 0, 0, 0.702385,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x00220240 [275.488000 -451.201000 -12.005410] -0.711797 0.000000 0.000000 0.702385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022055, 29506, 0x00220240, 279.105, -448.096, -12.00541, -0.711797, 0, 0, 0.702385,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x00220240 [279.105000 -448.096000 -12.005410] -0.711797 0.000000 0.000000 0.702385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022056, 28642, 0x002201EA, 280.127, -468.894, -18, 0.961021, 0, 0, -0.276476,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x002201EA [280.127000 -468.894000 -18.000000] 0.961021 0.000000 0.000000 -0.276476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022057, 28642, 0x002201D5, 272.636, -432.057, -18, -0.195188, 0, 0, 0.980766,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x002201D5 [272.636000 -432.057000 -18.000000] -0.195188 0.000000 0.000000 0.980766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022058, 28642, 0x002201F5, 298.57, -432.161, -18, -0.405581, 0, 0, -0.914059,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x002201F5 [298.570000 -432.161000 -18.000000] -0.405581 0.000000 0.000000 -0.914059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022059, 28650, 0x002202FC, 228.144, -170.468, -6.00541, -0.741303, 0, 0, -0.671171,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002202FC [228.144000 -170.468000 -6.005410] -0.741303 0.000000 0.000000 -0.671171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205A, 28650, 0x002202A2, 196.621, -170.295, -6.00541, 0.92733, 0, 0, -0.374245,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x002202A2 [196.621000 -170.295000 -6.005410] 0.927330 0.000000 0.000000 -0.374245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205B, 28643, 0x00220357, 298.675, -300.028, -6.00541, 0.65844, 0, 0, 0.752634,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00220357 [298.675000 -300.028000 -6.005410] 0.658440 0.000000 0.000000 0.752634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205C, 28642, 0x002202AE, 200.041, -249.462, -6, 0.799322, 0, 0, -0.600903,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x002202AE [200.041000 -249.462000 -6.000000] 0.799322 0.000000 0.000000 -0.600903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205D, 28643, 0x002202CA, 212.859, -250.248, -6.00541, 0.999704, 0, 0, -0.024312,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x002202CA [212.859000 -250.248000 -6.005410] 0.999704 0.000000 0.000000 -0.024312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205E, 28643, 0x00220303, 226.509, -250.106, -6.00541, 0.998716, 0, 0, 0.050664,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00220303 [226.509000 -250.106000 -6.005410] 0.998716 0.000000 0.000000 0.050664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002205F, 28642, 0x0022030F, 239.935, -251.035, -6, 0.981274, 0, 0, 0.192619,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022030F [239.935000 -251.035000 -6.000000] 0.981274 0.000000 0.000000 0.192619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022060, 28643, 0x00220306, 228.211, -307.397, -6.00541, -0.97416, 0, 0, -0.225858,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00220306 [228.211000 -307.397000 -6.005410] -0.974160 0.000000 0.000000 -0.225858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022061, 28643, 0x00220306, 225.201, -308.872, -6.00541, -0.97416, 0, 0, -0.225858,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x00220306 [225.201000 -308.872000 -6.005410] -0.974160 0.000000 0.000000 -0.225858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022062, 28643, 0x0022034B, 285.039, -309.917, -6.00541, 0.960868, 0, 0, 0.277006,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x0022034B [285.039000 -309.917000 -6.005410] 0.960868 0.000000 0.000000 0.277006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022063, 28642, 0x00220353, 298.595, -290.232, -6, -0.472872, 0, 0, -0.881131,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220353 [298.595000 -290.232000 -6.000000] -0.472872 0.000000 0.000000 -0.881131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022064, 28642, 0x00220353, 302.416, -289.571, -6, -0.472872, 0, 0, -0.881131,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220353 [302.416000 -289.571000 -6.000000] -0.472872 0.000000 0.000000 -0.881131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022065, 28642, 0x0022031D, 272.567, -59.9571, -6, 0.673738, 0, 0, 0.73897,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022031D [272.567000 -59.957100 -6.000000] 0.673738 0.000000 0.000000 0.738970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022066, 28642, 0x0022031E, 272.688, -70.2045, -6, -0.679516, 0, 0, -0.733661,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022031E [272.688000 -70.204500 -6.000000] -0.679516 0.000000 0.000000 -0.733661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022067, 28650, 0x0022038B, 278.572, -65.5312, -0.00541, 0.734552, 0, 0, 0.678553,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x0022038B [278.572000 -65.531200 -0.005410] 0.734552 0.000000 0.000000 0.678553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022068, 28650, 0x0022038C, 278.28, -79.1373, -0.00541, 0.888156, 0, 0, 0.459542,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x0022038C [278.280000 -79.137300 -0.005410] 0.888156 0.000000 0.000000 0.459542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022069, 28650, 0x00220325, 265.775, -138.067, -6.00541, 0.99986, 0, 0, -0.016753,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00220325 [265.775000 -138.067000 -6.005410] 0.999860 0.000000 0.000000 -0.016753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206A, 28650, 0x00220325, 271.124, -138.247, -6.00541, 0.99986, 0, 0, -0.016753,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x00220325 [271.124000 -138.247000 -6.005410] 0.999860 0.000000 0.000000 -0.016753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206B, 28643, 0x002202C0, 206.629, -178.131, -6.00541, -0.988418, 0, 0, 0.151753,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x002202C0 [206.629000 -178.131000 -6.005410] -0.988418 0.000000 0.000000 0.151753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206C, 28643, 0x002202C0, 212.859, -178.313, -6.00541, -0.997072, 0, 0, -0.07647,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x002202C0 [212.859000 -178.313000 -6.005410] -0.997072 0.000000 0.000000 -0.076470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206D, 28642, 0x00220258, 332.239, -369.181, -12, -0.808193, 0, 0, -0.588918,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00220258 [332.239000 -369.181000 -12.000000] -0.808193 0.000000 0.000000 -0.588918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206E, 28642, 0x0022025D, 328.841, -380.094, -12, -0.993732, 0, 0, 0.111793,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0022025D [328.841000 -380.094000 -12.000000] -0.993732 0.000000 0.000000 0.111793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002206F, 29506, 0x0022028A, 349.405, -391.907, -12.00541, 0.937581, 0, 0, 0.347767,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x0022028A [349.405000 -391.907000 -12.005410] 0.937581 0.000000 0.000000 0.347767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022070, 29506, 0x0022027F, 340.141, -411.012, -12.00541, 0.999905, 0, 0, -0.01377,  True, '2019-02-10 00:00:00'); /* Atavistic Fiun */
/* @teleloc 0x0022027F [340.141000 -411.012000 -12.005410] 0.999905 0.000000 0.000000 -0.013770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022071,  1542, 0x00220255, 331.243, -340.12, -11.90362, 0.366549, 0, 0, -0.930399, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00220255 [331.243000 -340.120000 -11.903620] 0.366549 0.000000 0.000000 -0.930399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70022071, 0x70022072, '2019-02-10 00:00:00') /* Page from a journal (29510) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70022072, 29510, 0x00220255, 331.243, -340.12, -11.90362, 0.366549, 0, 0, -0.930399,  True, '2019-02-10 00:00:00'); /* Page from a journal */
/* @teleloc 0x00220255 [331.243000 -340.120000 -11.903620] 0.366549 0.000000 0.000000 -0.930399 */
