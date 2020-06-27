DELETE FROM `landblock_instance` WHERE `landblock` = 0xF780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780001,  1154, 0xF7800001, 2.065277, 15.65905, 16.7985, 0.9981371, 0, 0, -0.06101047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7800001 [2.065277 15.659050 16.798500] 0.998137 0.000000 0.000000 -0.061010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F780001, 0x7F780002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F780001, 0x7F780003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F780001, 0x7F780004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F780001, 0x7F780005, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F780001, 0x7F780006, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780007, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780008, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F78000A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F78000B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F780001, 0x7F78000C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F78000D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F78000E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F78000F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F780010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F780011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F780012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F780001, 0x7F780013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F780001, 0x7F780014, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F780001, 0x7F780015, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F780001, 0x7F780018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780002, 22520, 0xF7800001, 2.065277, 15.65905, 16.7985, 0.9981371, 0, 0, -0.06101047,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF7800001 [2.065277 15.659050 16.798500] 0.998137 0.000000 0.000000 -0.061010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780003, 22520, 0xF7800001, 9.526706, 6.882357, 14.42212, 0.9981371, 0, 0, -0.06101047,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF7800001 [9.526706 6.882357 14.422120] 0.998137 0.000000 0.000000 -0.061010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780004, 22520, 0xF7800001, 2.867593, 5.634446, 15.76254, 0.9981371, 0, 0, -0.06101047,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF7800001 [2.867593 5.634446 15.762540] 0.998137 0.000000 0.000000 -0.061010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780005, 22512, 0xF7800004, 20.01491, 83.86052, 12.005, 0.9960303, 0, 0, -0.08901509,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF7800004 [20.014910 83.860520 12.005000] 0.996030 0.000000 0.000000 -0.089015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780006, 22745, 0xF780001E, 94.12069, 136.0927, 12.15861, 0.07898507, 0, 0, -0.9968758,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780001E [94.120690 136.092700 12.158610] 0.078985 0.000000 0.000000 -0.996876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780007, 22745, 0xF780001E, 88.41086, 133.193, 12.63443, 0.07898507, 0, 0, -0.9968758,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780001E [88.410860 133.193000 12.634430] 0.078985 0.000000 0.000000 -0.996876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780008, 22745, 0xF780001E, 87.23257, 129.5827, 12.73262, 0.07898507, 0, 0, -0.9968758,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780001E [87.232570 129.582700 12.732620] 0.078985 0.000000 0.000000 -0.996876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780009, 22519, 0xF780000E, 24.01286, 136.577, 19.53342, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780000E [24.012860 136.577000 19.533420] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000A, 22519, 0xF780000E, 24.61483, 125.3225, 18.86431, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780000E [24.614830 125.322500 18.864310] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000B, 22520, 0xF7800006, 21.82593, 132.9433, 18.32435, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF7800006 [21.825930 132.943300 18.324350] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000C, 22519, 0xF780002D, 127.8387, 101.0013, 4.121618, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780002D [127.838700 101.001300 4.121618] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000D, 22519, 0xF780002D, 125.7133, 96.08219, 2.866541, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780002D [125.713300 96.082190 2.866541] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000E, 22519, 0xF780002D, 131.6, 103.2375, 5.809888, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780002D [131.600000 103.237500 5.809888] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F78000F, 22519, 0xF780000E, 41.03658, 132.6953, 18.86431, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780000E [41.036580 132.695300 18.864310] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780010, 22519, 0xF780000E, 43.46679, 133.9834, 18.86431, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780000E [43.466790 133.983400 18.864310] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780011, 22519, 0xF780000E, 35.88356, 131.9071, 18.86431, -0.2566932, 0, 0, -0.966493,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780000E [35.883560 131.907100 18.864310] -0.256693 0.000000 0.000000 -0.966493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780012, 22523, 0xF780001E, 87.21923, 126.3187, 12.53096, 0.07898507, 0, 0, -0.9968758,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF780001E [87.219230 126.318700 12.530960] 0.078985 0.000000 0.000000 -0.996876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780013, 22519, 0xF7800004, 18.06256, 80.68128, 12.0099, 0.9960303, 0, 0, -0.08901509,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF7800004 [18.062560 80.681280 12.009900] 0.996030 0.000000 0.000000 -0.089015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780014,  4243, 0xF7800001, 12.52958, 2.7269, 15.00273, 0.9981371, 0, 0, -0.06101047,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF7800001 [12.529580 2.726900 15.002730] 0.998137 0.000000 0.000000 -0.061010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780015, 22745, 0xF780002D, 123.8426, 105.6345, 4.81926, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780002D [123.842600 105.634500 4.819260] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780016, 22745, 0xF780002D, 131.4631, 104.7228, 5.733568, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780002D [131.463100 104.722800 5.733568] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780017, 22745, 0xF780002D, 122.433, 96.58696, 4.176041, 0.5791211, 0, 0, -0.8152415,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF780002D [122.433000 96.586960 4.176041] 0.579121 0.000000 0.000000 -0.815242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F780018, 22519, 0xF780003A, 191.5428, 27.56774, -0.4401, -0.9498904, 0, 0, -0.3125832,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF780003A [191.542800 27.567740 -0.440100] -0.949890 0.000000 0.000000 -0.312583 */
