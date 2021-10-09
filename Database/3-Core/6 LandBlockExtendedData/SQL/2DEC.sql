DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC001,  1154, 0x2DEC0001, 17.47962, 4.905536, 7.99459, -0.559807, 0, 0, -0.828623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DEC0001 [17.479620 4.905536 7.994590] -0.559807 0.000000 0.000000 -0.828623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DEC001, 0x72DEC002, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DEC001, 0x72DEC003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72DEC001, 0x72DEC004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DEC001, 0x72DEC005, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72DEC001, 0x72DEC006, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DEC001, 0x72DEC007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72DEC001, 0x72DEC008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72DEC001, 0x72DEC009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72DEC001, 0x72DEC00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72DEC001, 0x72DEC00B, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC002, 28650, 0x2DEC0001, 17.47962, 4.905536, 7.99459, -0.559807, 0, 0, -0.828623,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEC0001 [17.479620 4.905536 7.994590] -0.559807 0.000000 0.000000 -0.828623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC003, 22911, 0x2DEC0001, 21.29372, 11.81054, 8.006499, -0.572875, 0, 0, -0.819643,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2DEC0001 [21.293720 11.810540 8.006499] -0.572875 0.000000 0.000000 -0.819643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC004, 27715, 0x2DEC000A, 25.95013, 37.00211, 8.002601, -0.744166, 0, 0, -0.667995,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DEC000A [25.950130 37.002110 8.002601] -0.744166 0.000000 0.000000 -0.667995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC005, 22911, 0x2DEC0017, 67.03288, 155.8779, 7.178646, 0.810958, 0, 0, -0.585104,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2DEC0017 [67.032880 155.877900 7.178646] 0.810958 0.000000 0.000000 -0.585104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC006, 28650, 0x2DEC0017, 69.11365, 163.4348, 7.520525, 0.917932, 0, 0, -0.396737,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEC0017 [69.113650 163.434800 7.520525] 0.917932 0.000000 0.000000 -0.396737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC007,  4253, 0x2DEC0018, 50.5203, 179.7015, 4.104515, -0.371193, 0, 0, -0.928556,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2DEC0018 [50.520300 179.701500 4.104515] -0.371193 0.000000 0.000000 -0.928556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC008,  7179, 0x2DEC0011, 56.33106, 8.63315, 8.0025, -0.906442, 0, 0, -0.42233,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2DEC0011 [56.331060 8.633150 8.002500] -0.906442 0.000000 0.000000 -0.422330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC009, 24288, 0x2DEC001A, 82.24331, 33.82573, 6.284782, -0.906442, 0, 0, -0.42233,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2DEC001A [82.243310 33.825730 6.284782] -0.906442 0.000000 0.000000 -0.422330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC00A,  4217, 0x2DEC0014, 56.57653, 75.35448, 7.44917, 0.312363, 0, 0, -0.949963,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2DEC0014 [56.576530 75.354480 7.449170] 0.312363 0.000000 0.000000 -0.949963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEC00B,  7116, 0x2DEC001B, 76.22662, 48.14316, 7.302063, 0.077512, 0, 0, -0.996991,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2DEC001B [76.226620 48.143160 7.302063] 0.077512 0.000000 0.000000 -0.996991 */
