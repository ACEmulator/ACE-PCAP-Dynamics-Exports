DELETE FROM `landblock_instance` WHERE `landblock` = 0xC14C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C001,  1154, 0xC14C000A, 24.04399, 37.67237, 17.99617, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC14C000A [24.043990 37.672370 17.996170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14C001, 0x7C14C002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C14C001, 0x7C14C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C14C001, 0x7C14C004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C002,  2576, 0xC14C000A, 24.04399, 37.67237, 17.99617, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC14C000A [24.043990 37.672370 17.996170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C003,   217, 0xC14C0003, 11.91099, 61.29636, 21.13586, -0.862301, 0, 0, -0.506396,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC14C0003 [11.910990 61.296360 21.135860] -0.862301 0.000000 0.000000 -0.506396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C004,  2575, 0xC14C000B, 25.15734, 57.0251, 18.84044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC14C000B [25.157340 57.025100 18.840440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C005,  1542, 0xC14C000A, 24.68249, 41.89638, 19.07576, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC14C000A [24.682490 41.896380 19.075760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14C005, 0x7C14C006, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C14C005, 0x7C14C007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C14C005, 0x7C14C008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C006,  4380, 0xC14C000A, 24.68249, 41.89638, 19.07576, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC14C000A [24.682490 41.896380 19.075760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C007,  4179, 0xC14C000B, 25.11561, 61.05602, 19.18097, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC14C000B [25.115610 61.056020 19.180970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14C008,  8037, 0xC14C000C, 45.72291, 92.18137, 20, -0.106988, 0, 0, -0.99426,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC14C000C [45.722910 92.181370 20.000000] -0.106988 0.000000 0.000000 -0.994260 */
