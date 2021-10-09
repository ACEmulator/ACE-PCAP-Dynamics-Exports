DELETE FROM `landblock_instance` WHERE `landblock` = 0xB929;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B929001,  1154, 0xB929000E, 24.87498, 133.5923, 263.8305, 0.910744, 0, 0, -0.412972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB929000E [24.874980 133.592300 263.830500] 0.910744 0.000000 0.000000 -0.412972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B929001, 0x7B929002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B929001, 0x7B929003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B929002,  8141, 0xB929000E, 24.87498, 133.5923, 263.8305, 0.910744, 0, 0, -0.412972,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB929000E [24.874980 133.592300 263.830500] 0.910744 0.000000 0.000000 -0.412972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B929003, 14800, 0xB9290038, 162.2029, 172.3136, 206.9762, 0.934506, 0, 0, -0.355948,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB9290038 [162.202900 172.313600 206.976200] 0.934506 0.000000 0.000000 -0.355948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B929004,  1542, 0xB9290020, 89.47533, 182.0907, 226.3072, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9290020 [89.475330 182.090700 226.307200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B929004, 0x7B929005, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B929005,  8388, 0xB9290020, 89.47533, 182.0907, 226.3072, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0xB9290020 [89.475330 182.090700 226.307200] 0.953717 0.000000 0.000000 -0.300706 */
