DELETE FROM `landblock_instance` WHERE `landblock` = 0x5212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212001,  1154, 0x5212003B, 179.2894, 56.08624, -0.8935, -0.493287, 0, 0, -0.869867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5212003B [179.289400 56.086240 -0.893500] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75212001, 0x75212002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75212001, 0x75212003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75212001, 0x75212004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x75212001, 0x75212005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75212001, 0x75212006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75212001, 0x75212007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75212001, 0x75212008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75212001, 0x75212009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75212001, 0x7521200A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75212001, 0x7521200B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212002, 21551, 0x5212003B, 179.2894, 56.08624, -0.8935, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5212003B [179.289400 56.086240 -0.893500] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212003, 21551, 0x52120031, 145.0327, 14.70142, 0.0065, 0.078896, 0, 0, -0.996883,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x52120031 [145.032700 14.701420 0.006500] 0.078896 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212004, 36828, 0x5212001D, 88.1536, 100.7584, -0.89, -0.997591, 0, 0, -0.069365,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5212001D [88.153600 100.758400 -0.890000] -0.997591 0.000000 0.000000 -0.069365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212005, 33309, 0x5212003A, 171.1861, 36.55125, -0.45, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x5212003A [171.186100 36.551250 -0.450000] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212006,  4254, 0x5212003A, 178.901, 24.1953, -0.096, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5212003A [178.901000 24.195300 -0.096000] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212007, 22910, 0x5212003A, 174.8647, 33.70547, -0.0935, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5212003A [174.864700 33.705470 -0.093500] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212008, 23563, 0x5212003B, 180.532, 52.96724, -0.895, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5212003B [180.532000 52.967240 -0.895000] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75212009, 23564, 0x52120032, 165.204, 37.23616, -0.445, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x52120032 [165.204000 37.236160 -0.445000] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521200A,  4254, 0x52120032, 167.2879, 34.80622, -0.096, -0.493287, 0, 0, -0.869867,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x52120032 [167.287900 34.806220 -0.096000] -0.493287 0.000000 0.000000 -0.869867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521200B, 36834, 0x52120025, 96.11505, 114.7073, -0.89, -0.997591, 0, 0, -0.069365,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x52120025 [96.115050 114.707300 -0.890000] -0.997591 0.000000 0.000000 -0.069365 */
