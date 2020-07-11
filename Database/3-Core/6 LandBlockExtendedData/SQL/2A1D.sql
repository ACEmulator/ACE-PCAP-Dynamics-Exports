DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D001,  1154, 0x2A1D0003, 9.094809, 70.92123, 11.30852, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A1D0003 [9.094809 70.921230 11.308520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1D001, 0x72A1D002, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72A1D001, 0x72A1D003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A1D001, 0x72A1D004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72A1D001, 0x72A1D005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72A1D001, 0x72A1D006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A1D001, 0x72A1D007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A1D001, 0x72A1D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A1D001, 0x72A1D009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72A1D001, 0x72A1D00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A1D001, 0x72A1D00B, '2019-02-10 00:00:00') /* Theral (14880) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D002, 36854, 0x2A1D0003, 9.094809, 70.92123, 11.30852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2A1D0003 [9.094809 70.921230 11.308520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D003, 36845, 0x2A1D0004, 10.24965, 75.20916, 11.30852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A1D0004 [10.249650 75.209160 11.308520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D004, 36852, 0x2A1D0004, 11.76523, 76.85325, 11.30852, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A1D0004 [11.765230 76.853250 11.308520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D005, 36850, 0x2A1D0004, 9.210914, 72.06803, 11.30852, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A1D0004 [9.210914 72.068030 11.308520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D006, 23482, 0x2A1D000F, 47.77413, 163.4299, 1.104867, 0.9973966, 0, 0, -0.07211117,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A1D000F [47.774130 163.429900 1.104867] 0.997397 0.000000 0.000000 -0.072111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D007, 23481, 0x2A1D0010, 40.83748, 183.3515, 4.19504, 0.9973966, 0, 0, -0.07211117,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A1D0010 [40.837480 183.351500 4.195040] 0.997397 0.000000 0.000000 -0.072111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D008, 23482, 0x2A1D0017, 69.01389, 159.6575, 4.283146, 0.9973966, 0, 0, -0.07211117,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A1D0017 [69.013890 159.657500 4.283146] 0.997397 0.000000 0.000000 -0.072111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D009, 24957, 0x2A1D001C, 90.66678, 95.97543, 93.9935, 0.9016829, 0, 0, -0.4323979,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2A1D001C [90.666780 95.975430 93.993500] 0.901683 0.000000 0.000000 -0.432398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D00A, 23482, 0x2A1D0024, 99.20792, 83.68792, 94, 0.9016829, 0, 0, -0.4323979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A1D0024 [99.207920 83.687920 94.000000] 0.901683 0.000000 0.000000 -0.432398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1D00B, 14880, 0x2A1D002E, 131.8023, 136.3077, 11.88611, -0.7190878, 0, 0, -0.6949192,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x2A1D002E [131.802300 136.307700 11.886110] -0.719088 0.000000 0.000000 -0.694919 */
