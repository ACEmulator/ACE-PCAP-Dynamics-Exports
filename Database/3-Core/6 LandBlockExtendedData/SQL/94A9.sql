DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A9001,  1154, 0x94A9000F, 28.15131, 161.6105, 46.35594, -0.7868833, 0, 0, -0.6171018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A9000F [28.151310 161.610500 46.355940] -0.786883 0.000000 0.000000 -0.617102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A9001, 0x794A9002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x794A9001, 0x794A9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x794A9001, 0x794A9004, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A9002, 11528, 0x94A9000F, 28.15131, 161.6105, 46.35594, -0.7868833, 0, 0, -0.6171018,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x94A9000F [28.151310 161.610500 46.355940] -0.786883 0.000000 0.000000 -0.617102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A9003,   217, 0x94A90010, 40.80911, 170.2998, 47.41376, -0.7868833, 0, 0, -0.6171018,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x94A90010 [40.809110 170.299800 47.413760] -0.786883 0.000000 0.000000 -0.617102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A9004,  2576, 0x94A90009, 24.63967, 16.82756, 54.0458, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94A90009 [24.639670 16.827560 54.045800] 0.906308 0.000000 0.000000 -0.422618 */
