DELETE FROM `landblock_instance` WHERE `landblock` = 0x2643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643001,  1154, 0x26430004, 22.17652, 91.13413, 0.00999999, -0.1070532, 0, 0, -0.9942533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26430004 [22.176520 91.134130 0.010000] -0.107053 0.000000 0.000000 -0.994253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72643001, 0x72643002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72643001, 0x72643003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72643001, 0x72643004, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72643001, 0x72643005, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72643001, 0x72643006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72643001, 0x72643007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72643001, 0x72643008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72643001, 0x72643009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72643001, 0x7264300A, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643002, 24497, 0x26430004, 22.17652, 91.13413, 0.00999999, -0.1070532, 0, 0, -0.9942533,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26430004 [22.176520 91.134130 0.010000] -0.107053 0.000000 0.000000 -0.994253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643003, 23616, 0x26430035, 148.4273, 117.2782, 3.629088, -0.9953333, 0, 0, -0.09649631,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26430035 [148.427300 117.278200 3.629088] -0.995333 0.000000 0.000000 -0.096496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643004, 24310, 0x26430004, 16.21655, 89.65777, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26430004 [16.216550 89.657770 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643005, 24310, 0x26430004, 7.560965, 87.04034, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26430004 [7.560965 87.040340 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643006,  9264, 0x2643000B, 42.53268, 70.66206, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2643000B [42.532680 70.662060 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643007,  7340, 0x2643000B, 37.29688, 67.29956, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2643000B [37.296880 67.299560 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643008,  8431, 0x26430004, 22.34568, 93.10125, 0.006500006, -0.1070532, 0, 0, -0.9942533,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26430004 [22.345680 93.101250 0.006500] -0.107053 0.000000 0.000000 -0.994253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72643009, 36859, 0x26430036, 151.0228, 123.5455, 0.002499998, -0.9953333, 0, 0, -0.09649631,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x26430036 [151.022800 123.545500 0.002500] -0.995333 0.000000 0.000000 -0.096496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264300A, 22909, 0x26430003, 20.19151, 65.71703, 0.006500006, -0.1070532, 0, 0, -0.9942533,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x26430003 [20.191510 65.717030 0.006500] -0.107053 0.000000 0.000000 -0.994253 */
