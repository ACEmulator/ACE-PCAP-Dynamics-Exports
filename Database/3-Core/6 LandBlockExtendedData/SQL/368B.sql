DELETE FROM `landblock_instance` WHERE `landblock` = 0x368B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B001,  1154, 0x368B0031, 152.694, 10.05538, 71.91267, -0.6153306, 0, 0, -0.7882692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368B0031 [152.694000 10.055380 71.912670] -0.615331 0.000000 0.000000 -0.788269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368B001, 0x7368B002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7368B001, 0x7368B003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B002, 36842, 0x368B0031, 152.694, 10.05538, 71.91267, -0.6153306, 0, 0, -0.7882692,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x368B0031 [152.694000 10.055380 71.912670] -0.615331 0.000000 0.000000 -0.788269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B003, 21550, 0x368B0011, 66.83862, 2.020962, 57.16443, -0.7852558, 0, 0, -0.6191714,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368B0011 [66.838620 2.020962 57.164430] -0.785256 0.000000 0.000000 -0.619171 */
