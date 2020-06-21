DELETE FROM `landblock_instance` WHERE `landblock` = 0x0021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100B, 29503, 0x0021013E, 20, -142, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0021013E [20.000000 -142.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100C,  1154, 0x00210113, 17, -84, 0.004999995, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00210113 [17.000000 -84.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002100C, 0x7002100D, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x7002100E, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x7002100F, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021010, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021011, '2019-02-10 00:00:00') /* Sir Belfelor */
     , (0x7002100C, 0x70021012, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021013, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021014, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021015, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021016, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021017, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021018, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x70021019, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x7002101A, '2019-02-10 00:00:00') /* Guard */
     , (0x7002100C, 0x7002101B, '2019-02-10 00:00:00') /* Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100D, 29491, 0x00210113, 17, -84, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210113 [17.000000 -84.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100E, 29491, 0x00210113, 23, -84, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210113 [23.000000 -84.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002100F, 29491, 0x00210112, 23, -66, 0.004999995, -0.021954, 0, 0, -0.999759,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210112 [23.000000 -66.000000 0.005000] -0.021954 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021010, 29491, 0x00210112, 17, -66, 0.004999995, -0.021954, 0, 0, -0.999759,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210112 [17.000000 -66.000000 0.005000] -0.021954 0.000000 0.000000 -0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021011, 29489, 0x00210158, 20, -2, 6.005, -0.00142271, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Sir Belfelor */
/* @teleloc 0x00210158 [20.000000 -2.000000 6.005000] -0.001423 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021012, 29491, 0x00210148, 30, -120, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210148 [30.000000 -120.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021013, 29491, 0x00210109, 10, -120, 0.004999995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210109 [10.000000 -120.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021014, 29491, 0x0021010F, 17, -39, 0.004999995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -39.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021015, 29491, 0x0021010F, 17, -41, 0.004999995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -41.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021016, 29491, 0x0021010F, 23, -39, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -39.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021017, 29491, 0x0021010F, 23, -43, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -43.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021018, 29491, 0x0021010F, 17, -43, 0.004999995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [17.000000 -43.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70021019, 29491, 0x00210158, 23, 1.02686E-07, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210158 [23.000000 0.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002101A, 29491, 0x00210158, 17, -1.02686E-07, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x00210158 [17.000000 0.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002101B, 29491, 0x0021010F, 23, -41, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x0021010F [23.000000 -41.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */
