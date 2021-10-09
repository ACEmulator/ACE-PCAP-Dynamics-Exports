DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B001,  1154, 0xAA0B002F, 127.9665, 160.4049, 1.367078, -0.010668, 0, 0, -0.999943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA0B002F [127.966500 160.404900 1.367078] -0.010668 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA0B001, 0x7AA0B002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7AA0B001, 0x7AA0B003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7AA0B001, 0x7AA0B004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7AA0B001, 0x7AA0B005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7AA0B001, 0x7AA0B006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AA0B001, 0x7AA0B007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7AA0B001, 0x7AA0B008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7AA0B001, 0x7AA0B009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B002,  7111, 0xAA0B002F, 127.9665, 160.4049, 1.367078, -0.010668, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAA0B002F [127.966500 160.404900 1.367078] -0.010668 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B003, 23082, 0xAA0B002F, 134.6408, 152.5262, 0.720514, -0.010668, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xAA0B002F [134.640800 152.526200 0.720514] -0.010668 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B004,  7987, 0xAA0B0006, 7.29479, 127.6659, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xAA0B0006 [7.294790 127.665900 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B005,  7179, 0xAA0B0037, 150.3568, 159.1958, 1.268814, -0.010668, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAA0B0037 [150.356800 159.195800 1.268814] -0.010668 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B006,  7123, 0xAA0B000E, 36.08978, 141.1635, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAA0B000E [36.089780 141.163500 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B007,  7123, 0xAA0B000E, 37.0227, 143.8929, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAA0B000E [37.022700 143.892900 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B008,  4247, 0xAA0B0007, 16.48697, 165.7624, -0.0946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAA0B0007 [16.486970 165.762400 -0.094600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B009,  4247, 0xAA0B0007, 16.03698, 159.6438, -0.0946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAA0B0007 [16.036980 159.643800 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B00A,  1542, 0xAA0B000E, 36.3142, 123.9331, -0.089, 0.128964, 0, 0, -0.991649, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA0B000E [36.314200 123.933100 -0.089000] 0.128964 0.000000 0.000000 -0.991649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA0B00A, 0x7AA0B00B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7AA0B00A, 0x7AA0B00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B00B, 31687, 0xAA0B000E, 36.3142, 123.9331, -0.089, 0.128964, 0, 0, -0.991649,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xAA0B000E [36.314200 123.933100 -0.089000] 0.128964 0.000000 0.000000 -0.991649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0B00C,  4179, 0xAA0B0007, 19.16522, 165.0228, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAA0B0007 [19.165220 165.022800 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
