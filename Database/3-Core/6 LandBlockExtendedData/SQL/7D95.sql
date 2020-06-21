DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95001,  1154, 0x7D950030, 125.8837, 175.8529, 224.0025, -0.1259388, 0, 0, -0.992038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D950030 [125.883700 175.852900 224.002500] -0.125939 0.000000 0.000000 -0.992038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D95001, 0x77D95002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x77D95001, 0x77D95003, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95002, 28877, 0x7D950030, 125.8837, 175.8529, 224.0025, -0.1259388, 0, 0, -0.992038,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x7D950030 [125.883700 175.852900 224.002500] -0.125939 0.000000 0.000000 -0.992038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95003,  1627, 0x7D950030, 130.0188, 183.834, 224.0121, 0.9035602, 0, 0, -0.4284613,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7D950030 [130.018800 183.834000 224.012100] 0.903560 0.000000 0.000000 -0.428461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95004,  1542, 0x7D950030, 125.384, 173.9163, 224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D950030 [125.384000 173.916300 224.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D95004, 0x77D95005, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x77D95004, 0x77D95006, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95005,  8232, 0x7D950030, 125.384, 173.9163, 224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D950030 [125.384000 173.916300 224.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D95006,  8232, 0x7D950030, 126.3835, 177.7894, 224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7D950030 [126.383500 177.789400 224.000000] 1.000000 0.000000 0.000000 0.000000 */
