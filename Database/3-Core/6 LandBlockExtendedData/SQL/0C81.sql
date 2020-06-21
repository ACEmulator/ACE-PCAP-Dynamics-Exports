DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81001,  1154, 0x0C810011, 49.63685, 15.79381, 61.63583, 0.7672023, 0, 0, -0.6414052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C810011 [49.636850 15.793810 61.635830] 0.767202 0.000000 0.000000 -0.641405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C81001, 0x70C81002, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70C81001, 0x70C81003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C81001, 0x70C81004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C81001, 0x70C81005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C81001, 0x70C81006, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x70C81001, 0x70C81007, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70C81001, 0x70C81008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C81001, 0x70C81009, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70C81001, 0x70C8100A, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81002, 24957, 0x0C810011, 49.63685, 15.79381, 61.63583, 0.7672023, 0, 0, -0.6414052,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C810011 [49.636850 15.793810 61.635830] 0.767202 0.000000 0.000000 -0.641405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81003, 23482, 0x0C810012, 62.45317, 37.38081, 62.80017, 0.7672023, 0, 0, -0.6414052,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C810012 [62.453170 37.380810 62.800170] 0.767202 0.000000 0.000000 -0.641405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81004, 23482, 0x0C810011, 70.01677, 15.96866, 62.80017, 0.7672023, 0, 0, -0.6414052,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C810011 [70.016770 15.968660 62.800170] 0.767202 0.000000 0.000000 -0.641405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81005, 23481, 0x0C81001B, 73.69093, 53.28747, 62.80017, 0.7672023, 0, 0, -0.6414052,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C81001B [73.690930 53.287470 62.800170] 0.767202 0.000000 0.000000 -0.641405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81006, 23567, 0x0C810021, 111.5253, 12.34959, 54.0065, -0.9513483, 0, 0, -0.3081176,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0C810021 [111.525300 12.349590 54.006500] -0.951348 0.000000 0.000000 -0.308118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81007, 24957, 0x0C810020, 89.02975, 184.4226, 16.18072, 0.5755971, 0, 0, -0.8177335,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C810020 [89.029750 184.422600 16.180720] 0.575597 0.000000 0.000000 -0.817734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81008, 23482, 0x0C810020, 94.09332, 191.7879, 17.16234, 0.5755971, 0, 0, -0.8177335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C810020 [94.093320 191.787900 17.162340] 0.575597 0.000000 0.000000 -0.817734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C81009, 22914, 0x0C810028, 106.4148, 184.9277, 8.246564, 0.2200549, 0, 0, -0.9754875,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C810028 [106.414800 184.927700 8.246564] 0.220055 0.000000 0.000000 -0.975488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8100A, 36825, 0x0C810008, 8.631271, 171.3101, 4.546474, 0.9987833, 0, 0, -0.04931461,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C810008 [8.631271 171.310100 4.546474] 0.998783 0.000000 0.000000 -0.049315 */
