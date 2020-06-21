DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9001,  1154, 0x7BB9002B, 134.8516, 62.97019, 92.50218, 0.9537014, 0, 0, -0.3007551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BB9002B [134.851600 62.970190 92.502180] 0.953701 0.000000 0.000000 -0.300755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BB9001, 0x77BB9002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x77BB9001, 0x77BB9003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77BB9001, 0x77BB9004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77BB9001, 0x77BB9005, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x77BB9001, 0x77BB9006, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9002,  7088, 0x7BB9002B, 134.8516, 62.97019, 92.50218, 0.9537014, 0, 0, -0.3007551,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7BB9002B [134.851600 62.970190 92.502180] 0.953701 0.000000 0.000000 -0.300755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9003,  1610, 0x7BB9002C, 143.0335, 94.20921, 99.6374, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7BB9002C [143.033500 94.209210 99.637400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9004,  1610, 0x7BB90034, 144.7921, 92.57598, 101.0714, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7BB90034 [144.792100 92.575980 101.071400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9005, 11533, 0x7BB90016, 68.62621, 140.0364, 110.511, -0.05339137, 0, 0, -0.9985737,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x7BB90016 [68.626210 140.036400 110.511000] -0.053391 0.000000 0.000000 -0.998574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BB9006, 26468, 0x7BB9002F, 134.5709, 150.0359, 101.656, -0.5052975, 0, 0, -0.8629452,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x7BB9002F [134.570900 150.035900 101.656000] -0.505298 0.000000 0.000000 -0.862945 */
