DELETE FROM `landblock_instance` WHERE `landblock` = 0xD99A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99A001,  1154, 0xD99A0011, 60.32603, 13.42705, 3.992, -0.7411568, 0, 0, -0.671332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD99A0011 [60.326030 13.427050 3.992000] -0.741157 0.000000 0.000000 -0.671332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D99A001, 0x7D99A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D99A001, 0x7D99A003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D99A001, 0x7D99A004, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99A002, 24937, 0xD99A0011, 60.32603, 13.42705, 3.992, -0.7411568, 0, 0, -0.671332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD99A0011 [60.326030 13.427050 3.992000] -0.741157 0.000000 0.000000 -0.671332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99A003,  2566, 0xD99A0031, 154.1607, 18.59192, 4, 0.4000537, 0, 0, -0.9164917,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD99A0031 [154.160700 18.591920 4.000000] 0.400054 0.000000 0.000000 -0.916492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99A004, 24937, 0xD99A0032, 165.9794, 47.78819, 3.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD99A0032 [165.979400 47.788190 3.992000] 1.000000 0.000000 0.000000 0.000000 */
