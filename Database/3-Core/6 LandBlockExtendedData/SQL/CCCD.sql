DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCD001,  1154, 0xCCCD0011, 58.66837, 10.16795, 55.09337, 0.05094023, 0, 0, -0.9987017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCCD0011 [58.668370 10.167950 55.093370] 0.050940 0.000000 0.000000 -0.998702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCCD001, 0x7CCCD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CCCD001, 0x7CCCD003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CCCD001, 0x7CCCD004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CCCD001, 0x7CCCD005, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCD002, 11478, 0xCCCD0011, 58.66837, 10.16795, 55.09337, 0.05094023, 0, 0, -0.9987017,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCCD0011 [58.668370 10.167950 55.093370] 0.050940 0.000000 0.000000 -0.998702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCD003, 23482, 0xCCCD0022, 102.2303, 29.25998, 52.87666, -0.1309509, 0, 0, -0.9913889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCCD0022 [102.230300 29.259980 52.876660] -0.130951 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCD004,  7090, 0xCCCD0039, 182.6294, 7.198524, 53.40467, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCCCD0039 [182.629400 7.198524 53.404670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCD005,  7090, 0xCCCD0039, 180.3482, 6.452834, 53.46682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCCCD0039 [180.348200 6.452834 53.466820] 0.923880 0.000000 0.000000 -0.382684 */
