DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3001,  1154, 0x57D3001D, 78.28648, 109.9089, 62.54621, -0.5023174, 0, 0, -0.8646833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D3001D [78.286480 109.908900 62.546210] -0.502317 0.000000 0.000000 -0.864683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D3001, 0x757D3002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x757D3001, 0x757D3003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x757D3001, 0x757D3004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x757D3001, 0x757D3005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x757D3001, 0x757D3006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3002, 10806, 0x57D3001D, 78.28648, 109.9089, 62.54621, -0.5023174, 0, 0, -0.8646833,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x57D3001D [78.286480 109.908900 62.546210] -0.502317 0.000000 0.000000 -0.864683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3003,  7980, 0x57D30036, 167.2043, 139.034, 41.12651, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x57D30036 [167.204300 139.034000 41.126510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3004,  7981, 0x57D30037, 166.429, 145.725, 41.12651, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x57D30037 [166.429000 145.725000 41.126510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3005,  7096, 0x57D3001D, 74.06548, 118.7705, 64.97726, -0.5023174, 0, 0, -0.8646833,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x57D3001D [74.065480 118.770500 64.977260] -0.502317 0.000000 0.000000 -0.864683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D3006, 28553, 0x57D3003E, 187.7384, 138.6976, 41.2012, -0.7747054, 0, 0, -0.6323224,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x57D3003E [187.738400 138.697600 41.201200] -0.774705 0.000000 0.000000 -0.632322 */
