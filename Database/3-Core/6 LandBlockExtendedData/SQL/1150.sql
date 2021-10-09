DELETE FROM `landblock_instance` WHERE `landblock` = 0x1150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150001,  1154, 0x1150003E, 172.6667, 134.4102, 46.60465, -0.680627, 0, 0, -0.73263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1150003E [172.666700 134.410200 46.604650] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71150001, 0x71150002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71150001, 0x71150003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71150001, 0x71150004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71150001, 0x71150005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71150001, 0x71150006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71150001, 0x71150007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71150001, 0x71150008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71150001, 0x71150009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71150001, 0x7115000A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71150001, 0x7115000B, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71150001, 0x7115000C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71150001, 0x7115000D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71150001, 0x7115000E, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150002, 14877, 0x1150003E, 172.6667, 134.4102, 46.60465, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1150003E [172.666700 134.410200 46.604650] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150003, 24957, 0x11500037, 166.931, 154.1859, 42.11641, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11500037 [166.931000 154.185900 42.116410] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150004, 23481, 0x11500037, 152.5142, 144.9595, 42.11641, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11500037 [152.514200 144.959500 42.116410] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150005, 23481, 0x1150003E, 170.4459, 136.6418, 48.41291, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1150003E [170.445900 136.641800 48.412910] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150006, 23482, 0x1150003E, 181.8493, 122.8434, 45.16159, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1150003E [181.849300 122.843400 45.161590] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150007, 14520, 0x11500036, 158.4309, 131.1309, 30.96335, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11500036 [158.430900 131.130900 30.963350] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150008,  7097, 0x11500036, 162.7762, 126.2411, 34.17693, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11500036 [162.776200 126.241100 34.176930] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71150009, 14520, 0x1150003E, 181.829, 121.6234, 45.0598, -0.680627, 0, 0, -0.73263,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1150003E [181.829000 121.623400 45.059800] -0.680627 0.000000 0.000000 -0.732630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115000A, 24317, 0x1150003D, 173.3291, 113.0125, 42.11641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1150003D [173.329100 113.012500 42.116410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115000B, 24315, 0x1150003D, 171.6767, 119.1075, 42.11641, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1150003D [171.676700 119.107500 42.116410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115000C, 24317, 0x11500035, 166.3354, 118.1123, 42.11641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x11500035 [166.335400 118.112300 42.116410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115000D, 36834, 0x1150003E, 182.9928, 121.853, 45.6608, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1150003E [182.992800 121.853000 45.660800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115000E, 36834, 0x1150003D, 187.4229, 116.1632, 46.12281, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1150003D [187.422900 116.163200 46.122810] 0.766045 0.000000 0.000000 -0.642788 */
