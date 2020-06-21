DELETE FROM `landblock_instance` WHERE `landblock` = 0xE424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424001,  1154, 0xE424003D, 189.7873, 110.6498, 34, -0.9773102, 0, 0, -0.2118132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE424003D [189.787300 110.649800 34.000000] -0.977310 0.000000 0.000000 -0.211813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E424001, 0x7E424002, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E424001, 0x7E424003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E424001, 0x7E424004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E424001, 0x7E424005, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E424001, 0x7E424006, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424002,  1624, 0xE424003D, 189.7873, 110.6498, 34, -0.9773102, 0, 0, -0.2118132,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE424003D [189.787300 110.649800 34.000000] -0.977310 0.000000 0.000000 -0.211813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424003,  7108, 0xE4240032, 146.8445, 37.69816, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE4240032 [146.844500 37.698160 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424004,  7108, 0xE4240032, 151.8396, 26.31312, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE4240032 [151.839600 26.313120 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424005,  1624, 0xE424003C, 177.7995, 95.02869, 56.49614, -0.9773102, 0, 0, -0.2118132,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE424003C [177.799500 95.028690 56.496140] -0.977310 0.000000 0.000000 -0.211813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E424006,  7082, 0xE4240032, 150.5811, 29.82836, 0.01050007, -0.5768761, 0, 0, -0.8168316,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE4240032 [150.581100 29.828360 0.010500] -0.576876 0.000000 0.000000 -0.816832 */
