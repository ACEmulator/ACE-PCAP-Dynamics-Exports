DELETE FROM `landblock_instance` WHERE `landblock` = 0xA565;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A565001,  1154, 0xA5650023, 112.8971, 58.16318, 21.41497, 0.998439, 0, 0, -0.05585247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5650023 [112.897100 58.163180 21.414970] 0.998439 0.000000 0.000000 -0.055852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A565001, 0x7A565002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A565001, 0x7A565003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A565002,  7345, 0xA5650023, 112.8971, 58.16318, 21.41497, 0.998439, 0, 0, -0.05585247,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5650023 [112.897100 58.163180 21.414970] 0.998439 0.000000 0.000000 -0.055852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A565003,  2576, 0xA5650024, 101.3132, 74.32664, 20.43527, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA5650024 [101.313200 74.326640 20.435270] -0.707107 0.000000 0.000000 -0.707107 */
