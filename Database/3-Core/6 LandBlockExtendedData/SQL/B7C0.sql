DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0001,  1154, 0xB7C0001F, 89.21017, 159.7782, 261.4247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7C0001F [89.210170 159.778200 261.424700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7C0001, 0x7B7C0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B7C0001, 0x7B7C0003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B7C0001, 0x7B7C0004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B7C0001, 0x7B7C0005, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B7C0001, 0x7B7C0006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B7C0001, 0x7B7C0007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0002,   231, 0xB7C0001F, 89.21017, 159.7782, 261.4247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB7C0001F [89.210170 159.778200 261.424700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0003,  4104, 0xB7C0001F, 89.21017, 161.2782, 261.4247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB7C0001F [89.210170 161.278200 261.424700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0004,   226, 0xB7C0001F, 90.50922, 159.0282, 261.4247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB7C0001F [90.509220 159.028200 261.424700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0005, 14521, 0xB7C00008, 17.36989, 184.3655, 267.2824, -0.881138, 0, 0, -0.472859,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB7C00008 [17.369890 184.365500 267.282400] -0.881138 0.000000 0.000000 -0.472859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0006,  9400, 0xB7C00036, 149.091, 138.5515, 234.7769, 0.644136, 0, 0, -0.764911,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB7C00036 [149.091000 138.551500 234.776900] 0.644136 0.000000 0.000000 -0.764911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0007,     3, 0xB7C0003D, 181.2622, 110.4521, 212.7062, 0.212416, 0, 0, -0.977179,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7C0003D [181.262200 110.452100 212.706200] 0.212416 0.000000 0.000000 -0.977179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0008,  1542, 0xB7C0001F, 88.98025, 161.1736, 261.4247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7C0001F [88.980250 161.173600 261.424700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7C0008, 0x7B7C0009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C0009, 31443, 0xB7C0001F, 88.98025, 161.1736, 261.4247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB7C0001F [88.980250 161.173600 261.424700] 1.000000 0.000000 0.000000 0.000000 */
