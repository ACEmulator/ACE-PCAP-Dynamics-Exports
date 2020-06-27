DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA001,  1154, 0x6CEA003D, 178.5069, 118.2096, 47.91035, -0.5795034, 0, 0, -0.8149698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CEA003D [178.506900 118.209600 47.910350] -0.579503 0.000000 0.000000 -0.814970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CEA001, 0x76CEA002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76CEA001, 0x76CEA003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76CEA001, 0x76CEA004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76CEA001, 0x76CEA005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x76CEA001, 0x76CEA006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x76CEA001, 0x76CEA007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA002,  4216, 0x6CEA003D, 178.5069, 118.2096, 47.91035, -0.5795034, 0, 0, -0.8149698,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CEA003D [178.506900 118.209600 47.910350] -0.579503 0.000000 0.000000 -0.814970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA003,  7081, 0x6CEA003E, 177.4682, 137.5319, 46.12753, 0.5498906, 0, 0, -0.8352367,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6CEA003E [177.468200 137.531900 46.127530] 0.549891 0.000000 0.000000 -0.835237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA004, 23566, 0x6CEA0030, 132.7679, 187.4536, 40.69112, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6CEA0030 [132.767900 187.453600 40.691120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA005, 10806, 0x6CEA0030, 134.1106, 187.4411, 40.80248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6CEA0030 [134.110600 187.441100 40.802480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA006, 10806, 0x6CEA0030, 125.8048, 185.6438, 39.96055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6CEA0030 [125.804800 185.643800 39.960550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEA007, 23566, 0x6CEA0030, 126.597, 186.7541, 40.11859, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6CEA0030 [126.597000 186.754100 40.118590] 0.819152 0.000000 0.000000 -0.573577 */
