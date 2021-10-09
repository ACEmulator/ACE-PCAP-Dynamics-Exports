DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76001,  1154, 0x1B76001A, 78.03691, 33.60099, 141.4829, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B76001A [78.036910 33.600990 141.482900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B76001, 0x71B76002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B76001, 0x71B76003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B76001, 0x71B76004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B76001, 0x71B76005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B76001, 0x71B76006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71B76001, 0x71B76007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71B76001, 0x71B76008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71B76001, 0x71B76009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71B76001, 0x71B7600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B76001, 0x71B7600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B76001, 0x71B7600C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B76001, 0x71B7600D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B76001, 0x71B7600E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76002,  7981, 0x1B76001A, 78.03691, 33.60099, 141.4829, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B76001A [78.036910 33.600990 141.482900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76003,  7980, 0x1B76001A, 72.01505, 31.48979, 143.1127, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B76001A [72.015050 31.489790 143.112700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76004, 24279, 0x1B760011, 49.81229, 18.90187, 149.2482, -0.940595, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B760011 [49.812290 18.901870 149.248200] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76005,  7981, 0x1B760002, 10.4708, 46.19304, 172.4478, -0.624732, 0, 0, -0.780839,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B760002 [10.470800 46.193040 172.447800] -0.624732 0.000000 0.000000 -0.780839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76006, 41532, 0x1B760009, 47.97544, 0.98999, 150.0075, -0.940595, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1B760009 [47.975440 0.989990 150.007500] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76007, 41533, 0x1B760009, 45.51595, 3.050743, 150.0075, -0.940595, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1B760009 [45.515950 3.050743 150.007500] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76008, 41535, 0x1B760009, 40.2091, 13.20567, 150.0075, -0.940595, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1B760009 [40.209100 13.205670 150.007500] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76009, 41534, 0x1B760011, 52.60524, 13.69535, 148.0887, -0.940595, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1B760011 [52.605240 13.695350 148.088700] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7600A, 36830, 0x1B760019, 77.74736, 16.37954, 143.0335, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B760019 [77.747360 16.379540 143.033500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7600B, 36830, 0x1B760011, 71.87813, 15.42449, 143.0335, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B760011 [71.878130 15.424490 143.033500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7600C, 36830, 0x1B76001E, 89.39468, 133.2895, 150.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B76001E [89.394680 133.289500 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7600D, 36830, 0x1B76001E, 85.26034, 139.1978, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B76001E [85.260340 139.197800 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7600E, 36829, 0x1B760008, 15.12286, 187.6412, 141.8262, -0.840585, 0, 0, -0.54168,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B760008 [15.122860 187.641200 141.826200] -0.840585 0.000000 0.000000 -0.541680 */
