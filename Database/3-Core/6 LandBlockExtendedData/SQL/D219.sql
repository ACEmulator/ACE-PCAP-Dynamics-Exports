DELETE FROM `landblock_instance` WHERE `landblock` = 0xD219;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219001,  1154, 0xD2190019, 85.7197, 12.11611, -0.4449999, -0.1411364, 0, 0, -0.9899902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2190019 [85.719700 12.116110 -0.445000] -0.141136 0.000000 0.000000 -0.989990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D219001, 0x7D219002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D219001, 0x7D219003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D219001, 0x7D219004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D219001, 0x7D219005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D219001, 0x7D219006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219002, 11527, 0xD2190019, 85.7197, 12.11611, -0.4449999, -0.1411364, 0, 0, -0.9899902,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD2190019 [85.719700 12.116110 -0.445000] -0.141136 0.000000 0.000000 -0.989990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219003,  7121, 0xD2190040, 189.5331, 171.0772, 0.4645044, -0.9959562, 0, 0, -0.08983944,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD2190040 [189.533100 171.077200 0.464504] -0.995956 0.000000 0.000000 -0.089839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219004,   619, 0xD2190021, 113.4965, 7.634802, -0.89175, -0.1411364, 0, 0, -0.9899902,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD2190021 [113.496500 7.634802 -0.891750] -0.141136 0.000000 0.000000 -0.989990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219005,  4247, 0xD2190012, 63.45673, 29.16534, 0.005400002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2190012 [63.456730 29.165340 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219006,   619, 0xD2190040, 183.5153, 187.9762, 3.495224, -0.9959562, 0, 0, -0.08983944,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD2190040 [183.515300 187.976200 3.495224] -0.995956 0.000000 0.000000 -0.089839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219007,  1542, 0xD2190012, 65.3699, 27.15044, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2190012 [65.369900 27.150440 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D219007, 0x7D219008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D219007, 0x7D219009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219008,  4179, 0xD2190012, 65.3699, 27.15044, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2190012 [65.369900 27.150440 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D219009, 31687, 0xD2190019, 93.61762, 3.705811, -0.439, -0.1411364, 0, 0, -0.9899902,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD2190019 [93.617620 3.705811 -0.439000] -0.141136 0.000000 0.000000 -0.989990 */
