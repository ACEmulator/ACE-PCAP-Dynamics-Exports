DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97001,  1154, 0xDC970010, 39.04351, 184.7966, 1.391715, -0.838444, 0, 0, -0.544988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC970010 [39.043510 184.796600 1.391715] -0.838444 0.000000 0.000000 -0.544988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC97001, 0x7DC97002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC97003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC97001, 0x7DC97004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC97001, 0x7DC97005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC97001, 0x7DC97006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC97007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC97008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC97001, 0x7DC97009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC9700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC9700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC97001, 0x7DC9700C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC97001, 0x7DC9700D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97002, 24937, 0xDC970010, 39.04351, 184.7966, 1.391715, -0.838444, 0, 0, -0.544988,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC970010 [39.043510 184.796600 1.391715] -0.838444 0.000000 0.000000 -0.544988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97003,  2566, 0xDC970018, 48.11953, 187.1228, 1.593567, 0.999827, 0, 0, -0.018629,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC970018 [48.119530 187.122800 1.593567] 0.999827 0.000000 0.000000 -0.018629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97004,  2566, 0xDC97001F, 91.32494, 160.1134, -0.45, -0.832471, 0, 0, -0.554068,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC97001F [91.324940 160.113400 -0.450000] -0.832471 0.000000 0.000000 -0.554068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97005,  2566, 0xDC970028, 104.1647, 178.9235, -0.45, -0.832471, 0, 0, -0.554068,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC970028 [104.164700 178.923500 -0.450000] -0.832471 0.000000 0.000000 -0.554068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97006, 24937, 0xDC97002D, 138.3163, 96.66106, 0, 0.081653, 0, 0, -0.996661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC97002D [138.316300 96.661060 0.000000] 0.081653 0.000000 0.000000 -0.996661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97007, 24937, 0xDC970020, 95.56244, 174.6997, -0.458, 0.354293, 0, 0, -0.935135,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC970020 [95.562440 174.699700 -0.458000] 0.354293 0.000000 0.000000 -0.935135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97008,  2566, 0xDC970018, 67.95904, 175.8849, 1.428601, 0.999827, 0, 0, -0.018629,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC970018 [67.959040 175.884900 1.428601] 0.999827 0.000000 0.000000 -0.018629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC97009, 24937, 0xDC970010, 32.17398, 180.6173, 1.043439, -0.838444, 0, 0, -0.544988,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC970010 [32.173980 180.617300 1.043439] -0.838444 0.000000 0.000000 -0.544988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC9700A, 24937, 0xDC97000C, 43.23674, 89.31683, 1.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC97000C [43.236740 89.316830 1.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC9700B, 24937, 0xDC97000B, 32.7044, 60.73616, 1.992, 0.968219, 0, 0, -0.250106,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC97000B [32.704400 60.736160 1.992000] 0.968219 0.000000 0.000000 -0.250106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC9700C,  2566, 0xDC97002B, 120.655, 55.34074, -0.9, -0.083114, 0, 0, -0.99654,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC97002B [120.655000 55.340740 -0.900000] -0.083114 0.000000 0.000000 -0.996540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC9700D,  2566, 0xDC970001, 2.522125, 17.55737, 2, -0.928955, 0, 0, -0.370194,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC970001 [2.522125 17.557370 2.000000] -0.928955 0.000000 0.000000 -0.370194 */
