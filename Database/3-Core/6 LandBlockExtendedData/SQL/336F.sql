DELETE FROM `landblock_instance` WHERE `landblock` = 0x336F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F001,  1154, 0x336F0011, 53.10347, 2.121593, 156.9415, -0.905442, 0, 0, -0.424471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336F0011 [53.103470 2.121593 156.941500] -0.905442 0.000000 0.000000 -0.424471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336F001, 0x7336F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7336F001, 0x7336F003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7336F001, 0x7336F004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336F001, 0x7336F005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7336F001, 0x7336F006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7336F001, 0x7336F007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F002, 24134, 0x336F0011, 53.10347, 2.121593, 156.9415, -0.905442, 0, 0, -0.424471,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x336F0011 [53.103470 2.121593 156.941500] -0.905442 0.000000 0.000000 -0.424471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F003, 23616, 0x336F0012, 48.58714, 28.73347, 144.4711, -0.975305, 0, 0, -0.220863,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x336F0012 [48.587140 28.733470 144.471100] -0.975305 0.000000 0.000000 -0.220863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F004, 36843, 0x336F0005, 6.665436, 106.1419, 125.2436, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336F0005 [6.665436 106.141900 125.243600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F005, 36842, 0x336F0005, 3.226225, 110.0881, 125.2436, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336F0005 [3.226225 110.088100 125.243600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F006, 36842, 0x336F0005, 7.726247, 105.6575, 125.2436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336F0005 [7.726247 105.657500 125.243600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336F007, 36843, 0x336F0005, 7.215444, 102.516, 125.2436, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336F0005 [7.215444 102.516000 125.243600] 0.398749 0.000000 0.000000 -0.917060 */
