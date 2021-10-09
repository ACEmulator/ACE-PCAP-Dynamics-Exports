DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3E001,  1154, 0x2E3E0021, 119.7448, 12.54233, -0.0935, 0.194298, 0, 0, -0.980943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E3E0021 [119.744800 12.542330 -0.093500] 0.194298 0.000000 0.000000 -0.980943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3E001, 0x72E3E002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E3E001, 0x72E3E003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E3E001, 0x72E3E004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E3E001, 0x72E3E005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3E002, 22909, 0x2E3E0021, 119.7448, 12.54233, -0.0935, 0.194298, 0, 0, -0.980943,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E3E0021 [119.744800 12.542330 -0.093500] 0.194298 0.000000 0.000000 -0.980943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3E003,  7126, 0x2E3E0031, 148.8739, 16.10324, -0.449999, 0.194298, 0, 0, -0.980943,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E3E0031 [148.873900 16.103240 -0.449999] 0.194298 0.000000 0.000000 -0.980943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3E004,  7119, 0x2E3E002A, 134.4214, 33.30634, -0.4435, 0.194298, 0, 0, -0.980943,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E3E002A [134.421400 33.306340 -0.443500] 0.194298 0.000000 0.000000 -0.980943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3E005, 23616, 0x2E3E002A, 136.1513, 40.18378, -0.1, 0.194298, 0, 0, -0.980943,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E3E002A [136.151300 40.183780 -0.100000] 0.194298 0.000000 0.000000 -0.980943 */
