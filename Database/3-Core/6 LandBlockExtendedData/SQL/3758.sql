DELETE FROM `landblock_instance` WHERE `landblock` = 0x3758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758001,  1154, 0x37580032, 161.1936, 41.69293, 41.4393, 0.870226, 0, 0, -0.492653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37580032 [161.193600 41.692930 41.439300] 0.870226 0.000000 0.000000 -0.492653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73758001, 0x73758002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73758001, 0x73758003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73758001, 0x73758004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73758001, 0x73758005, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758002, 22909, 0x37580032, 161.1936, 41.69293, 41.4393, 0.870226, 0, 0, -0.492653,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x37580032 [161.193600 41.692930 41.439300] 0.870226 0.000000 0.000000 -0.492653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758003, 24320, 0x3758003F, 185.7163, 166.0472, 30.47633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3758003F [185.716300 166.047200 30.476330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758004, 24326, 0x3758003F, 184.035, 165.8164, 30.47633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3758003F [184.035000 165.816400 30.476330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758005, 24326, 0x3758003F, 191.3261, 167.8165, 30.47633, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3758003F [191.326100 167.816500 30.476330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758006,  1542, 0x37580022, 119.0665, 42.67722, 39.83442, 0.870226, 0, 0, -0.492653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37580022 [119.066500 42.677220 39.834420] 0.870226 0.000000 0.000000 -0.492653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73758006, 0x73758007, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73758007,  9286, 0x37580022, 119.0665, 42.67722, 39.83442, 0.870226, 0, 0, -0.492653,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x37580022 [119.066500 42.677220 39.834420] 0.870226 0.000000 0.000000 -0.492653 */
