DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE001,  1154, 0x1DBE0010, 27.48122, 171.2235, 100, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DBE0010 [27.481220 171.223500 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DBE001, 0x71DBE002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71DBE001, 0x71DBE003, '2019-02-10 00:00:00') /* Cultist */
     , (0x71DBE001, 0x71DBE004, '2019-02-10 00:00:00') /* Hea Elder Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE002, 11495, 0x1DBE0010, 27.48122, 171.2235, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1DBE0010 [27.481220 171.223500 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE003, 11501, 0x1DBE0008, 15.74249, 191.963, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1DBE0008 [15.742490 191.963000 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE004, 11517, 0x1DBE0010, 28.10015, 178.9301, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DBE0010 [28.100150 178.930100 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE005,  1542, 0x1DBE0040, 179.0375, 179.1671, 74.60802, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DBE0040 [179.037500 179.167100 74.608020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DBE005, 0x71DBE006, '2019-02-10 00:00:00') /* Shallow Hive Portal */
     , (0x71DBE005, 0x71DBE007, '2019-02-10 00:00:00') /* Simple Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE006, 11225, 0x1DBE0040, 179.0375, 179.1671, 74.60802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1DBE0040 [179.037500 179.167100 74.608020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBE007, 11223, 0x1DBE0007, 21.88922, 165.6612, 100.1129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1DBE0007 [21.889220 165.661200 100.112900] 1.000000 0.000000 0.000000 0.000000 */