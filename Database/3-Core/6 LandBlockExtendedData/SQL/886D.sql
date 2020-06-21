DELETE FROM `landblock_instance` WHERE `landblock` = 0x886D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D000,   509, 0x886D000D, 32.3736, 114.775, 26, 0.5956547, 0, 0, 0.8032406, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x886D000D [32.373600 114.775000 26.000000] 0.595655 0.000000 0.000000 0.803241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D001,  1154, 0x886D000F, 36.37393, 164.4756, 22.41536, 0.9994441, 0, 0, -0.03333747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x886D000F [36.373930 164.475600 22.415360] 0.999444 0.000000 0.000000 -0.033337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7886D001, 0x7886D002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7886D001, 0x7886D003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7886D001, 0x7886D004, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7886D001, 0x7886D005, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7886D001, 0x7886D006, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D002,   950, 0x886D000F, 36.37393, 164.4756, 22.41536, 0.9994441, 0, 0, -0.03333747,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x886D000F [36.373930 164.475600 22.415360] 0.999444 0.000000 0.000000 -0.033337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D003,   218, 0x886D001F, 77.63313, 161.0956, 15.15913, -0.9422483, 0, 0, -0.3349152,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x886D001F [77.633130 161.095600 15.159130] -0.942248 0.000000 0.000000 -0.334915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D004,    19, 0x886D0010, 45.68299, 171.0027, 17.89622, -0.9422483, 0, 0, -0.3349152,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x886D0010 [45.682990 171.002700 17.896220] -0.942248 0.000000 0.000000 -0.334915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D005,   202, 0x886D0007, 15.78537, 163.7472, 19.27179, -0.991627, 0, 0, -0.1291356,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x886D0007 [15.785370 163.747200 19.271790] -0.991627 0.000000 0.000000 -0.129136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886D006,    16, 0x886D0010, 24.53158, 177.1885, 20.38749, 0.9994441, 0, 0, -0.03333747,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x886D0010 [24.531580 177.188500 20.387490] 0.999444 0.000000 0.000000 -0.033337 */
