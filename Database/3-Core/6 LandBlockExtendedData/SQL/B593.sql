DELETE FROM `landblock_instance` WHERE `landblock` = 0xB593;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B593001,  1154, 0xB593001E, 91.65665, 136.4748, 38.35444, 0.8877591, 0, 0, -0.4603083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB593001E [91.656650 136.474800 38.354440] 0.887759 0.000000 0.000000 -0.460308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B593001, 0x7B593002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B593002,  2576, 0xB593001E, 91.65665, 136.4748, 38.35444, 0.8877591, 0, 0, -0.4603083,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB593001E [91.656650 136.474800 38.354440] 0.887759 0.000000 0.000000 -0.460308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B593003,  1542, 0xB5930006, 0.730072, 143.5227, 49.10435, -0.487869, 0, 0, -0.8729169, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5930006 [0.730072 143.522700 49.104350] -0.487869 0.000000 0.000000 -0.872917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B593003, 0x7B593004, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B593004, 31686, 0xB5930006, 0.730072, 143.5227, 49.10435, -0.487869, 0, 0, -0.8729169,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB5930006 [0.730072 143.522700 49.104350] -0.487869 0.000000 0.000000 -0.872917 */
