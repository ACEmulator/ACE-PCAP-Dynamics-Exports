DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98001,  1154, 0xCD980007, 14.41678, 146.1092, 20.61533, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD980007 [14.416780 146.109200 20.615330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD98001, 0x7CD98002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD98001, 0x7CD98003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD98001, 0x7CD98004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD98001, 0x7CD98005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD98001, 0x7CD98006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD98001, 0x7CD98007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD98001, 0x7CD98008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD98001, 0x7CD98009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD98001, 0x7CD9800A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98002,  2576, 0xCD980007, 14.41678, 146.1092, 20.61533, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD980007 [14.416780 146.109200 20.615330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98003,  2576, 0xCD980007, 15.19425, 153.8497, 20.5616, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD980007 [15.194250 153.849700 20.561600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98004,  1758, 0xCD980010, 34.63947, 168.0824, 17.11838, -0.104045, 0, 0, -0.994573,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD980010 [34.639470 168.082400 17.118380] -0.104045 0.000000 0.000000 -0.994573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98005, 28552, 0xCD980005, 23.41642, 103.5859, 25.49873, -0.949942, 0, 0, -0.312428,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD980005 [23.416420 103.585900 25.498730] -0.949942 0.000000 0.000000 -0.312428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98006,   194, 0xCD98000E, 35.23568, 142.9792, 19.26124, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD98000E [35.235680 142.979200 19.261240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98007,  1630, 0xCD980015, 52.97585, 96.78854, 17.17819, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD980015 [52.975850 96.788540 17.178190] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98008,  1758, 0xCD980020, 86.57355, 183.2577, 12.3046, 0.194421, 0, 0, -0.980918,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD980020 [86.573550 183.257700 12.304600] 0.194421 0.000000 0.000000 -0.980918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD98009,  1758, 0xCD980035, 148.3162, 106.386, 9.230183, 0.350035, 0, 0, -0.936737,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD980035 [148.316200 106.386000 9.230183] 0.350035 0.000000 0.000000 -0.936737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9800A,   217, 0xCD980020, 79.53141, 190.4182, 12.88959, 0.194421, 0, 0, -0.980918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD980020 [79.531410 190.418200 12.889590] 0.194421 0.000000 0.000000 -0.980918 */
