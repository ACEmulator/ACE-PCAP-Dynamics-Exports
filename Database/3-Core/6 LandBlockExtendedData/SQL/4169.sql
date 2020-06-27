DELETE FROM `landblock_instance` WHERE `landblock` = 0x4169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169001,  1154, 0x4169003D, 188.6842, 111.4878, -0.4399999, 0.9167984, 0, 0, -0.3993505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4169003D [188.684200 111.487800 -0.440000] 0.916798 0.000000 0.000000 -0.399351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74169001, 0x74169002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74169001, 0x74169003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74169001, 0x74169004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74169001, 0x74169005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74169001, 0x74169006, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169002, 36827, 0x4169003D, 188.6842, 111.4878, -0.4399999, 0.9167984, 0, 0, -0.3993505,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4169003D [188.684200 111.487800 -0.440000] 0.916798 0.000000 0.000000 -0.399351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169003,  7121, 0x41690012, 66.17688, 38.59448, 25.39883, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41690012 [66.176880 38.594480 25.398830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169004,  7340, 0x4169000D, 36.79786, 101.2896, 19.5882, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4169000D [36.797860 101.289600 19.588200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169005,  1629, 0x4169000D, 33.17775, 103.8224, 19.35913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4169000D [33.177750 103.822400 19.359130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74169006,  5497, 0x4169000D, 30.79348, 99.65641, 19.7243, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4169000D [30.793480 99.656410 19.724300] 0.965926 0.000000 0.000000 -0.258819 */
