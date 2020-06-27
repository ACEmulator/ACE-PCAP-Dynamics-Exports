DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07C001,  1154, 0xB07C0022, 101.2786, 33.26143, 39.71364, 0.7695844, 0, 0, -0.6385452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07C0022 [101.278600 33.261430 39.713640] 0.769584 0.000000 0.000000 -0.638545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07C001, 0x7B07C002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B07C001, 0x7B07C003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B07C001, 0x7B07C004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07C002,   237, 0xB07C0022, 101.2786, 33.26143, 39.71364, 0.7695844, 0, 0, -0.6385452,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB07C0022 [101.278600 33.261430 39.713640] 0.769584 0.000000 0.000000 -0.638545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07C003,    23, 0xB07C001B, 74.56247, 71.45805, 32.80474, -0.1164896, 0, 0, -0.9931919,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB07C001B [74.562470 71.458050 32.804740] -0.116490 0.000000 0.000000 -0.993192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07C004,  8142, 0xB07C0003, 10.08671, 65.18729, 24.25884, 0.8946232, 0, 0, -0.4468214,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB07C0003 [10.086710 65.187290 24.258840] 0.894623 0.000000 0.000000 -0.446821 */
