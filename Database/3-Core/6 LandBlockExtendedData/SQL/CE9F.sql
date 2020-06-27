DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F001,  1154, 0xCE9F0022, 117.3552, 32.49659, 12.2204, -0.8461138, 0, 0, -0.5330023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE9F0022 [117.355200 32.496590 12.220400] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9F001, 0x7CE9F002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F002, 22010, 0xCE9F0022, 117.3552, 32.49659, 12.2204, -0.8461138, 0, 0, -0.5330023,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCE9F0022 [117.355200 32.496590 12.220400] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F003,  1542, 0xCE9F0019, 90.70705, 12.2056, 14.44108, -0.8461138, 0, 0, -0.5330023, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE9F0019 [90.707050 12.205600 14.441080] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9F003, 0x7CE9F004, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x7CE9F003, 0x7CE9F005, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */
     , (0x7CE9F003, 0x7CE9F006, '2019-02-10 00:00:00') /* Seed of Hope (34082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F004, 34104, 0xCE9F0019, 90.70705, 12.2056, 14.44108, -0.8461138, 0, 0, -0.5330023,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCE9F0019 [90.707050 12.205600 14.441080] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F005, 32204, 0xCE9F0021, 97.01013, 2.174222, 13.91582, 0.6960557, 0, 0, 0.7179878,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0xCE9F0021 [97.010130 2.174222 13.915820] 0.696056 0.000000 0.000000 0.717988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9F006, 34082, 0xCE9F0021, 97.01013, 2.174222, 13.91582, 0.6960557, 0, 0, 0.7179878,  True, '2019-02-10 00:00:00'); /* Seed of Hope */
/* @teleloc 0xCE9F0021 [97.010130 2.174222 13.915820] 0.696056 0.000000 0.000000 0.717988 */
