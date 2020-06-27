DELETE FROM `landblock_instance` WHERE `landblock` = 0x57EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA001,  1154, 0x57EA0037, 153.107, 164.2018, -0.8934, -0.1730363, 0, 0, -0.9849154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57EA0037 [153.107000 164.201800 -0.893400] -0.173036 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757EA001, 0x757EA002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x757EA001, 0x757EA003, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x757EA001, 0x757EA004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x757EA001, 0x757EA005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x757EA001, 0x757EA006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x757EA001, 0x757EA007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x757EA001, 0x757EA008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x757EA001, 0x757EA009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x757EA001, 0x757EA00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x757EA001, 0x757EA00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x757EA001, 0x757EA00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x757EA001, 0x757EA00D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x757EA001, 0x757EA00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA002,  4248, 0x57EA0037, 153.107, 164.2018, -0.8934, -0.1730363, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x57EA0037 [153.107000 164.201800 -0.893400] -0.173036 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA003, 24314, 0x57EA000D, 41.96357, 114.0735, -0.09750003, -0.614571, 0, 0, -0.7888615,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x57EA000D [41.963570 114.073500 -0.097500] -0.614571 0.000000 0.000000 -0.788862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA004,  7507, 0x57EA0017, 51.94667, 150.7132, -0.8899999, -0.8493292, 0, 0, -0.5278635,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x57EA0017 [51.946670 150.713200 -0.890000] -0.849329 0.000000 0.000000 -0.527864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA005, 24319, 0x57EA0016, 62.71206, 131.8532, -0.09175003, -0.614571, 0, 0, -0.7888615,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x57EA0016 [62.712060 131.853200 -0.091750] -0.614571 0.000000 0.000000 -0.788862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA006, 21549, 0x57EA0017, 59.8355, 150.1121, -0.8935, -0.8493292, 0, 0, -0.5278635,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x57EA0017 [59.835500 150.112100 -0.893500] -0.849329 0.000000 0.000000 -0.527864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA007,  7507, 0x57EA003E, 176.2591, 138.1191, -0.8899999, -0.1730363, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x57EA003E [176.259100 138.119100 -0.890000] -0.173036 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA008,  7099, 0x57EA003E, 177.8163, 134.4386, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x57EA003E [177.816300 134.438600 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA009,  7099, 0x57EA003E, 184.8204, 136.1539, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x57EA003E [184.820400 136.153900 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA00A,  4248, 0x57EA001D, 77.87404, 113.0806, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x57EA001D [77.874040 113.080600 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA00B,  4248, 0x57EA001D, 74.68196, 107.519, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x57EA001D [74.681960 107.519000 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA00C, 24326, 0x57EA0016, 48.56308, 133.747, -0.4425, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x57EA0016 [48.563080 133.747000 -0.442500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA00D, 24319, 0x57EA0016, 49.38946, 132.9241, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x57EA0016 [49.389460 132.924100 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757EA00E, 24320, 0x57EA000E, 43.07724, 135.8696, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x57EA000E [43.077240 135.869600 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */
