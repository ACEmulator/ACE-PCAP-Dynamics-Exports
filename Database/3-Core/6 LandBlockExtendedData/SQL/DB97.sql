DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97001,  1154, 0xDB970039, 173.9348, 6.322429, 2, -0.928955, 0, 0, -0.370194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB970039 [173.934800 6.322429 2.000000] -0.928955 0.000000 0.000000 -0.370194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB97001, 0x7DB97002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB97001, 0x7DB97005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB97001, 0x7DB97009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB9700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB9700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB97001, 0x7DB9700C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB9700D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB9700E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB97001, 0x7DB9700F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB97001, 0x7DB97010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB97001, 0x7DB97011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97002,  2566, 0xDB970039, 173.9348, 6.322429, 2, -0.928955, 0, 0, -0.370194,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970039 [173.934800 6.322429 2.000000] -0.928955 0.000000 0.000000 -0.370194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97003,  2566, 0xDB970011, 53.28803, 19.23829, 14, 0.913348, 0, 0, -0.407181,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970011 [53.288030 19.238290 14.000000] 0.913348 0.000000 0.000000 -0.407181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97004, 24937, 0xDB97000E, 26.73565, 128.7453, 9.76403, 0.143191, 0, 0, -0.989695,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB97000E [26.735650 128.745300 9.764030] 0.143191 0.000000 0.000000 -0.989695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97005,  2566, 0xDB970020, 77.3092, 168.7717, 5.557567, -0.917199, 0, 0, -0.398429,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970020 [77.309200 168.771700 5.557567] -0.917199 0.000000 0.000000 -0.398429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97006,  2566, 0xDB97003F, 172.7458, 146.0695, 2, 0.022189, 0, 0, -0.999754,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB97003F [172.745800 146.069500 2.000000] 0.022189 0.000000 0.000000 -0.999754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97007,  2566, 0xDB97003F, 186.6303, 148.6322, 2, -0.150629, 0, 0, -0.98859,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB97003F [186.630300 148.632200 2.000000] -0.150629 0.000000 0.000000 -0.988590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97008, 24937, 0xDB97003F, 174.6006, 164.6384, 1.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB97003F [174.600600 164.638400 1.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97009,  2566, 0xDB97003C, 175.8797, 84.33768, 3.343362, 0.463926, 0, 0, -0.885874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB97003C [175.879700 84.337680 3.343362] 0.463926 0.000000 0.000000 -0.885874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700A,  2566, 0xDB97002E, 138.1935, 128.1244, 3.806842, -0.831935, 0, 0, -0.554873,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB97002E [138.193500 128.124400 3.806842] -0.831935 0.000000 0.000000 -0.554873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700B, 24937, 0xDB97002C, 123.3335, 87.05698, 8.181677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB97002C [123.333500 87.056980 8.181677] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700C,  2566, 0xDB97001D, 89.59953, 104.9552, 8.507469, 0.892609, 0, 0, -0.450831,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB97001D [89.599530 104.955200 8.507469] 0.892609 0.000000 0.000000 -0.450831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700D,  2566, 0xDB970027, 105.0339, 166.5794, 3.365559, -0.917199, 0, 0, -0.398429,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970027 [105.033900 166.579400 3.365559] -0.917199 0.000000 0.000000 -0.398429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700E, 24937, 0xDB97001E, 79.50082, 124.3547, 7.004041, 0.778026, 0, 0, -0.628232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB97001E [79.500820 124.354700 7.004041] 0.778026 0.000000 0.000000 -0.628232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9700F,  2566, 0xDB970011, 65.20256, 4.295489, 14.2085, 0.913348, 0, 0, -0.407181,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970011 [65.202560 4.295489 14.208500] 0.913348 0.000000 0.000000 -0.407181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97010, 24937, 0xDB970015, 59.97877, 102.6697, 9.43619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB970015 [59.978770 102.669700 9.436190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB97011,  2566, 0xDB970012, 62.50843, 27.84696, 13.67942, -0.239008, 0, 0, -0.971018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB970012 [62.508430 27.846960 13.679420] -0.239008 0.000000 0.000000 -0.971018 */
