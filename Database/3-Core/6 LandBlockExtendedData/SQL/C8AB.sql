DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AB001,  1154, 0xC8AB003C, 188.541, 74.59225, 114.0722, 0.8261893, 0, 0, -0.5633926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AB003C [188.541000 74.592250 114.072200] 0.826189 0.000000 0.000000 -0.563393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AB001, 0x7C8AB002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C8AB001, 0x7C8AB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AB002,   213, 0xC8AB003C, 188.541, 74.59225, 114.0722, 0.8261893, 0, 0, -0.5633926,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8AB003C [188.541000 74.592250 114.072200] 0.826189 0.000000 0.000000 -0.563393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AB003,   217, 0xC8AB003C, 168.0294, 85.34692, 114.8983, 0.8261893, 0, 0, -0.5633926,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AB003C [168.029400 85.346920 114.898300] 0.826189 0.000000 0.000000 -0.563393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AB004,  1542, 0xC8AB0030, 137.964, 186.0291, 108.8793, 0.4594203, 0, 0, -0.888219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8AB0030 [137.964000 186.029100 108.879300] 0.459420 0.000000 0.000000 -0.888219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AB004, 0x7C8AB005, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AB005, 31686, 0xC8AB0030, 137.964, 186.0291, 108.8793, 0.4594203, 0, 0, -0.888219,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC8AB0030 [137.964000 186.029100 108.879300] 0.459420 0.000000 0.000000 -0.888219 */
