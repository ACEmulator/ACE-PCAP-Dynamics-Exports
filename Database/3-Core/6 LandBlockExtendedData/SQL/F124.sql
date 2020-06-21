DELETE FROM `landblock_instance` WHERE `landblock` = 0xF124;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124001,  1154, 0xF1240028, 102.9785, 175.7252, -0.8999987, -0.7242897, 0, 0, -0.6894957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1240028 [102.978500 175.725200 -0.899999] -0.724290 0.000000 0.000000 -0.689496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F124001, 0x7F124002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F124001, 0x7F124003, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F124001, 0x7F124004, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F124001, 0x7F124005, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F124001, 0x7F124006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F124001, 0x7F124007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F124001, 0x7F124008, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F124001, 0x7F124009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F124001, 0x7F12400A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F124001, 0x7F12400B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F124001, 0x7F12400C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F124001, 0x7F12400D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F124001, 0x7F12400E, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124002,  7126, 0xF1240028, 102.9785, 175.7252, -0.8999987, -0.7242897, 0, 0, -0.6894957,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1240028 [102.978500 175.725200 -0.899999] -0.724290 0.000000 0.000000 -0.689496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124003,  4258, 0xF1240007, 7.41462, 161.844, -0.01800001, -0.4543712, 0, 0, -0.8908124,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF1240007 [7.414620 161.844000 -0.018000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124004,  4257, 0xF1240007, 6.615119, 165.6017, -0.01100004, -0.4543712, 0, 0, -0.8908124,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF1240007 [6.615119 165.601700 -0.011000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124005,  4256, 0xF1240007, 9.247942, 164.6044, -0.008000016, -0.4543712, 0, 0, -0.8908124,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF1240007 [9.247942 164.604400 -0.008000] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124006,  7109, 0xF1240028, 100.6844, 182.1651, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240028 [100.684400 182.165100 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124007,  7109, 0xF1240020, 95.36582, 175.819, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240020 [95.365820 175.819000 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124008,  7082, 0xF1240007, 6.920317, 157.8164, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [6.920317 157.816400 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F124009,  7082, 0xF1240007, 4.438488, 162.2165, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [4.438488 162.216500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400A,  7082, 0xF1240028, 100.0086, 176.0335, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240028 [100.008600 176.033500 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400B,  7082, 0xF1240028, 100.4406, 172.6081, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240028 [100.440600 172.608100 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400C,  4247, 0xF1240007, 5.298772, 160.7391, 0.005400002, -0.4543712, 0, 0, -0.8908124,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1240007 [5.298772 160.739100 0.005400] -0.454371 0.000000 0.000000 -0.890812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400D,  7109, 0xF1240028, 96.98188, 176.9731, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1240028 [96.981880 176.973100 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12400E,  7082, 0xF1240007, 1.569925, 159.9091, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF1240007 [1.569925 159.909100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */
