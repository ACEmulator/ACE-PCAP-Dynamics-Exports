DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3001,  1154, 0x4EC30018, 62.19106, 179.1173, 0.004, 0.999995, 0, 0, -0.003217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EC30018 [62.191060 179.117300 0.004000] 0.999995 0.000000 0.000000 -0.003217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC3001, 0x74EC3002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74EC3001, 0x74EC3003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74EC3001, 0x74EC3004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74EC3001, 0x74EC3005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3002,  4254, 0x4EC30018, 62.19106, 179.1173, 0.004, 0.999995, 0, 0, -0.003217,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4EC30018 [62.191060 179.117300 0.004000] 0.999995 0.000000 0.000000 -0.003217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3003,  7124, 0x4EC30010, 37.061, 169.9366, 0.0075, 0.999995, 0, 0, -0.003217,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4EC30010 [37.061000 169.936600 0.007500] 0.999995 0.000000 0.000000 -0.003217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3004,  5497, 0x4EC30018, 51.40745, 188.4687, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4EC30018 [51.407450 188.468700 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3005,  7340, 0x4EC30018, 48.20429, 183.1339, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4EC30018 [48.204290 183.133900 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3006,  1542, 0x4EC30018, 49.9025, 184.5886, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4EC30018 [49.902500 184.588600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC3006, 0x74EC3007, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC3007,  8999, 0x4EC30018, 49.9025, 184.5886, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4EC30018 [49.902500 184.588600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
