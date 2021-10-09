DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6001,  1154, 0xA1B60002, 8.207294, 41.87061, 77.48921, -0.574839, 0, 0, -0.818267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B60002 [8.207294 41.870610 77.489210] -0.574839 0.000000 0.000000 -0.818267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B6001, 0x7A1B6002, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A1B6001, 0x7A1B6003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7A1B6001, 0x7A1B6004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1B6001, 0x7A1B6005, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7A1B6001, 0x7A1B6006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A1B6001, 0x7A1B6007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A1B6001, 0x7A1B6008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7A1B6001, 0x7A1B6009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A1B6001, 0x7A1B600A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A1B6001, 0x7A1B600B, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A1B6001, 0x7A1B600C, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6002,  1988, 0xA1B60002, 8.207294, 41.87061, 77.48921, -0.574839, 0, 0, -0.818267,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA1B60002 [8.207294 41.870610 77.489210] -0.574839 0.000000 0.000000 -0.818267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6003,  4112, 0xA1B60002, 5.560807, 47.52104, 77.94133, 0.661235, 0, 0, -0.750179,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xA1B60002 [5.560807 47.521040 77.941330] 0.661235 0.000000 0.000000 -0.750179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6004,  1614, 0xA1B60032, 159.094, 31.50681, 72.63007, -0.216649, 0, 0, -0.97625,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1B60032 [159.094000 31.506810 72.630070] -0.216649 0.000000 0.000000 -0.976250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6005,   183, 0xA1B60022, 105.5045, 42.5216, 74.00715, -0.821438, 0, 0, -0.570298,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xA1B60022 [105.504500 42.521600 74.007150] -0.821438 0.000000 0.000000 -0.570298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6006,   944, 0xA1B6001E, 85.68223, 139.6342, 75.509, -0.708125, 0, 0, -0.706087,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA1B6001E [85.682230 139.634200 75.509000] -0.708125 0.000000 0.000000 -0.706087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6007,  2612, 0xA1B6000D, 31.92573, 114.5491, 76.44674, -0.971464, 0, 0, -0.237186,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA1B6000D [31.925730 114.549100 76.446740] -0.971464 0.000000 0.000000 -0.237186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6008,  1668, 0xA1B60010, 24.9234, 173.8312, 71.11224, 0.718399, 0, 0, -0.695632,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA1B60010 [24.923400 173.831200 71.112240] 0.718399 0.000000 0.000000 -0.695632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B6009,  1614, 0xA1B60005, 20.15219, 97.19755, 77.90471, -0.68114, 0, 0, -0.732153,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA1B60005 [20.152190 97.197550 77.904710] -0.681140 0.000000 0.000000 -0.732153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B600A,    10, 0xA1B6003A, 170.5177, 37.82885, 72.94759, -0.216649, 0, 0, -0.97625,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA1B6003A [170.517700 37.828850 72.947590] -0.216649 0.000000 0.000000 -0.976250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B600B,   946, 0xA1B60001, 1.879424, 23.19973, 77.78169, 0.661235, 0, 0, -0.750179,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA1B60001 [1.879424 23.199730 77.781690] 0.661235 0.000000 0.000000 -0.750179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B600C,   939, 0xA1B6000A, 27.31765, 42.16086, 77.52055, -0.574839, 0, 0, -0.818267,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA1B6000A [27.317650 42.160860 77.520550] -0.574839 0.000000 0.000000 -0.818267 */
