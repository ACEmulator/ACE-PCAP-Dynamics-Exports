DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2A001,  1154, 0xDB2A003A, 181.9817, 25.04281, 173.9375, 0.956703, 0, 0, -0.291065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB2A003A [181.981700 25.042810 173.937500] 0.956703 0.000000 0.000000 -0.291065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB2A001, 0x7DB2A002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7DB2A001, 0x7DB2A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7DB2A001, 0x7DB2A004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2A002,  7129, 0xDB2A003A, 181.9817, 25.04281, 173.9375, 0.956703, 0, 0, -0.291065,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDB2A003A [181.981700 25.042810 173.937500] 0.956703 0.000000 0.000000 -0.291065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2A003,  4254, 0xDB2A0023, 99.22719, 53.55078, 135.0797, 0.352495, 0, 0, -0.935814,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xDB2A0023 [99.227190 53.550780 135.079700] 0.352495 0.000000 0.000000 -0.935814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2A004,  7121, 0xDB2A002F, 121.145, 158.0486, 142.3842, -0.071607, 0, 0, -0.997433,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDB2A002F [121.145000 158.048600 142.384200] -0.071607 0.000000 0.000000 -0.997433 */
