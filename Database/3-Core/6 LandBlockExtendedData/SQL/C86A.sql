DELETE FROM `landblock_instance` WHERE `landblock` = 0xC86A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86A001,  1154, 0xC86A003A, 170.7509, 31.65789, 62.96293, -0.618834, 0, 0, -0.785522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC86A003A [170.750900 31.657890 62.962930] -0.618834 0.000000 0.000000 -0.785522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86A001, 0x7C86A002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7C86A001, 0x7C86A003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7C86A001, 0x7C86A004, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86A002,  8142, 0xC86A003A, 170.7509, 31.65789, 62.96293, -0.618834, 0, 0, -0.785522,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC86A003A [170.750900 31.657890 62.962930] -0.618834 0.000000 0.000000 -0.785522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86A003,  5497, 0xC86A001A, 78.26186, 45.58885, 58.22993, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC86A001A [78.261860 45.588850 58.229930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86A004,   237, 0xC86A001A, 84.48342, 45.47808, 58.23916, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xC86A001A [84.483420 45.478080 58.239160] 0.965926 0.000000 0.000000 -0.258819 */
