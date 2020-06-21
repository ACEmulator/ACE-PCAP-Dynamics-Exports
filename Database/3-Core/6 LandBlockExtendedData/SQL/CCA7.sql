DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA7001,  1154, 0xCCA70012, 71.55331, 35.65166, 59.0048, 0.5114765, 0, 0, -0.8592973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCA70012 [71.553310 35.651660 59.004800] 0.511477 0.000000 0.000000 -0.859297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA7001, 0x7CCA7002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CCA7001, 0x7CCA7003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CCA7001, 0x7CCA7004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CCA7001, 0x7CCA7005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA7002,   217, 0xCCA70012, 71.55331, 35.65166, 59.0048, 0.5114765, 0, 0, -0.8592973,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCCA70012 [71.553310 35.651660 59.004800] 0.511477 0.000000 0.000000 -0.859297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA7003,   217, 0xCCA70012, 71.82638, 26.29877, 59.80697, 0.5114765, 0, 0, -0.8592973,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCCA70012 [71.826380 26.298770 59.806970] 0.511477 0.000000 0.000000 -0.859297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA7004,   217, 0xCCA70012, 63.86802, 30.87603, 58.76233, 0.5114765, 0, 0, -0.8592973,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCCA70012 [63.868020 30.876030 58.762330] 0.511477 0.000000 0.000000 -0.859297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA7005,   217, 0xCCA70032, 156.6879, 43.73049, 67.42612, 0.8085996, 0, 0, -0.5883594,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCCA70032 [156.687900 43.730490 67.426120] 0.808600 0.000000 0.000000 -0.588359 */
