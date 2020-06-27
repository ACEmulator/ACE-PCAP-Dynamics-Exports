DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5F001,  1154, 0x2E5F0001, 21.07809, 19.39218, 0.002499998, -0.4637658, 0, 0, -0.8859578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5F0001 [21.078090 19.392180 0.002500] -0.463766 0.000000 0.000000 -0.885958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5F001, 0x72E5F002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E5F001, 0x72E5F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E5F001, 0x72E5F004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5F002, 36859, 0x2E5F0001, 21.07809, 19.39218, 0.002499998, -0.4637658, 0, 0, -0.8859578,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E5F0001 [21.078090 19.392180 0.002500] -0.463766 0.000000 0.000000 -0.885958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5F003, 23564, 0x2E5F0006, 21.96493, 127.9327, 0.004999995, 1, 0, 0, -3.729929E-05,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E5F0006 [21.964930 127.932700 0.005000] 1.000000 0.000000 0.000000 -0.000037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5F004, 23563, 0x2E5F000E, 44.3458, 123.065, 0.004999995, 0.9597362, 0, 0, -0.280903,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E5F000E [44.345800 123.065000 0.005000] 0.959736 0.000000 0.000000 -0.280903 */
