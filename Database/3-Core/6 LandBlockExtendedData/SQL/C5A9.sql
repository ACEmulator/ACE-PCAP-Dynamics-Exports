DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9000,  6090, 0xC5A90101, 31.813, 77.701, 53.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Arwic Meeting Hall Portal */
/* @teleloc 0xC5A90101 [31.813000 77.701000 53.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9001,  4568, 0xC5A9003E, 184.47, 141.353, 44.92767, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Tou-Tou */
/* @teleloc 0xC5A9003E [184.470000 141.353000 44.927670] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9004, 27547, 0xC5A9000C, 38.5916, 88.6518, 52, -0.7768597, 0, 0, -0.6296738, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0xC5A9000C [38.591600 88.651800 52.000000] -0.776860 0.000000 0.000000 -0.629674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9005,  1154, 0xC5A9001B, 78.17967, 57.90303, 48.14481, -0.2659811, 0, 0, -0.9639782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5A9001B [78.179670 57.903030 48.144810] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A9005, 0x7C5A9006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A900A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A900B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A900F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A901A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A901B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A901C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A901D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A901E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A901F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9021, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A9005, 0x7C5A9022, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A9005, 0x7C5A9023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A902A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A902B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A902C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A902D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A902E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A902F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9030, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9034, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C5A9005, 0x7C5A9035, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9039, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A903A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A903B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A903C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A903D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A903E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A903F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9046, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9049, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A904A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A904B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A904C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A904D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A904E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A904F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9051, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9052, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9053, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9054, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9055, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9058, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A905A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A905B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A905C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A905D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A905E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A905F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A9005, 0x7C5A9060, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A9005, 0x7C5A9063, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A9005, 0x7C5A9064, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9065, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A9005, 0x7C5A9066, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9006,  2566, 0xC5A9001B, 78.17967, 57.90303, 48.14481, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001B [78.179670 57.903030 48.144810] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9007, 24937, 0xC5A9001C, 93.83855, 93.63612, 42.53236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [93.838550 93.636120 42.532360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9008, 24937, 0xC5A90003, 14.70419, 54.50336, 51.992, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90003 [14.704190 54.503360 51.992000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9009, 24937, 0xC5A90013, 60.62882, 54.94449, 50.36089, -0.0248128, 0, 0, -0.9996921,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90013 [60.628820 54.944490 50.360890] -0.024813 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900A,  2566, 0xC5A9001C, 92.86354, 92.2956, 42.78411, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [92.863540 92.295600 42.784110] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900B,  2566, 0xC5A9001D, 87.28408, 109.6707, 44.17897, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001D [87.284080 109.670700 44.178970] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900C, 24937, 0xC5A90012, 67.92591, 27.48517, 50.3315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90012 [67.925910 27.485170 50.331500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900D, 24937, 0xC5A90002, 2.442535, 32.07052, 51.992, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90002 [2.442535 32.070520 51.992000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900E, 24937, 0xC5A90019, 82.16946, 19.99017, 48.29708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90019 [82.169460 19.990170 48.297080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A900F,  2566, 0xC5A9001D, 83.25414, 97.60509, 45.18646, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001D [83.254140 97.605090 45.186460] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9010, 24937, 0xC5A90002, 5.453929, 24.40405, 51.992, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90002 [5.453929 24.404050 51.992000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9011, 24937, 0xC5A90019, 93.92936, 21.22445, 46.3371, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90019 [93.929360 21.224450 46.337100] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9012,  2566, 0xC5A90024, 97.09516, 85.06512, 42, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90024 [97.095160 85.065120 42.000000] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9013,  2566, 0xC5A9001A, 78.74596, 41.12907, 48.87567, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001A [78.745960 41.129070 48.875670] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9014, 24937, 0xC5A90015, 70.04533, 103.9412, 48.31778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90015 [70.045330 103.941200 48.317780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9015, 24937, 0xC5A90003, 2.43425, 58.24535, 51.992, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90003 [2.434250 58.245350 51.992000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9016,  2566, 0xC5A9001D, 88.87579, 106.7729, 43.78105, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001D [88.875790 106.772900 43.781050] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9017,  2566, 0xC5A90022, 108.7672, 35.33341, 43.87213, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90022 [108.767200 35.333410 43.872130] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9018,  2566, 0xC5A90015, 69.3275, 99.45438, 48.44542, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90015 [69.327500 99.454380 48.445420] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9019, 24937, 0xC5A90038, 159.1227, 189.852, 50.33346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90038 [159.122700 189.852000 50.333460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901A, 24937, 0xC5A9001B, 77.09673, 57.45787, 48.35439, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001B [77.096730 57.457870 48.354390] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901B,  2566, 0xC5A90038, 161.5851, 171.9747, 45.85948, -0.2613876, 0, 0, -0.9652339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90038 [161.585100 171.974700 45.859480] -0.261388 0.000000 0.000000 -0.965234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901C, 24937, 0xC5A9001A, 82.7971, 34.81118, 48.19248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001A [82.797100 34.811180 48.192480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901D,  2566, 0xC5A9001C, 73.08602, 85.41257, 47.72849, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [73.086020 85.412570 47.728490] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901E,  2566, 0xC5A90025, 102.1424, 103.3156, 42, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90025 [102.142400 103.315600 42.000000] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A901F,  2566, 0xC5A90023, 99.30613, 64.02742, 43.32876, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90023 [99.306130 64.027420 43.328760] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9020, 24937, 0xC5A9001B, 88.24835, 50.10978, 47.10813, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001B [88.248350 50.109780 47.108130] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9021, 43480, 0xC5A90031, 155.8426, 18.64665, 42, 0.3769459, 0, 0, -0.9262353,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A90031 [155.842600 18.646650 42.000000] 0.376946 0.000000 0.000000 -0.926235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9022, 43481, 0xC5A90009, 45.76594, 19.35728, 51.9961, 0.06717622, 0, 0, 0.9977411,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A90009 [45.765940 19.357280 51.996100] 0.067176 0.000000 0.000000 0.997741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9023,  2566, 0xC5A90024, 116.3184, 76.4456, 42, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90024 [116.318400 76.445600 42.000000] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9024,  2566, 0xC5A9001B, 78.70992, 55.15823, 48.28516, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001B [78.709920 55.158230 48.285160] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9025, 24937, 0xC5A9001C, 88.29748, 92.97036, 43.91763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [88.297480 92.970360 43.917630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9026,  2566, 0xC5A90013, 66.01389, 52.95221, 50.08616, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90013 [66.013890 52.952210 50.086160] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9027,  2566, 0xC5A90002, 8.02272, 35.982, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [8.022720 35.982000 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9028,  2566, 0xC5A90023, 102.4441, 50.82023, 44.92599, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90023 [102.444100 50.820230 44.925990] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9029,  2566, 0xC5A9001C, 81.68673, 89.51992, 45.57831, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [81.686730 89.519920 45.578310] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902A,  2566, 0xC5A90003, 2.776627, 58.6791, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90003 [2.776627 58.679100 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902B,  2566, 0xC5A90012, 70.50786, 45.81441, 50.12434, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90012 [70.507860 45.814410 50.124340] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902C,  2566, 0xC5A90002, 6.223903, 28.38322, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [6.223903 28.383220 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902D, 24937, 0xC5A90024, 103.6103, 83.16248, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90024 [103.610300 83.162480 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902E, 24937, 0xC5A9001C, 89.65564, 88.00036, 43.57809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [89.655640 88.000360 43.578090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A902F,  2566, 0xC5A90012, 65.55104, 45.89404, 50.53741, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90012 [65.551040 45.894040 50.537410] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9030,  2566, 0xC5A90002, 21.0322, 38.86762, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [21.032200 38.867620 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9031, 24937, 0xC5A90024, 108.218, 88.70567, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90024 [108.218000 88.705670 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9032,  2566, 0xC5A90038, 161.9963, 178.1089, 47.86995, -0.2613876, 0, 0, -0.9652339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90038 [161.996300 178.108900 47.869950] -0.261388 0.000000 0.000000 -0.965234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9033, 24937, 0xC5A9001C, 85.36787, 90.36774, 44.65003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [85.367870 90.367740 44.650030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9034,  1989, 0xC5A90031, 144.0983, 0.1426086, 42, 0.8995628, 0, 0, -0.4367914,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC5A90031 [144.098300 0.142609 42.000000] 0.899563 0.000000 0.000000 -0.436791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9035,  2566, 0xC5A90030, 142.4512, 182.0016, 47.29586, -0.2613876, 0, 0, -0.9652339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90030 [142.451200 182.001600 47.295860] -0.261388 0.000000 0.000000 -0.965234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9036, 24937, 0xC5A90018, 61.18519, 191.1152, 56.74577, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90018 [61.185190 191.115200 56.745770] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9037, 24937, 0xC5A9001D, 87.74057, 100.7818, 44.05685, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001D [87.740570 100.781800 44.056850] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9038, 24937, 0xC5A9001A, 79.71609, 42.38572, 48.70598, 0.9614579, 0, 0, -0.2749521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001A [79.716090 42.385720 48.705980] 0.961458 0.000000 0.000000 -0.274952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9039,  2566, 0xC5A9001C, 85.34809, 93.42266, 44.66297, -0.6717874, 0, 0, -0.740744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [85.348090 93.422660 44.662970] -0.671787 0.000000 0.000000 -0.740744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903A,  2566, 0xC5A90012, 70.32078, 38.92726, 50.13993, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90012 [70.320780 38.927260 50.139930] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903B, 24937, 0xC5A90005, 5.025909, 112.5038, 53.86038, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90005 [5.025909 112.503800 53.860380] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903C,  2566, 0xC5A90002, 6.350876, 42.7762, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [6.350876 42.776200 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903D,  2566, 0xC5A90005, 0.1836243, 116.6585, 52, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90005 [0.183624 116.658500 52.000000] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903E,  2566, 0xC5A90025, 116.1534, 111.7005, 42.98782, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90025 [116.153400 111.700500 42.987820] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A903F,  2566, 0xC5A90019, 81.43327, 16.74081, 48.42778, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90019 [81.433270 16.740810 48.427780] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9040, 24937, 0xC5A90012, 67.19756, 39.05558, 50.3922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90012 [67.197560 39.055580 50.392200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9041, 24937, 0xC5A9001D, 92.42445, 98.78037, 42.88588, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001D [92.424450 98.780370 42.885880] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9042, 24937, 0xC5A90003, 0.306366, 60.82249, 51.992, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90003 [0.306366 60.822490 51.992000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9043, 24937, 0xC5A90003, 8.047952, 50.01151, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90003 [8.047952 50.011510 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9044, 24937, 0xC5A9001C, 82.00393, 90.41082, 45.49101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [82.003930 90.410820 45.491010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9045, 24937, 0xC5A9001B, 90.3347, 52.17853, 46.58801, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001B [90.334700 52.178530 46.588010] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9046,  2566, 0xC5A90006, 0.3300018, 128.8773, 52.73977, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90006 [0.330002 128.877300 52.739770] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9047, 24937, 0xC5A90005, 10.52968, 113.5559, 53.86038, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90005 [10.529680 113.555900 53.860380] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9048, 24937, 0xC5A90001, 17.97714, 19.05697, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90001 [17.977140 19.056970 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9049,  2566, 0xC5A90018, 64.34276, 178.2919, 54.35341, -0.3521812, 0, 0, -0.9359318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90018 [64.342760 178.291900 54.353410] -0.352181 0.000000 0.000000 -0.935932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904A,  2566, 0xC5A90002, 2.061087, 41.12873, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [2.061087 41.128730 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904B,  2566, 0xC5A90012, 56.0416, 28.49149, 51.32986, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90012 [56.041600 28.491490 51.329860] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904C, 24937, 0xC5A9001C, 85.38622, 92.62965, 44.64544, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [85.386220 92.629650 44.645440] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904D, 24937, 0xC5A9001B, 79.03223, 54.60907, 48.26921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001B [79.032230 54.609070 48.269210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904E, 24937, 0xC5A90038, 165.7442, 168.7203, 44.42007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90038 [165.744200 168.720300 44.420070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A904F,  2566, 0xC5A90002, 5.688986, 40.33897, 52, 0.9353252, 0, 0, -0.3537892,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90002 [5.688986 40.338970 52.000000] 0.935325 0.000000 0.000000 -0.353789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9050, 24937, 0xC5A90002, 10.95955, 32.07632, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90002 [10.959550 32.076320 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9051,  2566, 0xC5A90007, 9.301956, 144.7291, 54.06076, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90007 [9.301956 144.729100 54.060760] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9052,  2566, 0xC5A90019, 81.37225, 23.09208, 48.43796, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90019 [81.372250 23.092080 48.437960] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9053,  2566, 0xC5A9001C, 88.66037, 76.95293, 43.8349, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [88.660370 76.952930 43.834900] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9054,  2566, 0xC5A9001C, 79.88213, 94.03731, 46.02946, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [79.882130 94.037310 46.029460] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9055,  2566, 0xC5A90012, 62.3289, 36.61947, 50.80592, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90012 [62.328900 36.619470 50.805920] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9056, 24937, 0xC5A90023, 100.7304, 54.03608, 44.98598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90023 [100.730400 54.036080 44.985980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9057, 24937, 0xC5A90002, 2.387414, 41.61104, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90002 [2.387414 41.611040 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9058,  2566, 0xC5A9001A, 77.73312, 43.7632, 49.04448, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001A [77.733120 43.763200 49.044480] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9059, 24937, 0xC5A9001A, 90.14315, 44.56369, 46.96814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001A [90.143150 44.563690 46.968140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905A, 24937, 0xC5A90038, 149.4085, 175.4318, 47.51273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A90038 [149.408500 175.431800 47.512730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905B, 24937, 0xC5A9001D, 87.10237, 110.0721, 44.2164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001D [87.102370 110.072100 44.216400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905C,  2566, 0xC5A90020, 73.82613, 190.5045, 55.4464, -0.3521812, 0, 0, -0.9359318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90020 [73.826130 190.504500 55.446400] -0.352181 0.000000 0.000000 -0.935932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905D,  2566, 0xC5A90023, 106.9268, 50.39126, 44.17886, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90023 [106.926800 50.391260 44.178860] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905E,  2566, 0xC5A90006, 5.356094, 121.8641, 52.15534, 0.6933641, 0, 0, -0.7205874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90006 [5.356094 121.864100 52.155340] 0.693364 0.000000 0.000000 -0.720587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A905F, 43480, 0xC5A90023, 103.4339, 51.72999, 44.76102, -0.6442922, 0, 0, -0.7647794,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A90023 [103.433900 51.729990 44.761020] -0.644292 0.000000 0.000000 -0.764779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9060,  2566, 0xC5A9001A, 89.83383, 41.62963, 47.02769, -0.2659811, 0, 0, -0.9639782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001A [89.833830 41.629630 47.027690] -0.265981 0.000000 0.000000 -0.963978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9061, 24937, 0xC5A9001C, 88.28951, 81.95767, 43.91962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001C [88.289510 81.957670 43.919620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9062, 24937, 0xC5A9001B, 87.2187, 60.19488, 46.15484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A9001B [87.218700 60.194880 46.154840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9063, 43481, 0xC5A90039, 184.5835, 19.6757, 41.9961, 0.9808748, 0, 0, -0.1946395,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A90039 [184.583500 19.675700 41.996100] 0.980875 0.000000 0.000000 -0.194640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9064,  2566, 0xC5A9001D, 87.9862, 100.8377, 44.00344, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001D [87.986200 100.837700 44.003440] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9065,  2566, 0xC5A9001C, 82.42651, 77.73991, 45.39337, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A9001C [82.426510 77.739910 45.393370] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9066,  2566, 0xC5A90024, 108.7042, 89.61607, 42, 0.9656122, 0, 0, -0.2599865,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A90024 [108.704200 89.616070 42.000000] 0.965612 0.000000 0.000000 -0.259987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9067,  1542, 0xC5A9001C, 93.98624, 93.87196, 42.49781, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5A9001C [93.986240 93.871960 42.497810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A9067, 0x7C5A9068, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A9067, 0x7C5A906A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A906B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A906C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A906D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A906E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A906F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9070, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9071, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9072, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */
     , (0x7C5A9067, 0x7C5A9073, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C5A9067, 0x7C5A9074, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9075, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9076, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9077, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9078, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9079, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A907A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A9067, 0x7C5A907B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A9067, 0x7C5A907C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A907D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A907E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A907F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9080, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9081, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A9082, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x7C5A9067, 0x7C5A9083, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7C5A9067, 0x7C5A9084, '2019-02-10 00:00:00') /* Coronet (31866) */
     , (0x7C5A9067, 0x7C5A9085, '2019-02-10 00:00:00') /* Signet Crown (31868) */
     , (0x7C5A9067, 0x7C5A9086, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x7C5A9067, 0x7C5A9087, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7C5A9067, 0x7C5A9088, '2019-02-10 00:00:00') /* Diadem (31867) */
     , (0x7C5A9067, 0x7C5A9089, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7C5A9067, 0x7C5A908A, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x7C5A9067, 0x7C5A908B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A908C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A9067, 0x7C5A908D, '2019-02-10 00:00:00') /* Pack Gaerlan (29918) */
     , (0x7C5A9067, 0x7C5A908E, '2019-02-10 00:00:00') /* Pack Grael (33802) */
     , (0x7C5A9067, 0x7C5A908F, '2019-02-10 00:00:00') /* Pack Grael (33802) */
     , (0x7C5A9067, 0x7C5A9090, '2019-02-10 00:00:00') /* Pack Grael (33802) */
     , (0x7C5A9067, 0x7C5A9091, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9068,   546, 0xC5A9001C, 93.98624, 93.87196, 42.49781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001C [93.986240 93.871960 42.497810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9069,  1955, 0xC5A9003C, 184.5504, 72.78055, 41.937, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A9003C [184.550400 72.780550 41.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906A,   546, 0xC5A90013, 60.1036, 54.32349, 50.46295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90013 [60.103600 54.323490 50.462950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906B,   546, 0xC5A90012, 68.08877, 26.65539, 50.32406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90012 [68.088770 26.655390 50.324060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906C,   546, 0xC5A90019, 81.52244, 19.54575, 48.40918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90019 [81.522440 19.545750 48.409180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906D,   546, 0xC5A90019, 83.61639, 19.91875, 48.06018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90019 [83.616390 19.918750 48.060180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906E,   546, 0xC5A90019, 91.58914, 20.76821, 46.73139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90019 [91.589140 20.768210 46.731390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A906F,   546, 0xC5A90019, 93.62788, 20.77252, 46.3973, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90019 [93.627880 20.772520 46.397300] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9070,   546, 0xC5A90015, 68.52206, 104.8556, 48.58318, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90015 [68.522060 104.855600 48.583180] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9071,   546, 0xC5A9001A, 84.10838, 34.49636, 47.97819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001A [84.108380 34.496360 47.978190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9072, 38456, 0xC5A9003C, 183.5123, 73.61899, 42.024, 0.4742565, 0, 0, -0.8803867,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0xC5A9003C [183.512300 73.618990 42.024000] 0.474257 0.000000 0.000000 -0.880387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9073, 36454, 0xC5A90022, 114.473, 33.52671, 44.23775, 0.4994593, 0, 0, -0.8663374,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC5A90022 [114.473000 33.526710 44.237750] 0.499459 0.000000 0.000000 -0.866337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9074,   546, 0xC5A90018, 63.07198, 190.9487, 56.56901, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90018 [63.071980 190.948700 56.569010] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9075,   546, 0xC5A90024, 102.9526, 82.75777, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90024 [102.952600 82.757770 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9076,   546, 0xC5A9001C, 88.22706, 87.39677, 43.93761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001C [88.227060 87.396770 43.937610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9077,   546, 0xC5A90024, 110.0295, 87.49685, 42, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90024 [110.029500 87.496850 42.000000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9078,   546, 0xC5A9001C, 84.46868, 90.60191, 44.8772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001C [84.468680 90.601910 44.877200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9079,   546, 0xC5A9001D, 87.55164, 100.7686, 44.10827, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001D [87.551640 100.768600 44.108270] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907A,  1955, 0xC5A9003B, 183.8483, 71.91865, 41.937, -0.6768622, 0, 0, -0.7361097,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A9003B [183.848300 71.918650 41.937000] -0.676862 0.000000 0.000000 -0.736110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907B,  1955, 0xC5A9000C, 44.80558, 85.70221, 51.937, 0.365393, 0, 0, -0.9308534,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A9000C [44.805580 85.702210 51.937000] 0.365393 0.000000 0.000000 -0.930853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907C,   546, 0xC5A9001B, 78.65662, 54.96866, 48.30932, -0.4847115, 0, 0, -0.8746741,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001B [78.656620 54.968660 48.309320] -0.484712 0.000000 0.000000 -0.874674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907D,   546, 0xC5A9001C, 86.4726, 94.06067, 44.37622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001C [86.472600 94.060670 44.376220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907E,   546, 0xC5A90037, 166.9562, 167.416, 44.28144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90037 [166.956200 167.416000 44.281440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A907F,   546, 0xC5A90038, 166.3659, 168.8438, 44.41391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90038 [166.365900 168.843800 44.413910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9080,   546, 0xC5A90023, 101.9513, 53.39109, 45.01162, 0.3175317, 0, 0, -0.9482477,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90023 [101.951300 53.391090 45.011620] 0.317532 0.000000 0.000000 -0.948248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9081,   546, 0xC5A9001A, 87.95844, 44.04445, 47.34378, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001A [87.958440 44.044450 47.343780] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9082, 36454, 0xC5A9003A, 170.7354, 35.1701, 43.20925, -0.9064429, 0, 0, -0.4223283,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0xC5A9003A [170.735400 35.170100 43.209250] -0.906443 0.000000 0.000000 -0.422328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9083,   132, 0xC5A90031, 158.5505, 14.48364, 41.99936, 0.9578719, 0, 0, -0.2871959,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xC5A90031 [158.550500 14.483640 41.999360] 0.957872 0.000000 0.000000 -0.287196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9084, 31866, 0xC5A90035, 154.3599, 107.5422, 42.058, -0.9998699, 0, 0, -0.01612918,  True, '2019-02-10 00:00:00'); /* Coronet */
/* @teleloc 0xC5A90035 [154.359900 107.542200 42.058000] -0.999870 0.000000 0.000000 -0.016129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9085, 31868, 0xC5A90035, 154.1639, 106.2543, 42.058, -0.1663889, 0, 0, -0.9860602,  True, '2019-02-10 00:00:00'); /* Signet Crown */
/* @teleloc 0xC5A90035 [154.163900 106.254300 42.058000] -0.166389 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9086,   296, 0xC5A90035, 154.817, 107.3791, 42.04, 0.9362943, 0, 0, -0.3512164,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xC5A90035 [154.817000 107.379100 42.040000] 0.936294 0.000000 0.000000 -0.351216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9087, 28610, 0xC5A90035, 153.7413, 106.7088, 41.99936, -0.6088946, 0, 0, -0.7932512,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0xC5A90035 [153.741300 106.708800 41.999360] -0.608895 0.000000 0.000000 -0.793251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9088, 31867, 0xC5A90035, 153.9583, 106.3702, 42.058, -0.339381, 0, 0, -0.940649,  True, '2019-02-10 00:00:00'); /* Diadem */
/* @teleloc 0xC5A90035 [153.958300 106.370200 42.058000] -0.339381 0.000000 0.000000 -0.940649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9089,   135, 0xC5A90035, 154.8522, 106.4141, 42, 0.3851163, 0, 0, -0.9228681,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xC5A90035 [154.852200 106.414100 42.000000] 0.385116 0.000000 0.000000 -0.922868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908A, 31865, 0xC5A90035, 154.1025, 106.2791, 42.058, -0.2154632, 0, 0, -0.976512,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0xC5A90035 [154.102500 106.279100 42.058000] -0.215463 0.000000 0.000000 -0.976512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908B,   546, 0xC5A9001C, 88.20485, 80.99061, 43.95407, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001C [88.204850 80.990610 43.954070] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908C,   546, 0xC5A9001B, 87.11209, 58.71744, 46.43094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A9001B [87.112090 58.717440 46.430940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908D, 29918, 0xC5A9000C, 36.99835, 76.58345, 53.995, 0.3353561, 0, 0, -0.9420915,  True, '2019-02-10 00:00:00'); /* Pack Gaerlan */
/* @teleloc 0xC5A9000C [36.998350 76.583450 53.995000] 0.335356 0.000000 0.000000 -0.942092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908E, 33802, 0xC5A9000C, 37.66383, 79.75838, 54, 0.9932432, 0, 0, -0.1160511,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0xC5A9000C [37.663830 79.758380 54.000000] 0.993243 0.000000 0.000000 -0.116051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A908F, 33802, 0xC5A9000C, 39.73442, 78.64051, 53.39174, 0.7459654, 0, 0, -0.6659847,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0xC5A9000C [39.734420 78.640510 53.391740] 0.745965 0.000000 0.000000 -0.665985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9090, 33802, 0xC5A9000C, 38.43498, 76.19384, 54, 0.7519305, 0, 0, -0.6592423,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0xC5A9000C [38.434980 76.193840 54.000000] 0.751931 0.000000 0.000000 -0.659242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A9091,   546, 0xC5A90030, 132.6599, 191.2962, 48.88406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A90030 [132.659900 191.296200 48.884060] 1.000000 0.000000 0.000000 0.000000 */
