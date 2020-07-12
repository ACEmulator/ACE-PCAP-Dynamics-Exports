DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1B9001,  1154, 0xD1B90001, 3.893738, 18.45086, 116.1566, -0.9793254, 0, 0, -0.2022916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1B90001 [3.893738 18.450860 116.156600] -0.979325 0.000000 0.000000 -0.202292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1B9001, 0x7D1B9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1B9001, 0x7D1B9003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1B9001, 0x7D1B9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1B9002, 11478, 0xD1B90001, 3.893738, 18.45086, 116.1566, -0.9793254, 0, 0, -0.2022916,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1B90001 [3.893738 18.450860 116.156600] -0.979325 0.000000 0.000000 -0.202292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1B9003, 11478, 0xD1B90027, 114.6488, 150.1093, 133.1596, 0.9981292, 0, 0, -0.06114023,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1B90027 [114.648800 150.109300 133.159600] 0.998129 0.000000 0.000000 -0.061140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1B9004, 23482, 0xD1B90028, 114.9112, 179.3588, 127.1855, 0.9981292, 0, 0, -0.06114023,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1B90028 [114.911200 179.358800 127.185500] 0.998129 0.000000 0.000000 -0.061140 */
