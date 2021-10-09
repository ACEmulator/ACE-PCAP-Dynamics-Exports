DELETE FROM `landblock_instance` WHERE `landblock` = 0x9372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79372001,  1154, 0x9372003C, 190.3048, 76.25442, 143.8547, -0.516857, 0, 0, -0.856072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9372003C [190.304800 76.254420 143.854700] -0.516857 0.000000 0.000000 -0.856072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79372001, 0x79372002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x79372001, 0x79372003, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79372002,  4109, 0x9372003C, 190.3048, 76.25442, 143.8547, -0.516857, 0, 0, -0.856072,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9372003C [190.304800 76.254420 143.854700] -0.516857 0.000000 0.000000 -0.856072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79372003,  1623, 0x9372003A, 188.4205, 29.53501, 151.1092, 0.37494, 0, 0, -0.927049,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9372003A [188.420500 29.535010 151.109200] 0.374940 0.000000 0.000000 -0.927049 */
