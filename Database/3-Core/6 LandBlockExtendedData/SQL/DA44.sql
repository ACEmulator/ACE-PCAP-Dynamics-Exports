DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44001,  1154, 0xDA44001E, 95.58455, 124.4129, 54.59828, -0.187847, 0, 0, -0.982198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA44001E [95.584550 124.412900 54.598280] -0.187847 0.000000 0.000000 -0.982198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA44001, 0x7DA44002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7DA44001, 0x7DA44003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7DA44001, 0x7DA44004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7DA44001, 0x7DA44005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7DA44001, 0x7DA44006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44002, 22010, 0xDA44001E, 95.58455, 124.4129, 54.59828, -0.187847, 0, 0, -0.982198,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xDA44001E [95.584550 124.412900 54.598280] -0.187847 0.000000 0.000000 -0.982198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44003, 22009, 0xDA44001D, 77.16021, 109.6368, 62.59436, 0.66461, 0, 0, -0.747191,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xDA44001D [77.160210 109.636800 62.594360] 0.664610 0.000000 0.000000 -0.747191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44004, 22010, 0xDA44002E, 132.1472, 141.8029, 46.34165, 0.697313, 0, 0, -0.716767,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xDA44002E [132.147200 141.802900 46.341650] 0.697313 0.000000 0.000000 -0.716767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44005, 22809, 0xDA44002D, 140.3521, 102.3126, 54.733, -0.767865, 0, 0, -0.640612,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xDA44002D [140.352100 102.312600 54.733000] -0.767865 0.000000 0.000000 -0.640612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA44006,  7345, 0xDA440001, 9.291151, 4.976512, 80.87306, -0.332483, 0, 0, -0.943109,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDA440001 [9.291151 4.976512 80.873060] -0.332483 0.000000 0.000000 -0.943109 */
