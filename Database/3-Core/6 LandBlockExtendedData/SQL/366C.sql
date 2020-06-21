DELETE FROM `landblock_instance` WHERE `landblock` = 0x366C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C001,  1154, 0x366C0037, 166.0376, 144.3508, 110.0071, -0.8881655, 0, 0, -0.4595237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366C0037 [166.037600 144.350800 110.007100] -0.888166 0.000000 0.000000 -0.459524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366C001, 0x7366C002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7366C001, 0x7366C003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7366C001, 0x7366C004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7366C001, 0x7366C005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7366C001, 0x7366C006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7366C001, 0x7366C007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7366C001, 0x7366C008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7366C001, 0x7366C009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C002, 24277, 0x366C0037, 166.0376, 144.3508, 110.0071, -0.8881655, 0, 0, -0.4595237,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366C0037 [166.037600 144.350800 110.007100] -0.888166 0.000000 0.000000 -0.459524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C003, 36829, 0x366C0036, 148.8006, 142.1023, 110.01, 0.8068729, 0, 0, -0.5907251,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x366C0036 [148.800600 142.102300 110.010000] 0.806873 0.000000 0.000000 -0.590725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C004, 24277, 0x366C003D, 177.8151, 109.9274, 105.9175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366C003D [177.815100 109.927400 105.917500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C005, 24275, 0x366C003D, 170.8174, 109.066, 108.8332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x366C003D [170.817400 109.066000 108.833200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C006, 24277, 0x366C003D, 179.3919, 103.793, 105.2605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x366C003D [179.391900 103.793000 105.260500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C007, 21550, 0x366C002F, 138.9249, 153.7399, 110.0065, -0.8881655, 0, 0, -0.4595237,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x366C002F [138.924900 153.739900 110.006500] -0.888166 0.000000 0.000000 -0.459524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C008, 36830, 0x366C003E, 176.1073, 128.1709, 106.632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366C003E [176.107300 128.170900 106.632000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C009, 36830, 0x366C003E, 172.5852, 123.2055, 108.0995, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x366C003E [172.585200 123.205500 108.099500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C00A,  1542, 0x366C003D, 173.4747, 105.8912, 110, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366C003D [173.474700 105.891200 110.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366C00A, 0x7366C00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366C00B,  4380, 0x366C003D, 173.4747, 105.8912, 110, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366C003D [173.474700 105.891200 110.000000] 0.000000 0.000000 0.000000 -1.000000 */
