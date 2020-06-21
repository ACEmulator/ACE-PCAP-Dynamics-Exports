DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF6001,  1154, 0x4CF60011, 64.88341, 16.93262, -0.08899999, 0.3400743, 0, 0, -0.9403986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CF60011 [64.883410 16.932620 -0.089000] 0.340074 0.000000 0.000000 -0.940399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CF6001, 0x74CF6002, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x74CF6001, 0x74CF6003, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x74CF6001, 0x74CF6004, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF6002, 28247, 0x4CF60011, 64.88341, 16.93262, -0.08899999, 0.3400743, 0, 0, -0.9403986,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4CF60011 [64.883410 16.932620 -0.089000] 0.340074 0.000000 0.000000 -0.940399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF6003, 27711, 0x4CF60021, 115.0156, 6.889381, 0.003000069, -0.9643807, 0, 0, -0.2645181,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4CF60021 [115.015600 6.889381 0.003000] -0.964381 0.000000 0.000000 -0.264518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF6004, 23089, 0x4CF6003A, 176.0076, 39.00695, 14.25517, 0.9530106, 0, 0, -0.3029371,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4CF6003A [176.007600 39.006950 14.255170] 0.953011 0.000000 0.000000 -0.302937 */
