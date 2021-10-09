DELETE FROM `landblock_instance` WHERE `landblock` = 0xD166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D166001,  1154, 0xD1660008, 6.50626, 186.885, 50.12234, 0.393068, 0, 0, -0.919509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1660008 [6.506260 186.885000 50.122340] 0.393068 0.000000 0.000000 -0.919509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D166001, 0x7D166002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D166001, 0x7D166003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D166001, 0x7D166004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D166001, 0x7D166005, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D166002,  7180, 0xD1660008, 6.50626, 186.885, 50.12234, 0.393068, 0, 0, -0.919509,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1660008 [6.506260 186.885000 50.122340] 0.393068 0.000000 0.000000 -0.919509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D166003,  4246, 0xD1660018, 62.64679, 169.0357, 52.0046, -0.466731, 0, 0, -0.884399,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1660018 [62.646790 169.035700 52.004600] -0.466731 0.000000 0.000000 -0.884399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D166004,  4246, 0xD1660027, 102.9789, 155.3448, 48.36843, -0.783446, 0, 0, -0.621459,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1660027 [102.978900 155.344800 48.368430] -0.783446 0.000000 0.000000 -0.621459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D166005,  2585, 0xD1660038, 160.5599, 181.5234, 48.62001, -0.923303, 0, 0, -0.384073,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xD1660038 [160.559900 181.523400 48.620010] -0.923303 0.000000 0.000000 -0.384073 */
