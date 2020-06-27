DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4001,  1154, 0x9CD40015, 68.86574, 114.0556, 196.8412, 0.9138854, 0, 0, -0.4059722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CD40015 [68.865740 114.055600 196.841200] 0.913885 0.000000 0.000000 -0.405972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CD4001, 0x79CD4002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CD4001, 0x79CD4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CD4001, 0x79CD4004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CD4001, 0x79CD4005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x79CD4001, 0x79CD4006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CD4001, 0x79CD4007, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4002, 22519, 0x9CD40015, 68.86574, 114.0556, 196.8412, 0.9138854, 0, 0, -0.4059722,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CD40015 [68.865740 114.055600 196.841200] 0.913885 0.000000 0.000000 -0.405972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4003, 22519, 0x9CD40015, 61.91942, 114.8861, 196.8412, 0.9138854, 0, 0, -0.4059722,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CD40015 [61.919420 114.886100 196.841200] 0.913885 0.000000 0.000000 -0.405972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4004, 22519, 0x9CD40015, 54.34689, 106.2821, 196.8412, 0.9138854, 0, 0, -0.4059722,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CD40015 [54.346890 106.282100 196.841200] 0.913885 0.000000 0.000000 -0.405972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4005, 22933, 0x9CD40014, 50.64609, 83.97655, 201.1358, 0.999998, 0, 0, -0.001990588,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9CD40014 [50.646090 83.976550 201.135800] 0.999998 0.000000 0.000000 -0.001991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4006,  7088, 0x9CD4001F, 74.31075, 158.075, 163.5649, -0.7584383, 0, 0, -0.6517448,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CD4001F [74.310750 158.075000 163.564900] -0.758438 0.000000 0.000000 -0.651745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CD4007, 22933, 0x9CD40033, 148.2595, 66.1558, 174.4062, -0.6169255, 0, 0, -0.7870216,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9CD40033 [148.259500 66.155800 174.406200] -0.616926 0.000000 0.000000 -0.787022 */
