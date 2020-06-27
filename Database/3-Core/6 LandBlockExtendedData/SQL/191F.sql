DELETE FROM `landblock_instance` WHERE `landblock` = 0x191F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F001,  1154, 0x191F002A, 123.8373, 46.14362, 34.01, -0.1318374, 0, 0, -0.9912714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x191F002A [123.837300 46.143620 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7191F001, 0x7191F002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7191F001, 0x7191F00A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F00B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F00C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F00D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7191F001, 0x7191F00E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7191F001, 0x7191F00F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F002, 35833, 0x191F002A, 123.8373, 46.14362, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F002A [123.837300 46.143620 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F003, 35833, 0x191F002A, 120.5976, 44.77455, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F002A [120.597600 44.774550 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F004, 35833, 0x191F002A, 120.8423, 42.58501, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F002A [120.842300 42.585010 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F005, 35832, 0x191F002A, 121.5947, 45.61021, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F002A [121.594700 45.610210 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F006, 35832, 0x191F002A, 127.8419, 47.65592, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F002A [127.841900 47.655920 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F007, 35832, 0x191F002B, 122.6073, 49.02119, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F002B [122.607300 49.021190 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F008, 35832, 0x191F002B, 121.1106, 51.65415, 34.01, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F002B [121.110600 51.654150 34.010000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F009, 35835, 0x191F0002, 6.298325, 45.79508, 18.10594, 0.9923739, 0, 0, -0.1232639,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x191F0002 [6.298325 45.795080 18.105940] 0.992374 0.000000 0.000000 -0.123264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00A, 35833, 0x191F000C, 46.36762, 82.54593, 31.60191, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F000C [46.367620 82.545930 31.601910] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00B, 35833, 0x191F000C, 47.88963, 93.55571, 31.98241, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F000C [47.889630 93.555710 31.982410] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00C, 35832, 0x191F000C, 42.9802, 90.23714, 30.75505, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F000C [42.980200 90.237140 30.755050] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00D, 35832, 0x191F000C, 46.92461, 92.38358, 31.74115, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F000C [46.924610 92.383580 31.741150] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00E, 35833, 0x191F0014, 55.0652, 88.04784, 32.59876, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x191F0014 [55.065200 88.047840 32.598760] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F00F, 35832, 0x191F0014, 52.38048, 84.04026, 32.37504, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x191F0014 [52.380480 84.040260 32.375040] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F010,  1542, 0x191F0022, 111.1326, 33.37417, 33.99, -0.1318374, 0, 0, -0.9912714, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x191F0022 [111.132600 33.374170 33.990000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7191F010, 0x7191F011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7191F010, 0x7191F012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7191F010, 0x7191F013, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F011,  9288, 0x191F0022, 111.1326, 33.37417, 33.99, -0.1318374, 0, 0, -0.9912714,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x191F0022 [111.132600 33.374170 33.990000] -0.131837 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F012,  9288, 0x191F0005, 23.00637, 107.9429, 26.73683, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x191F0005 [23.006370 107.942900 26.736830] -0.778461 0.000000 0.000000 -0.627693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191F013,  9288, 0x191F000D, 36.35458, 102.22, 31.70563, -0.7784611, 0, 0, -0.6276928,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x191F000D [36.354580 102.220000 31.705630] -0.778461 0.000000 0.000000 -0.627693 */
