DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A9001,  1154, 0xA1A90038, 156.4943, 182.4962, 59.83772, 0.991017, 0, 0, -0.133733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A90038 [156.494300 182.496200 59.837720] 0.991017 0.000000 0.000000 -0.133733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A9001, 0x7A1A9002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A1A9001, 0x7A1A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A1A9001, 0x7A1A9004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A1A9001, 0x7A1A9005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A9002,  1609, 0xA1A90038, 156.4943, 182.4962, 59.83772, 0.991017, 0, 0, -0.133733,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1A90038 [156.494300 182.496200 59.837720] 0.991017 0.000000 0.000000 -0.133733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A9003,  1609, 0xA1A9003E, 191.6869, 131.285, 67.97846, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1A9003E [191.686900 131.285000 67.978460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A9004,  2575, 0xA1A9002E, 128.3104, 134.8043, 61.45074, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA1A9002E [128.310400 134.804300 61.450740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A9005,   217, 0xA1A9002C, 123.6452, 95.0248, 64.39803, 0.852258, 0, 0, -0.523122,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A9002C [123.645200 95.024800 64.398030] 0.852258 0.000000 0.000000 -0.523122 */
