DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D000,   412, 0xCC8D0015, 59.66, 113.67, 32.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCC8D0015 [59.660000 113.670000 32.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D001,   412, 0xCC8D0015, 66.22, 105.93, 32.082, -0.7107991, 0, 0, -0.7033951, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCC8D0015 [66.220000 105.930000 32.082000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D002,  1154, 0xCC8D0010, 36.12651, 169.0971, 25.81715, -0.01251014, 0, 0, -0.9999217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8D0010 [36.126510 169.097100 25.817150] -0.012510 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8D002, 0x7CC8D003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CC8D002, 0x7CC8D00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC8D002, 0x7CC8D00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D003,  2566, 0xCC8D0010, 36.12651, 169.0971, 25.81715, -0.01251014, 0, 0, -0.9999217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D0010 [36.126510 169.097100 25.817150] -0.012510 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D004, 24937, 0xCC8D0018, 55.24553, 171.5936, 25.69254, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D0018 [55.245530 171.593600 25.692540] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D005, 24937, 0xCC8D000E, 28.08534, 128.5178, 31.28218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D000E [28.085340 128.517800 31.282180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D006, 24937, 0xCC8D003B, 185.75, 59.58032, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D003B [185.750000 59.580320 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D007, 24937, 0xCC8D0006, 1.43181, 129.456, 31.204, 0.9118584, 0, 0, -0.4105048,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D0006 [1.431810 129.456000 31.204000] 0.911858 0.000000 0.000000 -0.410505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D008,  2566, 0xCC8D0015, 53.92878, 114.0103, 32, 0.1864911, 0, 0, -0.9824566,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D0015 [53.928780 114.010300 32.000000] 0.186491 0.000000 0.000000 -0.982457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D009,  2566, 0xCC8D0007, 8.084879, 165.3884, 26.43526, -0.01251014, 0, 0, -0.9999217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D0007 [8.084879 165.388400 26.435260] -0.012510 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00A,  2566, 0xCC8D003B, 185.7095, 53.75893, 26, -0.07971265, 0, 0, -0.9968179,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D003B [185.709500 53.758930 26.000000] -0.079713 0.000000 0.000000 -0.996818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00B,  2566, 0xCC8D000E, 28.42614, 142.386, 30.1345, -0.01251014, 0, 0, -0.9999217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D000E [28.426140 142.386000 30.134500] -0.012510 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00C, 24937, 0xCC8D0015, 57.03876, 96.83434, 31.992, 0.1864911, 0, 0, -0.9824566,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D0015 [57.038760 96.834340 31.992000] 0.186491 0.000000 0.000000 -0.982457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00D,  2566, 0xCC8D003B, 177.655, 48.8126, 26, -0.07971265, 0, 0, -0.9968179,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D003B [177.655000 48.812600 26.000000] -0.079713 0.000000 0.000000 -0.996818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00E, 24937, 0xCC8D0010, 33.64556, 172.4418, 25.2517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8D0010 [33.645560 172.441800 25.251700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D00F,  2566, 0xCC8D0006, 0.5616207, 136.9551, 30.58707, 0.9118584, 0, 0, -0.4105048,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCC8D0006 [0.561621 136.955100 30.587070] 0.911858 0.000000 0.000000 -0.410505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D010,  1154, 0xCC8D0104, 60.596, 107.812, 35.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8D0104 [60.596000 107.812000 35.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8D010, 0x7CC8D011, '2019-02-10 00:00:00') /* Leather Crafter (4213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D011,  4213, 0xCC8D0104, 60.596, 107.812, 35.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Leather Crafter */
/* @teleloc 0xCC8D0104 [60.596000 107.812000 35.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D012,  1542, 0xCC8D0014, 52.20802, 79.16584, 31.67337, -0.692526, 0, 0, -0.721393, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC8D0014 [52.208020 79.165840 31.673370] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8D012, 0x7CC8D013, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D014, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D015, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D016, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D017, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D018, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7CC8D012, 0x7CC8D019, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D013,   258, 0xCC8D0014, 52.20802, 79.16584, 31.67337, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [52.208020 79.165840 31.673370] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D014,   258, 0xCC8D0014, 60.50322, 88.9624, 31.43857, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [60.503220 88.962400 31.438570] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D015,   258, 0xCC8D0014, 56.86129, 76.09756, 31.2856, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [56.861290 76.097560 31.285600] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D016,   258, 0xCC8D0014, 56.1777, 83.74052, 31.34257, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [56.177700 83.740520 31.342570] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D017,   258, 0xCC8D0014, 63.90849, 80.44848, 30.72908, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [63.908490 80.448480 30.729080] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D018,   258, 0xCC8D0014, 63.95423, 83.95241, 31.02107, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [63.954230 83.952410 31.021070] -0.692526 0.000000 0.000000 -0.721393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8D019,   258, 0xCC8D0014, 55.87476, 79.85551, 31.36781, -0.692526, 0, 0, -0.721393,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xCC8D0014 [55.874760 79.855510 31.367810] -0.692526 0.000000 0.000000 -0.721393 */
