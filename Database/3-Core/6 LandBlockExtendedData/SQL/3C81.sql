DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81001,  1154, 0x3C81001D, 84.57315, 119.6143, 2.959738, 0.9705646, 0, 0, -0.240841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C81001D [84.573150 119.614300 2.959738] 0.970565 0.000000 0.000000 -0.240841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C81001, 0x73C81002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73C81001, 0x73C81003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73C81001, 0x73C81004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73C81001, 0x73C81005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73C81001, 0x73C81006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73C81001, 0x73C81007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x73C81001, 0x73C81008, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73C81001, 0x73C81009, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81002, 41534, 0x3C81001D, 84.57315, 119.6143, 2.959738, 0.9705646, 0, 0, -0.240841,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3C81001D [84.573150 119.614300 2.959738] 0.970565 0.000000 0.000000 -0.240841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81003, 41535, 0x3C81001D, 79.95199, 119.9059, 3.344834, 0.9705646, 0, 0, -0.240841,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3C81001D [79.951990 119.905900 3.344834] 0.970565 0.000000 0.000000 -0.240841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81004, 41535, 0x3C81001D, 75.26109, 118.1737, 3.735742, 0.9705646, 0, 0, -0.240841,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3C81001D [75.261090 118.173700 3.735742] 0.970565 0.000000 0.000000 -0.240841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81005, 36827, 0x3C81001E, 95.02853, 136.4548, 2.090956, -0.988316, 0, 0, -0.1524189,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3C81001E [95.028530 136.454800 2.090956] -0.988316 0.000000 0.000000 -0.152419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81006, 41533, 0x3C81001E, 74.61485, 123.0464, 3.789596, 0.9705646, 0, 0, -0.240841,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3C81001E [74.614850 123.046400 3.789596] 0.970565 0.000000 0.000000 -0.240841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81007, 36827, 0x3C810027, 117.9878, 166.3368, 2.01, 0.8491492, 0, 0, -0.5281531,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3C810027 [117.987800 166.336800 2.010000] 0.849149 0.000000 0.000000 -0.528153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81008,  7112, 0x3C810024, 110.2319, 78.77925, 0.8140075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C810024 [110.231900 78.779250 0.814008] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C81009, 24320, 0x3C810038, 163.2587, 168.6544, -0.44175, 0.8504102, 0, 0, -0.5261202,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C810038 [163.258700 168.654400 -0.441750] 0.850410 0.000000 0.000000 -0.526120 */
