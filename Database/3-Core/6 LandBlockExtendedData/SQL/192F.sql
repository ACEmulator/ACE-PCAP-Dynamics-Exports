DELETE FROM `landblock_instance` WHERE `landblock` = 0x192F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F001,  1154, 0x192F003B, 172.1646, 65.60391, 20.00715, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x192F003B [172.164600 65.603910 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192F001, 0x7192F002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7192F001, 0x7192F003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7192F001, 0x7192F004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7192F001, 0x7192F005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7192F001, 0x7192F006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7192F001, 0x7192F007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7192F001, 0x7192F008, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F002, 36818, 0x192F003B, 172.1646, 65.60391, 20.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x192F003B [172.164600 65.603910 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F003, 36820, 0x192F003B, 171.46, 71.87954, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x192F003B [171.460000 71.879540 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F004, 14520, 0x192F0033, 167.8019, 52.62998, 19.97699, -0.4054066, 0, 0, -0.9141365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x192F0033 [167.801900 52.629980 19.976990] -0.405407 0.000000 0.000000 -0.914137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F005, 14520, 0x192F003F, 177.5145, 162.4815, 16.92975, 0.3762347, 0, 0, -0.9265244,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x192F003F [177.514500 162.481500 16.929750] 0.376235 0.000000 0.000000 -0.926524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F006,  7097, 0x192F0037, 160.1139, 147.9598, 18.69286, 0.3762347, 0, 0, -0.9265244,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x192F0037 [160.113900 147.959800 18.692860] 0.376235 0.000000 0.000000 -0.926524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F007, 14520, 0x192F0037, 165.4931, 164.696, 16.35176, 0.3762347, 0, 0, -0.9265244,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x192F0037 [165.493100 164.696000 16.351760] 0.376235 0.000000 0.000000 -0.926524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F008, 23481, 0x192F002E, 127.547, 135.9522, 13.84503, -0.3742121, 0, 0, -0.9273431,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x192F002E [127.547000 135.952200 13.845030] -0.374212 0.000000 0.000000 -0.927343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F009,  1542, 0x192F003B, 175.8552, 69.12234, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x192F003B [175.855200 69.122340 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192F009, 0x7192F00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192F00A,  4179, 0x192F003B, 175.8552, 69.12234, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x192F003B [175.855200 69.122340 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
