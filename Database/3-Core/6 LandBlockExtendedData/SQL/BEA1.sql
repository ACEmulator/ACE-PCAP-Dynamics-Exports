DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1001,  1154, 0xBEA10007, 7.996968, 153.8403, 1.55765, -0.7171801, 0, 0, -0.6968879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA10007 [7.996968 153.840300 1.557650] -0.717180 0.000000 0.000000 -0.696888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA1001, 0x7BEA1002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BEA1001, 0x7BEA1003, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BEA1001, 0x7BEA1004, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BEA1001, 0x7BEA1005, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BEA1001, 0x7BEA1006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BEA1001, 0x7BEA1007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BEA1001, 0x7BEA1008, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BEA1001, 0x7BEA1009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BEA1001, 0x7BEA100A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BEA1001, 0x7BEA100B, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BEA1001, 0x7BEA100C, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BEA1001, 0x7BEA100D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BEA1001, 0x7BEA100E, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BEA1001, 0x7BEA100F, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BEA1001, 0x7BEA1010, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BEA1001, 0x7BEA1011, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7BEA1001, 0x7BEA1012, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BEA1001, 0x7BEA1013, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BEA1001, 0x7BEA1014, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1002,   182, 0xBEA10007, 7.996968, 153.8403, 1.55765, -0.7171801, 0, 0, -0.6968879,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBEA10007 [7.996968 153.840300 1.557650] -0.717180 0.000000 0.000000 -0.696888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1003,  7985, 0xBEA1001E, 75.02528, 137.3734, 2.252407, -0.388492, 0, 0, -0.9214521,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBEA1001E [75.025280 137.373400 2.252407] -0.388492 0.000000 0.000000 -0.921452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1004,   941, 0xBEA1002C, 136.271, 78.26101, 1.91, 0.9556515, 0, 0, -0.2945001,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBEA1002C [136.271000 78.261010 1.910000] 0.955652 0.000000 0.000000 -0.294500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1005,  7985, 0xBEA1002F, 141.6137, 147.7162, 6.111129, -0.1973149, 0, 0, -0.9803402,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBEA1002F [141.613700 147.716200 6.111129] -0.197315 0.000000 0.000000 -0.980340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1006,   181, 0xBEA10033, 146.2706, 67.47955, 1.9085, 0.9556515, 0, 0, -0.2945001,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBEA10033 [146.270600 67.479550 1.908500] 0.955652 0.000000 0.000000 -0.294500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1007,   200, 0xBEA10032, 151.2368, 28.48295, 1.561, -0.3887243, 0, 0, -0.9213541,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBEA10032 [151.236800 28.482950 1.561000] -0.388724 0.000000 0.000000 -0.921354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1008,  6534, 0xBEA1002F, 138.0365, 161.6816, 6.986508, -0.1973149, 0, 0, -0.9803402,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBEA1002F [138.036500 161.681600 6.986508] -0.197315 0.000000 0.000000 -0.980340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1009,   215, 0xBEA10027, 104.5971, 155.7007, 4.987061, -0.388492, 0, 0, -0.9214521,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBEA10027 [104.597100 155.700700 4.987061] -0.388492 0.000000 0.000000 -0.921452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100A,   200, 0xBEA10006, 1.503514, 121.0724, 1.111, -0.7171801, 0, 0, -0.6968879,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBEA10006 [1.503514 121.072400 1.111000] -0.717180 0.000000 0.000000 -0.696888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100B,   941, 0xBEA10032, 159.0328, 30.48669, 1.56, -0.3887243, 0, 0, -0.9213541,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBEA10032 [159.032800 30.486690 1.560000] -0.388724 0.000000 0.000000 -0.921354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100C,  6534, 0xBEA1002C, 131.3102, 95.97861, 1.91, 0.9556515, 0, 0, -0.2945001,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBEA1002C [131.310200 95.978610 1.910000] 0.955652 0.000000 0.000000 -0.294500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100D,  1612, 0xBEA10036, 149.4221, 136.7482, 5.400179, -0.1973149, 0, 0, -0.9803402,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBEA10036 [149.422100 136.748200 5.400179] -0.197315 0.000000 0.000000 -0.980340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100E,    20, 0xBEA1001E, 88.69566, 134.2005, 3.192728, -0.388492, 0, 0, -0.9214521,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBEA1001E [88.695660 134.200500 3.192728] -0.388492 0.000000 0.000000 -0.921452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA100F,  1612, 0xBEA10006, 13.71833, 128.1834, 1.1045, -0.7171801, 0, 0, -0.6968879,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBEA10006 [13.718330 128.183400 1.104500] -0.717180 0.000000 0.000000 -0.696888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1010,  2577, 0xBEA1000E, 28.27031, 142.5823, 1.5511, -0.7171801, 0, 0, -0.6968879,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBEA1000E [28.270310 142.582300 1.551100] -0.717180 0.000000 0.000000 -0.696888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1011,  8010, 0xBEA1001D, 93.43305, 111.9914, 1.885, -0.388492, 0, 0, -0.9214521,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBEA1001D [93.433050 111.991400 1.885000] -0.388492 0.000000 0.000000 -0.921452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1012,  7985, 0xBEA1002F, 131.186, 144.2426, 4.952688, -0.1973149, 0, 0, -0.9803402,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBEA1002F [131.186000 144.242600 4.952688] -0.197315 0.000000 0.000000 -0.980340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1013,   941, 0xBEA1002C, 124.4695, 93.66942, 1.91, 0.9556515, 0, 0, -0.2945001,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBEA1002C [124.469500 93.669420 1.910000] 0.955652 0.000000 0.000000 -0.294500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA1014,   180, 0xBEA10031, 157.1994, 22.35516, 1.1105, -0.3887243, 0, 0, -0.9213541,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBEA10031 [157.199400 22.355160 1.110500] -0.388724 0.000000 0.000000 -0.921354 */
