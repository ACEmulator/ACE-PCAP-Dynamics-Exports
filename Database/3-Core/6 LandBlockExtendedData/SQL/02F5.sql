DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5000,  7296, 0x02F50100, 60, -70, -66.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F50100 [60.000000 -70.000000 -66.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F500E,  7296, 0x02F50161, 120, -320, -48.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F50161 [120.000000 -320.000000 -48.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F502B,  3994, 0x02F501B4, 61.5, -40, -30, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F501B4 [61.500000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5038,  6122, 0x02F50207, 80, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F50207 [80.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F503A,  6122, 0x02F50216, 110, -230, -18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x02F50216 [110.000000 -230.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F503D,  3969, 0x02F50218, -4, -200, -12, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F50218 [-4.000000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5059,  7296, 0x02F502B3, 110, -340, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F502B3 [110.000000 -340.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505A,  1154, 0x02F50288, 99.3351, -263.36, 0.007499993, 0.112991, 0, 0, 0.993596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F50288 [99.335100 -263.360000 0.007500] 0.112991 0.000000 0.000000 0.993596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F505A, 0x702F505B, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F505C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x702F505A, 0x702F505D, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F505E, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F505F, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5060, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5061, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5062, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5063, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5064, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5065, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5066, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5067, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5068, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5069, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F506F, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5070, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5071, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5072, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5073, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5074, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5075, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x702F505A, 0x702F5076, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5077, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5078, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5079, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F507A, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F507B, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F507C, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F507D, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F507E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F507F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5080, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5081, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5082, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5083, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5084, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5085, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5086, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5087, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5088, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F5089, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F508A, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F508B, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F508C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F508D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F508E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F508F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5090, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5091, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x702F505A, 0x702F5092, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5093, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5094, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5095, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5096, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5097, '2019-02-10 00:00:00') /* Lich */
     , (0x702F505A, 0x702F5098, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F5099, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F509A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F509B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F509C, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x702F505A, 0x702F509D, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F509E, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F509F, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F50A0, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F50A1, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F50A2, '2019-02-10 00:00:00') /* Revenant */
     , (0x702F505A, 0x702F50A3, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505B,   204, 0x02F50288, 99.3351, -263.36, 0.007499993, 0.112991, 0, 0, 0.993596,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F50288 [99.335100 -263.360000 0.007500] 0.112991 0.000000 0.000000 0.993596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505C,  1630, 0x02F50287, 100.23, -259.223, 0.007499993, 0.037712, 0, 0, 0.999289,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x02F50287 [100.230000 -259.223000 0.007500] 0.037712 0.000000 0.000000 0.999289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505D,   204, 0x02F502AA, 109.473, -290.169, 0.007499993, 0.109366, 0, 0, 0.994002,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F502AA [109.473000 -290.169000 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505E,   204, 0x02F502AA, 109.951, -288.023, 0.007499993, 0.109366, 0, 0, 0.994002,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F502AA [109.951000 -288.023000 0.007500] 0.109366 0.000000 0.000000 0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F505F,   204, 0x02F50283, 91.0798, -300.173, 0.007499993, 0.750504, 0, 0, -0.660866,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F50283 [91.079800 -300.173000 0.007500] 0.750504 0.000000 0.000000 -0.660866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5060,   204, 0x02F5028A, 99.79, -283.235, 0.007499993, 0.081543, 0, 0, -0.99667,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F5028A [99.790000 -283.235000 0.007500] 0.081543 0.000000 0.000000 -0.996670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5061,   204, 0x02F50289, 100.772, -265.003, 0.007499993, -0.028677, 0, 0, 0.999589,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F50289 [100.772000 -265.003000 0.007500] -0.028677 0.000000 0.000000 0.999589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5062,   204, 0x02F50283, 87.8385, -302.198, 0.007499993, 0.773392, 0, 0, -0.633928,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F50283 [87.838500 -302.198000 0.007500] 0.773392 0.000000 0.000000 -0.633928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5063,   204, 0x02F50283, 88.2618, -297.354, 0.007499993, -0.421339, 0, 0, 0.906903,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F50283 [88.261800 -297.354000 0.007500] -0.421339 0.000000 0.000000 0.906903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5064,   195, 0x02F502CC, 160.052, -281.914, 0.01100004, 0.949805, 0, 0, 0.312844,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502CC [160.052000 -281.914000 0.011000] 0.949805 0.000000 0.000000 0.312844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5065,   195, 0x02F502C5, 152.546, -260.871, 0.01100004, 0.445985, 0, 0, 0.89504,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502C5 [152.546000 -260.871000 0.011000] 0.445985 0.000000 0.000000 0.895040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5066,   195, 0x02F502CB, 163.736, -271.9, 0.01100004, 0.6943, 0, 0, 0.719686,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502CB [163.736000 -271.900000 0.011000] 0.694300 0.000000 0.000000 0.719686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5067,   195, 0x02F502CB, 155.264, -266.824, 0.01100004, 0.653438, 0, 0, 0.75698,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502CB [155.264000 -266.824000 0.011000] 0.653438 0.000000 0.000000 0.756980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5068,   194, 0x02F50244, 130.83, -168.503, -11.99, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50244 [130.830000 -168.503000 -11.990000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5069,   194, 0x02F5023C, 121.272, -157.287, -11.99, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5023C [121.272000 -157.287000 -11.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506A,   194, 0x02F50243, 127.121, -162.332, -11.99, 0.243329, 0, 0, 0.9699438,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50243 [127.121000 -162.332000 -11.990000] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506B,   194, 0x02F50242, 132.509, -147.739, -11.99, 0.020532, 0, 0, -0.9997892,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50242 [132.509000 -147.739000 -11.990000] 0.020532 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506C,   194, 0x02F50242, 128.667, -148.741, -11.99, -0.133143, 0, 0, -0.9910969,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50242 [128.667000 -148.741000 -11.990000] -0.133143 0.000000 0.000000 -0.991097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506D,   194, 0x02F5021F, 17.2808, -212.389, -11.99, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5021F [17.280800 -212.389000 -11.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506E,   194, 0x02F5021E, 17.1242, -198.78, -11.99, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5021E [17.124200 -198.780000 -11.990000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F506F,   195, 0x02F5021C, 12.4132, -206.487, -11.989, -0.787739, 0, 0, 0.6160091,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F5021C [12.413200 -206.487000 -11.989000] -0.787739 0.000000 0.000000 0.616009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5070,   194, 0x02F5021E, 22.8415, -203.922, -11.99, 0.7021284, 0, 0, -0.7120504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5021E [22.841500 -203.922000 -11.990000] 0.702128 0.000000 0.000000 -0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5071,   195, 0x02F5021B, 11.6395, -195.447, -11.989, -0.620153, 0, 0, 0.7844809,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F5021B [11.639500 -195.447000 -11.989000] -0.620153 0.000000 0.000000 0.784481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5072,   194, 0x02F5021E, 22.8517, -196.193, -11.99, 0.689136, 0, 0, -0.724632,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5021E [22.851700 -196.193000 -11.990000] 0.689136 0.000000 0.000000 -0.724632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5073,   194, 0x02F5021A, 10.3338, -192.693, -11.99, 0.315322, 0, 0, -0.9489847,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F5021A [10.333800 -192.693000 -11.990000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5074,   194, 0x02F50218, 1.95365, -203.277, -11.99, 0.7172391, 0, 0, -0.6968271,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50218 [1.953650 -203.277000 -11.990000] 0.717239 0.000000 0.000000 -0.696827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5075,   194, 0x02F50218, 3.07103, -198.164, -11.99, 0.7780139, 0, 0, -0.628247,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x02F50218 [3.071030 -198.164000 -11.990000] 0.778014 0.000000 0.000000 -0.628247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5076,   619, 0x02F50208, 88.0527, -139.831, -17.99175, 0.728018, 0, 0, -0.685558,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50208 [88.052700 -139.831000 -17.991750] 0.728018 0.000000 0.000000 -0.685558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5077,   619, 0x02F501F9, 81.4942, -130.58, -17.99175, 0.128301, 0, 0, -0.9917353,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F501F9 [81.494200 -130.580000 -17.991750] 0.128301 0.000000 0.000000 -0.991735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5078,   619, 0x02F501F9, 78.9396, -132.477, -17.99175, -0.07329711, 0, 0, -0.9973102,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F501F9 [78.939600 -132.477000 -17.991750] -0.073297 0.000000 0.000000 -0.997310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5079,   619, 0x02F50202, 80.9455, -151.51, -17.99175, 0.9995939, 0, 0, -0.028498,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50202 [80.945500 -151.510000 -17.991750] 0.999594 0.000000 0.000000 -0.028498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507A,   619, 0x02F50202, 77.9965, -150.878, -17.99175, 0.9982486, 0, 0, -0.05915798,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50202 [77.996500 -150.878000 -17.991750] 0.998249 0.000000 0.000000 -0.059158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507B,   619, 0x02F501E5, 51.7958, -141.512, -23.99175, 0.8118149, 0, 0, -0.5839149,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F501E5 [51.795800 -141.512000 -23.991750] 0.811815 0.000000 0.000000 -0.583915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507C,   619, 0x02F501E3, 47.8082, -143.165, -23.99175, 0.749465, 0, 0, -0.662044,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F501E3 [47.808200 -143.165000 -23.991750] 0.749465 0.000000 0.000000 -0.662044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507D,   619, 0x02F501D2, 41.7216, -132.791, -23.99175, 0.9232291, 0, 0, -0.38425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F501D2 [41.721600 -132.791000 -23.991750] 0.923229 0.000000 0.000000 -0.384250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507E,   201, 0x02F501C9, 39.7855, -89.0204, -23.99, 0.024249, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501C9 [39.785500 -89.020400 -23.990000] 0.024249 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F507F,   201, 0x02F501C8, 37.4877, -81.4122, -23.99, -0.008484, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501C8 [37.487700 -81.412200 -23.990000] -0.008484 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5080,   201, 0x02F501C8, 43.2424, -77.3391, -23.99, -0.01920799, 0, 0, -0.9998155,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501C8 [43.242400 -77.339100 -23.990000] -0.019208 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5081,   201, 0x02F501C2, 34.316, -97.4314, -23.99, 0.275751, 0, 0, -0.9612291,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501C2 [34.316000 -97.431400 -23.990000] 0.275751 0.000000 0.000000 -0.961229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5082,   201, 0x02F501D8, 48.5152, -97.3105, -23.99, -0.2608859, 0, 0, -0.9653696,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501D8 [48.515200 -97.310500 -23.990000] -0.260886 0.000000 0.000000 -0.965370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5083,   201, 0x02F501AF, 40, -42.997, -29.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501AF [40.000000 -42.997000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5084,   201, 0x02F501B1, 45.9158, -30.7556, -29.99, 0.9774318, 0, 0, 0.211251,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F501B1 [45.915800 -30.755600 -29.990000] 0.977432 0.000000 0.000000 0.211251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5085,   619, 0x02F5017A, 40.2895, -60.3869, -41.99175, -0.6924862, 0, 0, -0.7214312,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F5017A [40.289500 -60.386900 -41.991750] -0.692486 0.000000 0.000000 -0.721431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5086,   619, 0x02F50182, 48.3498, -59.8372, -41.99175, 0.739525, 0, 0, 0.673129,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50182 [48.349800 -59.837200 -41.991750] 0.739525 0.000000 0.000000 0.673129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5087,   619, 0x02F50181, 49.7536, -49.5851, -41.99175, 0.7101462, 0, 0, -0.7040542,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50181 [49.753600 -49.585100 -41.991750] 0.710146 0.000000 0.000000 -0.704054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5088,   619, 0x02F50176, 39.4198, -31.1925, -41.99175, -0.02708101, 0, 0, 0.9996333,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50176 [39.419800 -31.192500 -41.991750] -0.027081 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5089,   619, 0x02F50176, 40.7342, -34.5655, -41.99175, -0.013623, 0, 0, 0.9999072,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50176 [40.734200 -34.565500 -41.991750] -0.013623 0.000000 0.000000 0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508A,   619, 0x02F5018E, 70.7504, -18.5318, -41.99175, -0.9948158, 0, 0, -0.101693,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F5018E [70.750400 -18.531800 -41.991750] -0.994816 0.000000 0.000000 -0.101693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508B,   619, 0x02F5010D, 59.4875, -50.9797, -53.99175, 0.9999999, 0, 0, 0.000336,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F5010D [59.487500 -50.979700 -53.991750] 1.000000 0.000000 0.000000 0.000336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508C,   201, 0x02F50110, 56.7711, -82.8814, -53.99, -0.9820703, 0, 0, 0.1885151,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F50110 [56.771100 -82.881400 -53.990000] -0.982070 0.000000 0.000000 0.188515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508D,   201, 0x02F50110, 61.088, -82.6667, -53.99, -0.9864577, 0, 0, -0.1640159,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F50110 [61.088000 -82.666700 -53.990000] -0.986458 0.000000 0.000000 -0.164016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508E,   201, 0x02F50111, 56.5144, -90.838, -53.99, 0.9955661, 0, 0, -0.09406501,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F50111 [56.514400 -90.838000 -53.990000] 0.995566 0.000000 0.000000 -0.094065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F508F,   201, 0x02F50111, 59.6431, -89.3014, -53.99, 0.9999601, 0, 0, 0.00893,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F50111 [59.643100 -89.301400 -53.990000] 0.999960 0.000000 0.000000 0.008930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5090,   201, 0x02F5010B, 47.4269, -92.2604, -53.99, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F5010B [47.426900 -92.260400 -53.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5091,   201, 0x02F50117, 78.7166, -91.8811, -53.99, 0.9132752, 0, 0, 0.4073431,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02F50117 [78.716600 -91.881100 -53.990000] 0.913275 0.000000 0.000000 0.407343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5092,   195, 0x02F502D8, 168.999, -330.475, 0.01100004, -0.6548768, 0, 0, -0.7557357,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502D8 [168.999000 -330.475000 0.011000] -0.654877 0.000000 0.000000 -0.755736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5093,   195, 0x02F502D8, 166.283, -328.228, 0.01100004, -0.6832549, 0, 0, -0.7301799,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502D8 [166.283000 -328.228000 0.011000] -0.683255 0.000000 0.000000 -0.730180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5094,   195, 0x02F502D9, 170, -340, 0.01100004, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502D9 [170.000000 -340.000000 0.011000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5095,   195, 0x02F502D4, 161.56, -350.787, 0.01100004, 0.964526, 0, 0, 0.263988,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502D4 [161.560000 -350.787000 0.011000] 0.964526 0.000000 0.000000 0.263988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5096,   195, 0x02F502D4, 158, -348.119, 0.01100004, 0.9092429, 0, 0, 0.416266,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F502D4 [158.000000 -348.119000 0.011000] 0.909243 0.000000 0.000000 0.416266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5097,   204, 0x02F502A5, 108.1146, -260.0719, 0.007499993, -0.45643, 0, 0, -0.8897594,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02F502A5 [108.114600 -260.071900 0.007500] -0.456430 0.000000 0.000000 -0.889759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5098,   195, 0x02F50267, 40, -290, 0.01100004, 0.9689127, 0, 0, -0.2474029,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F50267 [40.000000 -290.000000 0.011000] 0.968913 0.000000 0.000000 -0.247403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F5099,   195, 0x02F50264, 30, -280, 0.01100004, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F50264 [30.000000 -280.000000 0.011000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509A,   195, 0x02F50265, 30, -290, 0.01100004, 0.8775823, 0, 0, -0.4794261,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F50265 [30.000000 -290.000000 0.011000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509B,   195, 0x02F50269, 53.453, -290.335, 0.01100004, 0.9841608, 0, 0, 0.177278,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F50269 [53.453000 -290.335000 0.011000] 0.984161 0.000000 0.000000 0.177278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509C,   195, 0x02F50269, 50, -287.298, 0.01100004, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x02F50269 [50.000000 -287.298000 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509D,   619, 0x02F50124, 60.0929, -248.874, -47.99175, -0.9997444, 0, 0, -0.02260701,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50124 [60.092900 -248.874000 -47.991750] -0.999744 0.000000 0.000000 -0.022607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509E,   619, 0x02F5012B, 68.8595, -260.304, -47.99175, -0.8411378, 0, 0, -0.5408209,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F5012B [68.859500 -260.304000 -47.991750] -0.841138 0.000000 0.000000 -0.540821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F509F,   619, 0x02F50134, 89.6115, -270.921, -47.99175, -0.9990942, 0, 0, 0.04255301,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50134 [89.611500 -270.921000 -47.991750] -0.999094 0.000000 0.000000 0.042553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A0,   619, 0x02F50151, 100.682, -281.089, -47.99175, 0.9987559, 0, 0, 0.0498652,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50151 [100.682000 -281.089000 -47.991750] 0.998756 0.000000 0.000000 0.049865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A1,   619, 0x02F50140, 90.1638, -299.15, -47.99175, 0.9989881, 0, 0, 0.0449755,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50140 [90.163800 -299.150000 -47.991750] 0.998988 0.000000 0.000000 0.044976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A2,   619, 0x02F50166, 130.571, -251.396, -47.99175, -0.9996579, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50166 [130.571000 -251.396000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A3,   619, 0x02F50166, 129.001, -249.128, -47.99175, -0.9996579, 0, 0, 0.026154,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x02F50166 [129.001000 -249.128000 -47.991750] -0.999658 0.000000 0.000000 0.026154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A4,  1542, 0x02F50111, 60, -94.1, -52.9666, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F50111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F50A4, 0x702F50A5, '2019-02-10 00:00:00') /* Pyreal Mote */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F50A5, 34351, 0x02F50111, 60, -94.1, -52.9666, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pyreal Mote */
/* @teleloc 0x02F50111 [60.000000 -94.100000 -52.966600] 0.000000 0.000000 0.000000 -1.000000 */
