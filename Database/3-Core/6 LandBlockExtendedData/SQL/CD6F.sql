DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6F001,  1154, 0xCD6F0005, 22.91898, 100.3239, 49.91241, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD6F0005 [22.918980 100.323900 49.912410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD6F001, 0x7CD6F002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CD6F001, 0x7CD6F003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CD6F001, 0x7CD6F004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6F002,  8270, 0xCD6F0005, 22.91898, 100.3239, 49.91241, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCD6F0005 [22.918980 100.323900 49.912410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6F003,  8270, 0xCD6F000C, 29.11779, 95.00089, 50.42898, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCD6F000C [29.117790 95.000890 50.428980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6F004,  1630, 0xCD6F0035, 165.2056, 110.0011, 52.0075, 0.983402, 0, 0, -0.181443,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD6F0035 [165.205600 110.001100 52.007500] 0.983402 0.000000 0.000000 -0.181443 */
