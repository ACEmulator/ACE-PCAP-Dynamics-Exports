DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAE001,  1154, 0x3FAE0003, 19.4703, 53.84636, 2.000001, -0.8194129, 0, 0, -0.5732037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FAE0003 [19.470300 53.846360 2.000001] -0.819413 0.000000 0.000000 -0.573204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAE001, 0x73FAE002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x73FAE001, 0x73FAE003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAE002,  5748, 0x3FAE0003, 19.4703, 53.84636, 2.000001, -0.8194129, 0, 0, -0.5732037,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3FAE0003 [19.470300 53.846360 2.000001] -0.819413 0.000000 0.000000 -0.573204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAE003,  1758, 0x3FAE0014, 53.03899, 72.49982, 2.424916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3FAE0014 [53.038990 72.499820 2.424916] 0.923880 0.000000 0.000000 -0.382684 */
