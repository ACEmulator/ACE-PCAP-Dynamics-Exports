DELETE FROM `landblock_instance` WHERE `landblock` = 0x78D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0001,  1154, 0x78D00021, 104.5779, 13.80154, 213.7275, -0.8595873, 0, 0, -0.510989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78D00021 [104.577900 13.801540 213.727500] -0.859587 0.000000 0.000000 -0.510989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778D0001, 0x778D0002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x778D0001, 0x778D0003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x778D0001, 0x778D0004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x778D0001, 0x778D0005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x778D0001, 0x778D0006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0002, 14875, 0x78D00021, 104.5779, 13.80154, 213.7275, -0.8595873, 0, 0, -0.510989,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x78D00021 [104.577900 13.801540 213.727500] -0.859587 0.000000 0.000000 -0.510989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0003, 23616, 0x78D00011, 66.94385, 7.249706, 219.0255, -0.5291694, 0, 0, -0.8485162,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x78D00011 [66.943850 7.249706 219.025500] -0.529169 0.000000 0.000000 -0.848516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0004, 36843, 0x78D00009, 36.49976, 17.41887, 221.4456, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x78D00009 [36.499760 17.418870 221.445600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0005, 36842, 0x78D00009, 41.69976, 18.01888, 221.4966, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x78D00009 [41.699760 18.018880 221.496600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D0006, 36842, 0x78D00009, 41.09976, 23.41887, 221.9466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x78D00009 [41.099760 23.418870 221.946600] 0.707107 0.000000 0.000000 -0.707107 */
