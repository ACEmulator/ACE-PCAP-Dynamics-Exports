DELETE FROM `landblock_instance` WHERE `landblock` = 0x323C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C001,  1154, 0x323C000A, 33.80061, 41.81427, 185.7238, 0.4506178, 0, 0, -0.892717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x323C000A [33.800610 41.814270 185.723800] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323C001, 0x7323C002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7323C001, 0x7323C003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323C001, 0x7323C004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7323C001, 0x7323C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7323C001, 0x7323C006, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7323C001, 0x7323C007, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7323C001, 0x7323C008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7323C001, 0x7323C009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7323C001, 0x7323C00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323C001, 0x7323C00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C002, 24133, 0x323C000A, 33.80061, 41.81427, 185.7238, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x323C000A [33.800610 41.814270 185.723800] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C003,  9264, 0x323C000A, 46.36614, 35.93994, 183.8628, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323C000A [46.366140 35.939940 183.862800] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C004, 22911, 0x323C000A, 41.88537, 38.28879, 187.0745, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x323C000A [41.885370 38.288790 187.074500] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C005, 23480, 0x323C000A, 38.83853, 40.66663, 185.5744, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323C000A [38.838530 40.666630 185.574400] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C006, 24278, 0x323C000A, 46.40553, 38.00426, 184.8738, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x323C000A [46.405530 38.004260 184.873800] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C007, 36865, 0x323C000A, 34.78627, 45.20481, 187.5303, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x323C000A [34.786270 45.204810 187.530300] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C008, 22911, 0x323C000A, 39.0106, 37.93882, 184.2268, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x323C000A [39.010600 37.938820 184.226800] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C009, 22910, 0x323C000A, 43.26423, 47.24324, 189.2335, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x323C000A [43.264230 47.243240 189.233500] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C00A,  9264, 0x323C000A, 35.9731, 45.4011, 187.7273, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323C000A [35.973100 45.401100 187.727300] 0.450618 0.000000 0.000000 -0.892717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323C00B,  9264, 0x323C000B, 30.39451, 48.58095, 188.465, 0.4506178, 0, 0, -0.892717,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323C000B [30.394510 48.580950 188.465000] 0.450618 0.000000 0.000000 -0.892717 */
