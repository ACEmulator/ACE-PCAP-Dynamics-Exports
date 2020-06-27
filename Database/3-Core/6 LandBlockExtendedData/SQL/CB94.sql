DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94001,  1154, 0xCB940019, 85.21002, 19.70665, 34.37028, 0.5870669, 0, 0, -0.8095384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB940019 [85.210020 19.706650 34.370280] 0.587067 0.000000 0.000000 -0.809538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB94001, 0x7CB94002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CB94001, 0x7CB94003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB94001, 0x7CB94004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CB94001, 0x7CB94005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CB94001, 0x7CB94006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB94001, 0x7CB94007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94002,  8014, 0xCB940019, 85.21002, 19.70665, 34.37028, 0.5870669, 0, 0, -0.8095384,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB940019 [85.210020 19.706650 34.370280] 0.587067 0.000000 0.000000 -0.809538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94003,   231, 0xCB94002A, 121.054, 28.89904, 30.23809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB94002A [121.054000 28.899040 30.238090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94004,  4104, 0xCB94002A, 121.054, 30.39904, 30.36359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB94002A [121.054000 30.399040 30.363590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94005,   226, 0xCB94002A, 122.3531, 28.14904, 29.95958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB94002A [122.353100 28.149040 29.959580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94006,   194, 0xCB940034, 157.6486, 84.28483, 26.87261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB940034 [157.648600 84.284830 26.872610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94007,  2576, 0xCB940031, 144.6361, 11.4683, 24.78916, -0.7627788, 0, 0, -0.6466596,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB940031 [144.636100 11.468300 24.789160] -0.762779 0.000000 0.000000 -0.646660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94008,  1542, 0xCB940022, 119.9038, 28.07619, 30.35355, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB940022 [119.903800 28.076190 30.353550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB94008, 0x7CB94009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB94009, 31443, 0xCB940022, 119.9038, 28.07619, 30.35355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCB940022 [119.903800 28.076190 30.353550] 1.000000 0.000000 0.000000 0.000000 */
