DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33001,  1154, 0x1B33001A, 74.23126, 33.02365, 78.029, 0.530118, 0, 0, -0.847924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B33001A [74.231260 33.023650 78.029000] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B33001, 0x71B33002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71B33001, 0x71B33003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71B33001, 0x71B33004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71B33001, 0x71B33005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B33001, 0x71B33006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B33001, 0x71B33007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71B33001, 0x71B33008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71B33001, 0x71B33009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71B33001, 0x71B3300A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B33001, 0x71B3300B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71B33001, 0x71B3300C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71B33001, 0x71B3300D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71B33001, 0x71B3300E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71B33001, 0x71B3300F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33002, 22054, 0x1B33001A, 74.23126, 33.02365, 78.029, 0.530118, 0, 0, -0.847924,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1B33001A [74.231260 33.023650 78.029000] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33003, 22911, 0x1B33001A, 76.37824, 41.08793, 78.0065, 0.530118, 0, 0, -0.847924,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1B33001A [76.378240 41.087930 78.006500] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33004, 22910, 0x1B33001A, 74.77411, 39.76444, 78.0065, 0.530118, 0, 0, -0.847924,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1B33001A [74.774110 39.764440 78.006500] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33005,  9264, 0x1B33001A, 74.3923, 35.32598, 78.029, 0.530118, 0, 0, -0.847924,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B33001A [74.392300 35.325980 78.029000] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33006,  9264, 0x1B33001A, 73.2997, 30.46423, 78.029, 0.530118, 0, 0, -0.847924,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B33001A [73.299700 30.464230 78.029000] 0.530118 0.000000 0.000000 -0.847924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33007, 23489, 0x1B330014, 49.4034, 89.64598, 76.75343, 0.983808, 0, 0, -0.179223,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1B330014 [49.403400 89.645980 76.753430] 0.983808 0.000000 0.000000 -0.179223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33008,  7097, 0x1B330021, 113.8554, 9.181452, 69.11278, 0.444099, 0, 0, -0.895978,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B330021 [113.855400 9.181452 69.112780] 0.444099 0.000000 0.000000 -0.895978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B33009, 33309, 0x1B330021, 116.6314, 3.777864, 66.16965, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1B330021 [116.631400 3.777864 66.169650] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300A, 23563, 0x1B330021, 106.2503, 16.59863, 73.45013, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B330021 [106.250300 16.598630 73.450130] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300B, 23562, 0x1B330029, 121.1828, 14.18806, 70.70478, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B330029 [121.182800 14.188060 70.704780] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300C, 23564, 0x1B330029, 121.2575, 5.205994, 66.18884, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B330029 [121.257500 5.205994 66.188840] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300D, 36853, 0x1B330024, 112.8062, 83.86024, 77.01665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1B330024 [112.806200 83.860240 77.016650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300E, 36845, 0x1B330024, 112.0213, 77.07026, 77.58248, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B330024 [112.021300 77.070260 77.582480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3300F, 36851, 0x1B330024, 117.0773, 81.66988, 77.19918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B330024 [117.077300 81.669880 77.199180] 0.707107 0.000000 0.000000 -0.707107 */
