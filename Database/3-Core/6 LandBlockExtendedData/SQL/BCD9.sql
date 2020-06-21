DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD9001,  1154, 0xBCD90036, 162.8495, 141.2612, 70.86652, -0.1691476, 0, 0, -0.9855908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD90036 [162.849500 141.261200 70.866520] -0.169148 0.000000 0.000000 -0.985591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD9001, 0x7BCD9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7BCD9001, 0x7BCD9003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCD9001, 0x7BCD9004, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD9002, 28551, 0xBCD90036, 162.8495, 141.2612, 70.86652, -0.1691476, 0, 0, -0.9855908,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBCD90036 [162.849500 141.261200 70.866520] -0.169148 0.000000 0.000000 -0.985591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD9003,   199, 0xBCD9000D, 41.98798, 109.8289, 71.20418, 0.5959024, 0, 0, -0.8030568,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD9000D [41.987980 109.828900 71.204180] 0.595902 0.000000 0.000000 -0.803057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD9004,   230, 0xBCD90004, 5.876079, 92.88219, 70.02512, 0.265376, 0, 0, -0.964145,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBCD90004 [5.876079 92.882190 70.025120] 0.265376 0.000000 0.000000 -0.964145 */
