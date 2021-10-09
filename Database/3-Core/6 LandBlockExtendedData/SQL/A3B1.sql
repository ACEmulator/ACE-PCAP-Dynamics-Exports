DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1001,  1154, 0xA3B1003F, 175.168, 153.7014, 40.012, 0.716991, 0, 0, -0.697082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B1003F [175.168000 153.701400 40.012000] 0.716991 0.000000 0.000000 -0.697082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B1001, 0x7A3B1002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A3B1001, 0x7A3B1003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B1001, 0x7A3B1004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B1001, 0x7A3B1005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3B1001, 0x7A3B1006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1002,   215, 0xA3B1003F, 175.168, 153.7014, 40.012, 0.716991, 0, 0, -0.697082,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B1003F [175.168000 153.701400 40.012000] 0.716991 0.000000 0.000000 -0.697082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1003,  2612, 0xA3B10035, 147.2517, 113.9088, 40.5001, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B10035 [147.251700 113.908800 40.500100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1004,  2612, 0xA3B10035, 152.2425, 109.8824, 40.83563, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B10035 [152.242500 109.882400 40.835630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1005,  2612, 0xA3B1002D, 142.2666, 110.3326, 40.79811, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B1002D [142.266600 110.332600 40.798110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1006,  7990, 0xA3B10010, 44.97366, 189.8423, 40.18181, -0.992822, 0, 0, -0.119602,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA3B10010 [44.973660 189.842300 40.181810] -0.992822 0.000000 0.000000 -0.119602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1007,  1542, 0xA3B10035, 148.4006, 111.379, 42.56683, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3B10035 [148.400600 111.379000 42.566830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B1007, 0x7A3B1008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B1008,  4179, 0xA3B10035, 148.4006, 111.379, 42.56683, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3B10035 [148.400600 111.379000 42.566830] 0.999048 0.000000 0.000000 -0.043619 */
