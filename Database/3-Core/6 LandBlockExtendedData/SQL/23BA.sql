DELETE FROM `landblock_instance` WHERE `landblock` = 0x23BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA001,  1154, 0x23BA0031, 155.4088, 17.66249, 122.4276, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23BA0031 [155.408800 17.662490 122.427600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BA001, 0x723BA002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723BA001, 0x723BA003, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA002, 11505, 0x23BA0031, 155.4088, 17.66249, 122.4276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23BA0031 [155.408800 17.662490 122.427600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA003, 11504, 0x23BA0032, 144.3172, 24.97554, 122.383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x23BA0032 [144.317200 24.975540 122.383000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA004,  1542, 0x23BA0031, 152.1351, 6.601924, 121.8204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23BA0031 [152.135100 6.601924 121.820400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BA004, 0x723BA005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA004, 0x723BA006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BA004, 0x723BA007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BA004, 0x723BA008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA005,  9024, 0x23BA0031, 152.1351, 6.601924, 121.8204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA0031 [152.135100 6.601924 121.820400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA006,  4179, 0x23BA0031, 152.1351, 6.601924, 120.4562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA0031 [152.135100 6.601924 120.456200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA007,  9024, 0x23BA0032, 149.9188, 24.66672, 122.831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BA0032 [149.918800 24.666720 122.831000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BA008,  4179, 0x23BA0032, 149.9672, 24.90926, 122.8761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BA0032 [149.967200 24.909260 122.876100] 1.000000 0.000000 0.000000 0.000000 */
