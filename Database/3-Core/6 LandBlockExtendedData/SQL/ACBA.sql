DELETE FROM `landblock_instance` WHERE `landblock` = 0xACBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA001,  1154, 0xACBA000A, 41.0061, 28.55437, 96.38153, -0.990125, 0, 0, -0.14019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACBA000A [41.006100 28.554370 96.381530] -0.990125 0.000000 0.000000 -0.140190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBA001, 0x7ACBA002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ACBA001, 0x7ACBA003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ACBA001, 0x7ACBA004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACBA001, 0x7ACBA005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACBA001, 0x7ACBA006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ACBA001, 0x7ACBA007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA002,  7990, 0xACBA000A, 41.0061, 28.55437, 96.38153, -0.990125, 0, 0, -0.14019,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACBA000A [41.006100 28.554370 96.381530] -0.990125 0.000000 0.000000 -0.140190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA003,  4111, 0xACBA0022, 119.3781, 33.9962, 91.985, 0.422759, 0, 0, -0.906242,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xACBA0022 [119.378100 33.996200 91.985000] 0.422759 0.000000 0.000000 -0.906242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA004,   192, 0xACBA0012, 70.94843, 45.37395, 95.61, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACBA0012 [70.948430 45.373950 95.610000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA005,   940, 0xACBA001A, 73.36514, 45.65594, 95.61, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACBA001A [73.365140 45.655940 95.610000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA006,     7, 0xACBA001B, 74.23598, 48.40578, 95.61, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACBA001B [74.235980 48.405780 95.610000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA007,   193, 0xACBA001B, 72.0326, 50.26727, 95.61, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACBA001B [72.032600 50.267270 95.610000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA008,  1542, 0xACBA0012, 70.3932, 47.29533, 95.61, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACBA0012 [70.393200 47.295330 95.610000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBA008, 0x7ACBA009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBA009,  4179, 0xACBA0012, 70.3932, 47.29533, 95.61, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACBA0012 [70.393200 47.295330 95.610000] 1.000000 0.000000 0.000000 0.000000 */
