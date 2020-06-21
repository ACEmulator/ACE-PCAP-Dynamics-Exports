DELETE FROM `landblock_instance` WHERE `landblock` = 0x3713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713001,  1154, 0x37130034, 161.1657, 73.24481, 69.28036, 0.9304603, 0, 0, -0.3663926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37130034 [161.165700 73.244810 69.280360] 0.930460 0.000000 0.000000 -0.366393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73713001, 0x73713002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73713001, 0x73713003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73713001, 0x73713004, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713002,  7119, 0x37130034, 161.1657, 73.24481, 69.28036, 0.9304603, 0, 0, -0.3663926,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37130034 [161.165700 73.244810 69.280360] 0.930460 0.000000 0.000000 -0.366393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713003, 36858, 0x3713003A, 171.8511, 35.74793, 75.40267, -0.985112, 0, 0, -0.1719141,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3713003A [171.851100 35.747930 75.402670] -0.985112 0.000000 0.000000 -0.171914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73713004, 36856, 0x3713003A, 184.2517, 44.66191, 74.0025, 0.9304603, 0, 0, -0.3663926,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3713003A [184.251700 44.661910 74.002500] 0.930460 0.000000 0.000000 -0.366393 */
