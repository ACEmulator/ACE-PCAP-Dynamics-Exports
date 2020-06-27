DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E2001,  1154, 0x99E20040, 184.414, 188.6035, 206.4767, 0.4288811, 0, 0, -0.903361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E20040 [184.414000 188.603500 206.476700] 0.428881 0.000000 0.000000 -0.903361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E2001, 0x799E2002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x799E2001, 0x799E2003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E2002, 24960, 0x99E20040, 184.414, 188.6035, 206.4767, 0.4288811, 0, 0, -0.903361,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x99E20040 [184.414000 188.603500 206.476700] 0.428881 0.000000 0.000000 -0.903361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E2003, 27565, 0x99E20025, 110.5505, 100.3519, 191.8929, 0.4639068, 0, 0, -0.885884,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x99E20025 [110.550500 100.351900 191.892900] 0.463907 0.000000 0.000000 -0.885884 */
