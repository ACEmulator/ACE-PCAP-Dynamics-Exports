DELETE FROM `landblock_instance` WHERE `landblock` = 0xE03E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03E001,  1154, 0xE03E0015, 65.87771, 118.3692, 69.35847, 0.5523674, 0, 0, -0.8336008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE03E0015 [65.877710 118.369200 69.358470] 0.552367 0.000000 0.000000 -0.833601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03E001, 0x7E03E002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E03E001, 0x7E03E003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E03E001, 0x7E03E004, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03E002,  1609, 0xE03E0015, 65.87771, 118.3692, 69.35847, 0.5523674, 0, 0, -0.8336008,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE03E0015 [65.877710 118.369200 69.358470] 0.552367 0.000000 0.000000 -0.833601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03E003,  2575, 0xE03E0025, 102.1612, 108.6111, 74.09375, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE03E0025 [102.161200 108.611100 74.093750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03E004,  2575, 0xE03E0025, 106.788, 113.3853, 74.88944, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE03E0025 [106.788000 113.385300 74.889440] 0.906308 0.000000 0.000000 -0.422618 */
