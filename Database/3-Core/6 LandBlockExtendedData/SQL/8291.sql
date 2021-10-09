DELETE FROM `landblock_instance` WHERE `landblock` = 0x8291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78291001,  1154, 0x82910040, 186.0101, 181.5865, 147.1108, -0.443873, 0, 0, -0.89609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82910040 [186.010100 181.586500 147.110800] -0.443873 0.000000 0.000000 -0.896090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78291001, 0x78291002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78291002,  7128, 0x82910040, 186.0101, 181.5865, 147.1108, -0.443873, 0, 0, -0.89609,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x82910040 [186.010100 181.586500 147.110800] -0.443873 0.000000 0.000000 -0.896090 */
