DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7001,  1154, 0x96C70035, 154.0319, 117.043, 81.75813, -0.9956534, 0, 0, -0.09313623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C70035 [154.031900 117.043000 81.758130] -0.995653 0.000000 0.000000 -0.093136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C7001, 0x796C7002, '2019-02-10 00:00:00') /* Banished Drudge */
     , (0x796C7001, 0x796C7003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x796C7001, 0x796C7004, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x796C7001, 0x796C7005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796C7001, 0x796C7006, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x796C7001, 0x796C7007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x796C7001, 0x796C7008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x796C7001, 0x796C7009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796C7001, 0x796C700A, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7002, 30899, 0x96C70035, 154.0319, 117.043, 81.75813, -0.9956534, 0, 0, -0.09313623,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x96C70035 [154.031900 117.043000 81.758130] -0.995653 0.000000 0.000000 -0.093136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7003,  7980, 0x96C7003C, 178.6691, 86.10793, 79.17386, -0.6373132, 0, 0, -0.7706049,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x96C7003C [178.669100 86.107930 79.173860] -0.637313 0.000000 0.000000 -0.770605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7004, 11533, 0x96C7001A, 91.20586, 29.94757, 67.3121, 0.9337081, 0, 0, -0.358035,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x96C7001A [91.205860 29.947570 67.312100] 0.933708 0.000000 0.000000 -0.358035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7005, 22520, 0x96C7000C, 31.34495, 79.14504, 53.66572, 0.9652888, 0, 0, -0.2611849,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96C7000C [31.344950 79.145040 53.665720] 0.965289 0.000000 0.000000 -0.261185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7006, 11533, 0x96C70005, 21.61594, 111.516, 52.51331, -0.7288717, 0, 0, -0.6846503,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x96C70005 [21.615940 111.516000 52.513310] -0.728872 0.000000 0.000000 -0.684650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7007,  7096, 0x96C70006, 10.64231, 127.061, 51.24566, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96C70006 [10.642310 127.061000 51.245660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7008,  7096, 0x96C70006, 7.02518, 133.2993, 51.24566, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96C70006 [7.025180 133.299300 51.245660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C7009,  7090, 0x96C70014, 70.92553, 75.02682, 67.89863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96C70014 [70.925530 75.026820 67.898630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C700A,  7096, 0x96C70006, 6.437605, 123.9177, 51.24566, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96C70006 [6.437605 123.917700 51.245660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C700B,  1542, 0x96C70014, 69.71535, 72.95427, 67.31797, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96C70014 [69.715350 72.954270 67.317970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C700B, 0x796C700C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C700C,  4179, 0x96C70014, 69.71535, 72.95427, 67.31797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96C70014 [69.715350 72.954270 67.317970] 1.000000 0.000000 0.000000 0.000000 */
