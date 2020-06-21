DELETE FROM `landblock_instance` WHERE `landblock` = 0x3893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893001,  1154, 0x3893002F, 125.7652, 144.4555, -0.09000003, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3893002F [125.765200 144.455500 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73893001, 0x73893002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73893001, 0x73893003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73893001, 0x73893004, '2019-02-10 00:00:00') /* Caustic */
     , (0x73893001, 0x73893005, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73893001, 0x73893006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73893001, 0x73893007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73893001, 0x73893008, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73893001, 0x73893009, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893002, 36830, 0x3893002F, 125.7652, 144.4555, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3893002F [125.765200 144.455500 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893003, 36830, 0x3893002F, 131.0952, 147.092, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3893002F [131.095200 147.092000 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893004, 14516, 0x3893001D, 78.88127, 107.5573, 1.566175, 0.9958262, 0, 0, -0.09126996,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3893001D [78.881270 107.557300 1.566175] 0.995826 0.000000 0.000000 -0.091270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893005, 21549, 0x38930004, 9.692146, 75.62596, 5.396444, -0.9936948, 0, 0, -0.1121184,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x38930004 [9.692146 75.625960 5.396444] -0.993695 0.000000 0.000000 -0.112118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893006, 23482, 0x38930008, 19.79618, 170.2395, 41.56496, -0.8349677, 0, 0, -0.550299,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x38930008 [19.796180 170.239500 41.564960] -0.834968 0.000000 0.000000 -0.550299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893007, 23482, 0x3893002E, 127.6478, 134.3549, -0.1, -0.8261315, 0, 0, -0.5634775,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3893002E [127.647800 134.354900 -0.100000] -0.826132 0.000000 0.000000 -0.563478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893008, 21551, 0x38930015, 52.99669, 103.4928, 8.503728, 0.9958262, 0, 0, -0.09126996,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x38930015 [52.996690 103.492800 8.503728] 0.995826 0.000000 0.000000 -0.091270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73893009,  4248, 0x3893000B, 39.75547, 59.36084, -0.4434, -0.9936948, 0, 0, -0.1121184,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3893000B [39.755470 59.360840 -0.443400] -0.993695 0.000000 0.000000 -0.112118 */
