DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79001,  1154, 0x9A79003E, 185.576, 134.5775, 22, -0.4057875, 0, 0, -0.9139674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A79003E [185.576000 134.577500 22.000000] -0.405788 0.000000 0.000000 -0.913967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A79001, 0x79A79002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A79003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A79004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A79005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A79006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A79007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A79008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A79009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A7900A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A7900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A7900C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A79001, 0x79A7900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A7900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A79001, 0x79A7900F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79002,  5429, 0x9A79003E, 185.576, 134.5775, 22, -0.4057875, 0, 0, -0.9139674,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79003E [185.576000 134.577500 22.000000] -0.405788 0.000000 0.000000 -0.913967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79003,  5429, 0x9A79003D, 174.5901, 96.01469, 22, 0.8051736, 0, 0, -0.5930393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79003D [174.590100 96.014690 22.000000] 0.805174 0.000000 0.000000 -0.593039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79004, 24937, 0x9A79003C, 172.612, 81.68665, 23.18478, -0.6513787, 0, 0, -0.7587528,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003C [172.612000 81.686650 23.184780] -0.651379 0.000000 0.000000 -0.758753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79005,  5429, 0x9A79001E, 83.02, 136.6257, 24, 0.7464436, 0, 0, -0.6654487,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79001E [83.020000 136.625700 24.000000] 0.746444 0.000000 0.000000 -0.665449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79006, 24937, 0x9A79003E, 169.9573, 139.5556, 21.992, -0.4057875, 0, 0, -0.9139674,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003E [169.957300 139.555600 21.992000] -0.405788 0.000000 0.000000 -0.913967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79007, 24937, 0x9A79003C, 184.033, 91.69762, 22.35053, -0.6513787, 0, 0, -0.7587528,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003C [184.033000 91.697620 22.350530] -0.651379 0.000000 0.000000 -0.758753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79008, 24937, 0x9A79003A, 169.4005, 47.80746, 22.10871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003A [169.400500 47.807460 22.108710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A79009,  5429, 0x9A79003B, 170.7563, 58.85001, 23.13386, -0.5548319, 0, 0, -0.8319625,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79003B [170.756300 58.850010 23.133860] -0.554832 0.000000 0.000000 -0.831963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900A,  5429, 0x9A79003C, 172.2467, 94.01737, 22.16522, -0.6513787, 0, 0, -0.7587528,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79003C [172.246700 94.017370 22.165220] -0.651379 0.000000 0.000000 -0.758753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900B, 24937, 0x9A79003E, 172.2178, 131.0309, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003E [172.217800 131.030900 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900C,  5429, 0x9A79003A, 179.2102, 43.00946, 22.93418, -0.5548319, 0, 0, -0.8319625,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A79003A [179.210200 43.009460 22.934180] -0.554832 0.000000 0.000000 -0.831963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900D, 24937, 0x9A79003B, 182.0273, 65.63245, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A79003B [182.027300 65.632450 23.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900E, 24937, 0x9A790036, 162.3972, 127.6343, 22.4589, -0.9784495, 0, 0, -0.2064865,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A790036 [162.397200 127.634300 22.458900] -0.978450 0.000000 0.000000 -0.206487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7900F, 24937, 0x9A790017, 64.9393, 153.8779, 23.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A790017 [64.939300 153.877900 23.992000] 1.000000 0.000000 0.000000 0.000000 */
