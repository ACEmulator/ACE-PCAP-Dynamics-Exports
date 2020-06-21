DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1001,  1154, 0x5EA10001, 11.12184, 3.549046, 80.34132, 0.9371858, 0, 0, -0.3488305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA10001 [11.121840 3.549046 80.341320] 0.937186 0.000000 0.000000 -0.348831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA1001, 0x75EA1002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75EA1001, 0x75EA1003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75EA1001, 0x75EA1004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75EA1001, 0x75EA1005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75EA1001, 0x75EA1006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75EA1001, 0x75EA1007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x75EA1001, 0x75EA1008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75EA1001, 0x75EA1009, '2019-02-10 00:00:00') /* Frost */
     , (0x75EA1001, 0x75EA100A, '2019-02-10 00:00:00') /* Frost */
     , (0x75EA1001, 0x75EA100B, '2019-02-10 00:00:00') /* Frost */
     , (0x75EA1001, 0x75EA100C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75EA1001, 0x75EA100D, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x75EA1001, 0x75EA100E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75EA1001, 0x75EA100F, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1002, 23565, 0x5EA10001, 11.12184, 3.549046, 80.34132, 0.9371858, 0, 0, -0.3488305,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5EA10001 [11.121840 3.549046 80.341320] 0.937186 0.000000 0.000000 -0.348831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1003,   199, 0x5EA10002, 16.3352, 40.64131, 76.64874, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EA10002 [16.335200 40.641310 76.648740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1004,   199, 0x5EA10002, 10.91961, 43.09718, 77.10004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EA10002 [10.919610 43.097180 77.100040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1005,   228, 0x5EA1000C, 33.29929, 88.69872, 69.673, -0.4553291, 0, 0, -0.8903232,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5EA1000C [33.299290 88.698720 69.673000] -0.455329 0.000000 0.000000 -0.890323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1006,   199, 0x5EA10001, 13.52464, 11.76809, 79.1757, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5EA10001 [13.524640 11.768090 79.175700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1007,   227, 0x5EA10004, 21.98322, 95.16759, 70.4115, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5EA10004 [21.983220 95.167590 70.411500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1008, 23565, 0x5EA1000C, 28.1262, 94.1757, 69.62235, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5EA1000C [28.126200 94.175700 69.622350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA1009, 14512, 0x5EA10011, 51.00175, 2.936584, 89.33596, -0.754786, 0, 0, -0.6559712,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EA10011 [51.001750 2.936584 89.335960] -0.754786 0.000000 0.000000 -0.655971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100A, 14512, 0x5EA10011, 61.23814, 3.695847, 89.05945, -0.754786, 0, 0, -0.6559712,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EA10011 [61.238140 3.695847 89.059450] -0.754786 0.000000 0.000000 -0.655971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100B, 14512, 0x5EA10011, 67.97537, 1.444243, 87.09552, -0.754786, 0, 0, -0.6559712,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5EA10011 [67.975370 1.444243 87.095520] -0.754786 0.000000 0.000000 -0.655971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100C,  7124, 0x5EA10008, 11.42848, 188.7958, 40.9038, -0.4399127, 0, 0, -0.8980405,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5EA10008 [11.428480 188.795800 40.903800] -0.439913 0.000000 0.000000 -0.898041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100D,  6041, 0x5EA10010, 31.59108, 177.0716, 39.85548, -0.9979126, 0, 0, -0.06457829,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5EA10010 [31.591080 177.071600 39.855480] -0.997913 0.000000 0.000000 -0.064578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100E,  4217, 0x5EA10018, 69.70569, 185.0966, 37.61037, -0.9021547, 0, 0, -0.4314125,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EA10018 [69.705690 185.096600 37.610370] -0.902155 0.000000 0.000000 -0.431413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA100F,  4217, 0x5EA10025, 96.67415, 109.0136, 57.67038, 0.5143761, 0, 0, -0.8575647,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5EA10025 [96.674150 109.013600 57.670380] 0.514376 0.000000 0.000000 -0.857565 */