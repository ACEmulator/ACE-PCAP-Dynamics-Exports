DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56001,  1154, 0x3B560012, 62.67745, 25.20975, 74.07268, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B560012 [62.677450 25.209750 74.072680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B56001, 0x73B56002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B56001, 0x73B56003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B56001, 0x73B56004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B56001, 0x73B56005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73B56001, 0x73B56006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73B56001, 0x73B56007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73B56001, 0x73B56008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73B56001, 0x73B56009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73B56001, 0x73B5600A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73B56001, 0x73B5600B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73B56001, 0x73B5600C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73B56001, 0x73B5600D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56002,  8431, 0x3B560012, 62.67745, 25.20975, 74.07268, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B560012 [62.677450 25.209750 74.072680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56003,  8431, 0x3B560012, 59.9726, 26.44419, 74.07268, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B560012 [59.972600 26.444190 74.072680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56004, 24319, 0x3B56000B, 47.83921, 50.19902, 75.64174, -0.02737983, 0, 0, -0.9996251,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B56000B [47.839210 50.199020 75.641740] -0.027380 0.000000 0.000000 -0.999625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56005, 36858, 0x3B560012, 66.25948, 26.30907, 71.81544, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B560012 [66.259480 26.309070 71.815440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56006,  7121, 0x3B560011, 64.07961, 22.76392, 73.20965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3B560011 [64.079610 22.763920 73.209650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56007, 21551, 0x3B56001B, 76.28259, 68.42637, 69.19771, -0.9582606, 0, 0, -0.2858961,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3B56001B [76.282590 68.426370 69.197710] -0.958261 0.000000 0.000000 -0.285896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56008, 23617, 0x3B56001C, 95.14884, 77.78548, 67.04225, 0.7049221, 0, 0, -0.7092848,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3B56001C [95.148840 77.785480 67.042250] 0.704922 0.000000 0.000000 -0.709285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B56009, 23562, 0x3B56003B, 181.8547, 66.99837, 50.4022, 0.4132877, 0, 0, -0.9106005,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B56003B [181.854700 66.998370 50.402200] 0.413288 0.000000 0.000000 -0.910601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5600A, 23090, 0x3B56003B, 185.6656, 68.04214, 50.4022, 0.4132877, 0, 0, -0.9106005,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3B56003B [185.665600 68.042140 50.402200] 0.413288 0.000000 0.000000 -0.910601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5600B, 33309, 0x3B56003B, 191.5829, 70.20379, 40.34761, 0.4132877, 0, 0, -0.9106005,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3B56003B [191.582900 70.203790 40.347610] 0.413288 0.000000 0.000000 -0.910601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5600C, 23090, 0x3B56003B, 181.3231, 70.20225, 48.90242, 0.4132877, 0, 0, -0.9106005,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3B56003B [181.323100 70.202250 48.902420] 0.413288 0.000000 0.000000 -0.910601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5600D, 23090, 0x3B56003B, 185.1801, 70.59742, 45.68821, 0.4132877, 0, 0, -0.9106005,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3B56003B [185.180100 70.597420 45.688210] 0.413288 0.000000 0.000000 -0.910601 */
