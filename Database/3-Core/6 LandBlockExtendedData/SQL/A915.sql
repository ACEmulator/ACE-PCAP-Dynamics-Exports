DELETE FROM `landblock_instance` WHERE `landblock` = 0xA915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A915001,  1154, 0xA9150040, 183.025, 188.5998, 152.3905, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9150040 [183.025000 188.599800 152.390500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A915001, 0x7A915002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A915001, 0x7A915003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A915001, 0x7A915004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A915002, 37100, 0xA9150040, 183.025, 188.5998, 152.3905, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA9150040 [183.025000 188.599800 152.390500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A915003, 37100, 0xA9150040, 181.4068, 186.28, 153.0289, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA9150040 [181.406800 186.280000 153.028900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A915004, 37101, 0xA9150040, 182.2159, 187.4399, 152.7097, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA9150040 [182.215900 187.439900 152.709700] 0.887011 0.000000 0.000000 -0.461749 */
