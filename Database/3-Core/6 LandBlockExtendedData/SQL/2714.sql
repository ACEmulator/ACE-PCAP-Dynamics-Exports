DELETE FROM `landblock_instance` WHERE `landblock` = 0x2714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714001,  1154, 0x27140008, 9.464106, 191.969, 75.57469, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27140008 [9.464106 191.969000 75.574690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72714001, 0x72714002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72714001, 0x72714003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72714001, 0x72714004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72714001, 0x72714005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72714001, 0x72714006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72714001, 0x72714007, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72714001, 0x72714008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72714001, 0x72714009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72714001, 0x7271400A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72714001, 0x7271400B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72714001, 0x7271400C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714002, 24317, 0x27140008, 9.464106, 191.969, 75.57469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27140008 [9.464106 191.969000 75.574690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714003, 24315, 0x27140008, 3.713975, 189.3583, 74.18121, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x27140008 [3.713975 189.358300 74.181210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714004, 24317, 0x27140008, 12.21317, 190.3651, 75.76555, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27140008 [12.213170 190.365100 75.765550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714005, 24317, 0x27140008, 5.554928, 184.2465, 73.63607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x27140008 [5.554928 184.246500 73.636070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714006,  9264, 0x27140013, 70.98656, 57.22881, 77.86009, 0.326988, 0, 0, -0.9450285,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27140013 [70.986560 57.228810 77.860090] 0.326988 0.000000 0.000000 -0.945029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714007, 22054, 0x2714001B, 74.15496, 51.41042, 77.66984, 0.326988, 0, 0, -0.9450285,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2714001B [74.154960 51.410420 77.669840] 0.326988 0.000000 0.000000 -0.945029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714008, 22911, 0x2714001B, 73.11765, 48.56751, 77.91192, 0.326988, 0, 0, -0.9450285,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2714001B [73.117650 48.567510 77.911920] 0.326988 0.000000 0.000000 -0.945029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72714009, 22910, 0x2714001B, 75.02381, 52.22847, 77.50253, 0.326988, 0, 0, -0.9450285,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2714001B [75.023810 52.228470 77.502530] 0.326988 0.000000 0.000000 -0.945029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271400A,  9264, 0x2714001A, 77.55847, 45.51138, 77.61423, 0.326988, 0, 0, -0.9450285,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2714001A [77.558470 45.511380 77.614230] 0.326988 0.000000 0.000000 -0.945029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271400B, 14520, 0x27140035, 164.7117, 116.2976, 56.01, -0.6639398, 0, 0, -0.747786,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27140035 [164.711700 116.297600 56.010000] -0.663940 0.000000 0.000000 -0.747786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271400C, 30447, 0x2714003A, 174.5189, 27.46965, 66.22631, 0.8360797, 0, 0, -0.548608,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2714003A [174.518900 27.469650 66.226310] 0.836080 0.000000 0.000000 -0.548608 */
