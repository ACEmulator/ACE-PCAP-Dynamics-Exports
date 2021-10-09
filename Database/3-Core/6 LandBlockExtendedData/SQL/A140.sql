DELETE FROM `landblock_instance` WHERE `landblock` = 0xA140;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A140001,  1154, 0xA1400013, 50.35113, 63.18962, 75.2683, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1400013 [50.351130 63.189620 75.268300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A140001, 0x7A140002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A140001, 0x7A140003, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A140002,  8270, 0xA1400013, 50.35113, 63.18962, 75.2683, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA1400013 [50.351130 63.189620 75.268300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A140003,   237, 0xA1400013, 50.83068, 60.88273, 75.10257, 0.572223, 0, 0, -0.820098,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA1400013 [50.830680 60.882730 75.102570] 0.572223 0.000000 0.000000 -0.820098 */
