DELETE FROM `landblock_instance` WHERE `landblock` = 0x183F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F001,  1154, 0x183F003E, 188.3317, 143.2218, 80.00455, 0.9828281, 0, 0, -0.1845237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x183F003E [188.331700 143.221800 80.004550] 0.982828 0.000000 0.000000 -0.184524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183F001, 0x7183F002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7183F001, 0x7183F003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7183F001, 0x7183F004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7183F001, 0x7183F005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7183F001, 0x7183F006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7183F001, 0x7183F007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7183F001, 0x7183F008, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7183F001, 0x7183F009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7183F001, 0x7183F00A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7183F001, 0x7183F00B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F002, 36821, 0x183F003E, 188.3317, 143.2218, 80.00455, 0.9828281, 0, 0, -0.1845237,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x183F003E [188.331700 143.221800 80.004550] 0.982828 0.000000 0.000000 -0.184524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F003,   228, 0x183F003E, 176.15, 138.389, 80.006, 0.9199908, 0, 0, 0.3919399,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F003E [176.150000 138.389000 80.006000] 0.919991 0.000000 0.000000 0.391940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F004,   228, 0x183F003E, 176.986, 140.882, 80.006, 0.3830138, 0, 0, 0.9237426,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F003E [176.986000 140.882000 80.006000] 0.383014 0.000000 0.000000 0.923743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F005,   228, 0x183F003E, 182.022, 123.249, 84.006, 0.175715, 0, 0, -0.984441,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F003E [182.022000 123.249000 84.006000] 0.175715 0.000000 0.000000 -0.984441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F006,   228, 0x183F003D, 181.883, 117.489, 84.006, 0.8919466, 0, 0, -0.4521408,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F003D [181.883000 117.489000 84.006000] 0.891947 0.000000 0.000000 -0.452141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F007,   228, 0x183F003D, 187.488, 110.276, 83.62349, 0.8537561, 0, 0, -0.520673,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x183F003D [187.488000 110.276000 83.623490] 0.853756 0.000000 0.000000 -0.520673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F008, 24282, 0x183F0039, 170.3819, 1.203521, 76.77837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x183F0039 [170.381900 1.203521 76.778370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F009, 24279, 0x183F0039, 170.3819, 0.2035214, 77.77483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x183F0039 [170.381900 0.203521 77.774830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00A,  7091, 0x183F0039, 172.7819, 3.603521, 76.60514, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x183F0039 [172.781900 3.603521 76.605140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00B,  7097, 0x183F0002, 6.946836, 32.42191, 22.20186, 0.3381047, 0, 0, -0.9411085,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x183F0002 [6.946836 32.421910 22.201860] 0.338105 0.000000 0.000000 -0.941109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00C,  1542, 0x183F0039, 170.6586, 1.118734, 76.18646, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x183F0039 [170.658600 1.118734 76.186460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183F00C, 0x7183F00D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183F00D, 22566, 0x183F0039, 170.6586, 1.118734, 76.18646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x183F0039 [170.658600 1.118734 76.186460] 1.000000 0.000000 0.000000 0.000000 */
