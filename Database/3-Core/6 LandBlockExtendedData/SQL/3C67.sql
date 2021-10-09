DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67001,  1154, 0x3C670007, 14.64639, 149.2034, 40.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C670007 [14.646390 149.203400 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C67001, 0x73C67002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C67001, 0x73C67003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C67001, 0x73C67004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73C67001, 0x73C67005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73C67001, 0x73C67006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73C67001, 0x73C67007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67002, 24497, 0x3C670007, 14.64639, 149.2034, 40.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C670007 [14.646390 149.203400 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67003, 24497, 0x3C67000F, 30.55768, 151.817, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C67000F [30.557680 151.817000 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67004,  7126, 0x3C670027, 104.4263, 152.4473, 62.81226, -0.998103, 0, 0, -0.061574,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3C670027 [104.426300 152.447300 62.812260] -0.998103 0.000000 0.000000 -0.061574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67005,  7117, 0x3C670040, 191.7817, 188.9644, 85.9456, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3C670040 [191.781700 188.964400 85.945600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67006,  7117, 0x3C670040, 182.2942, 191.3198, 85.9456, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3C670040 [182.294200 191.319800 85.945600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C67007,  9264, 0x3C670034, 165.5008, 74.76253, 66.14653, -0.373596, 0, 0, -0.927592,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C670034 [165.500800 74.762530 66.146530] -0.373596 0.000000 0.000000 -0.927592 */
