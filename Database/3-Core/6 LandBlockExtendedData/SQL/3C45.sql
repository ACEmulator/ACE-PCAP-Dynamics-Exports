DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45001,  1154, 0x3C450040, 178.9481, 184.9047, 26.15575, 0.127704, 0, 0, -0.991812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C450040 [178.948100 184.904700 26.155750] 0.127704 0.000000 0.000000 -0.991812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C45001, 0x73C45002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73C45001, 0x73C45003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C45001, 0x73C45004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73C45001, 0x73C45005, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73C45001, 0x73C45006, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73C45001, 0x73C45007, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73C45001, 0x73C45008, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45002, 36834, 0x3C450040, 178.9481, 184.9047, 26.15575, 0.127704, 0, 0, -0.991812,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C450040 [178.948100 184.904700 26.155750] 0.127704 0.000000 0.000000 -0.991812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45003, 36856, 0x3C45003E, 185.7168, 142.0928, 25.4789, -0.645976, 0, 0, -0.763358,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C45003E [185.716800 142.092800 25.478900] -0.645976 0.000000 0.000000 -0.763358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45004, 24134, 0x3C450026, 104.7505, 141.1483, 24.0023, -0.718581, 0, 0, -0.695443,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3C450026 [104.750500 141.148300 24.002300] -0.718581 0.000000 0.000000 -0.695443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45005, 23484, 0x3C45002D, 123.9042, 101.5823, 24, 0.657588, 0, 0, -0.753378,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3C45002D [123.904200 101.582300 24.000000] 0.657588 0.000000 0.000000 -0.753378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45006, 27987, 0x3C450020, 89.40704, 187.857, 24, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3C450020 [89.407040 187.857000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45007, 27984, 0x3C450020, 92.3525, 188.2235, 24, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3C450020 [92.352500 188.223500 24.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C45008, 26019, 0x3C450020, 93.97926, 189.6261, 24.03846, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3C450020 [93.979260 189.626100 24.038460] 0.953717 0.000000 0.000000 -0.300706 */
