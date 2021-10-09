DELETE FROM `landblock_instance` WHERE `landblock` = 0xA149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A149001,  1154, 0xA1490020, 94.85233, 188.833, 66.24741, -0.597397, 0, 0, -0.801946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1490020 [94.852330 188.833000 66.247410] -0.597397 0.000000 0.000000 -0.801946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A149001, 0x7A149002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A149001, 0x7A149003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A149002,  1765, 0xA1490020, 94.85233, 188.833, 66.24741, -0.597397, 0, 0, -0.801946,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA1490020 [94.852330 188.833000 66.247410] -0.597397 0.000000 0.000000 -0.801946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A149003,   238, 0xA1490013, 62.80675, 53.39617, 66.96458, -0.870841, 0, 0, -0.491565,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA1490013 [62.806750 53.396170 66.964580] -0.870841 0.000000 0.000000 -0.491565 */
