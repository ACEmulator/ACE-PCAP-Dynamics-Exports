DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1001,  1154, 0x44F1002C, 143.5003, 94.69444, 51.63697, 0.948139, 0, 0, -0.3178562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F1002C [143.500300 94.694440 51.636970] 0.948139 0.000000 0.000000 -0.317856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F1001, 0x744F1002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744F1001, 0x744F1003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x744F1001, 0x744F1004, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744F1001, 0x744F1005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744F1001, 0x744F1006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F1001, 0x744F1007, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744F1001, 0x744F1008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1002, 29303, 0x44F1002C, 143.5003, 94.69444, 51.63697, 0.948139, 0, 0, -0.3178562,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F1002C [143.500300 94.694440 51.636970] 0.948139 0.000000 0.000000 -0.317856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1003, 24317, 0x44F1000A, 35.97117, 28.86921, 40.0025, -0.05720261, 0, 0, -0.9983626,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x44F1000A [35.971170 28.869210 40.002500] -0.057203 0.000000 0.000000 -0.998363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1004, 28639, 0x44F1000E, 35.39017, 129.4977, 42.94918, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44F1000E [35.390170 129.497700 42.949180] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1005, 28637, 0x44F10013, 54.74939, 61.75806, 41.70896, 0.6703897, 0, 0, -0.7420092,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F10013 [54.749390 61.758060 41.708960] 0.670390 0.000000 0.000000 -0.742009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1006, 29302, 0x44F1003C, 168.4878, 88.76785, 53.40232, 0.9562729, 0, 0, -0.2924759,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F1003C [168.487800 88.767850 53.402320] 0.956273 0.000000 0.000000 -0.292476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1007, 28654, 0x44F1003A, 170.9944, 47.77233, 46.50586, 0.9826751, 0, 0, -0.1853362,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44F1003A [170.994400 47.772330 46.505860] 0.982675 0.000000 0.000000 -0.185336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1008,  7125, 0x44F1003B, 188.5736, 57.28078, 50.20234, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x44F1003B [188.573600 57.280780 50.202340] 0.206318 0.000000 0.000000 -0.978485 */
