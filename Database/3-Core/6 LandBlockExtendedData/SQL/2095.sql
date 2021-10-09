DELETE FROM `landblock_instance` WHERE `landblock` = 0x2095;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72095001,  1154, 0x20950014, 52.85725, 91.80637, 28.26266, 0.724087, 0, 0, -0.689708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20950014 [52.857250 91.806370 28.262660] 0.724087 0.000000 0.000000 -0.689708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72095001, 0x72095002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72095001, 0x72095003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72095001, 0x72095004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x72095001, 0x72095005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72095002, 36834, 0x20950014, 52.85725, 91.80637, 28.26266, 0.724087, 0, 0, -0.689708,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20950014 [52.857250 91.806370 28.262660] 0.724087 0.000000 0.000000 -0.689708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72095003, 36827, 0x20950002, 0.235653, 46.70017, 0.01, 0.271644, 0, 0, -0.962398,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x20950002 [0.235653 46.700170 0.010000] 0.271644 0.000000 0.000000 -0.962398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72095004,  7111, 0x20950002, 1.268237, 36.13041, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x20950002 [1.268237 36.130410 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72095005, 21549, 0x2095000D, 38.87317, 98.87044, 30.0065, 0.724087, 0, 0, -0.689708,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2095000D [38.873170 98.870440 30.006500] 0.724087 0.000000 0.000000 -0.689708 */
