DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53001,  1154, 0x8E530020, 91.79793, 173.3645, 12.16693, -0.8828191, 0, 0, -0.4697132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E530020 [91.797930 173.364500 12.166930] -0.882819 0.000000 0.000000 -0.469713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E53001, 0x78E53002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78E53001, 0x78E53003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78E53001, 0x78E53004, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78E53001, 0x78E53005, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78E53001, 0x78E53006, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78E53001, 0x78E53007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78E53001, 0x78E53008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78E53001, 0x78E53009, '2019-02-10 00:00:00') /* Undead */
     , (0x78E53001, 0x78E5300A, '2019-02-10 00:00:00') /* Flicker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53002,   180, 0x8E530020, 91.79793, 173.3645, 12.16693, -0.8828191, 0, 0, -0.4697132,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8E530020 [91.797930 173.364500 12.166930] -0.882819 0.000000 0.000000 -0.469713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53003,  4266, 0x8E530025, 111.4353, 103.0152, 11.40585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E530025 [111.435300 103.015200 11.405850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53004,  4266, 0x8E530025, 109.4782, 99.95261, 11.5901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E530025 [109.478200 99.952610 11.590100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53005,   180, 0x8E53003E, 188.5708, 136.4609, 13.38224, -0.3464516, 0, 0, -0.9380679,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8E53003E [188.570800 136.460900 13.382240] -0.346452 0.000000 0.000000 -0.938068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53006,  4266, 0x8E53003D, 176.4704, 96.28059, 14.6616, -0.1981405, 0, 0, -0.9801736,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E53003D [176.470400 96.280590 14.661600] -0.198141 0.000000 0.000000 -0.980174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53007,  1759, 0x8E53000C, 26.829, 80.82725, 16.53129, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8E53000C [26.829000 80.827250 16.531290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53008,  1759, 0x8E53000C, 26.75878, 84.66848, 15.89109, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8E53000C [26.758780 84.668480 15.891090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E53009,    16, 0x8E530022, 96.575, 35.13406, 10.98326, -0.9551234, 0, 0, -0.2962083,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8E530022 [96.575000 35.134060 10.983260] -0.955123 0.000000 0.000000 -0.296208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5300A,  5705, 0x8E53002A, 143.8163, 41.00735, 13.41978, 0.3925701, 0, 0, -0.9197221,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8E53002A [143.816300 41.007350 13.419780] 0.392570 0.000000 0.000000 -0.919722 */
