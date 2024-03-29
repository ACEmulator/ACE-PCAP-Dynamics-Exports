DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34001,  1154, 0x1D340028, 114.8495, 186.7063, 30.26345, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D340028 [114.849500 186.706300 30.263450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D34001, 0x71D34002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D34001, 0x71D34003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D34001, 0x71D34004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D34001, 0x71D34005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71D34001, 0x71D34006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D34001, 0x71D34007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71D34001, 0x71D34008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71D34001, 0x71D34009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34002, 36836, 0x1D340028, 114.8495, 186.7063, 30.26345, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D340028 [114.849500 186.706300 30.263450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34003, 36836, 0x1D340028, 116.3673, 183.9352, 32.84774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D340028 [116.367300 183.935200 32.847740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34004, 36836, 0x1D340028, 114.4181, 181.4191, 34.08501, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D340028 [114.418100 181.419100 34.085010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34005, 24317, 0x1D340028, 103.6975, 171.121, 38.22762, -0.669386, 0, 0, -0.742915,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1D340028 [103.697500 171.121000 38.227620] -0.669386 0.000000 0.000000 -0.742915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34006, 23482, 0x1D340037, 148.4067, 146.0769, 79.41189, 0.658516, 0, 0, -0.752567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D340037 [148.406700 146.076900 79.411890] 0.658516 0.000000 0.000000 -0.752567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34007, 24957, 0x1D340036, 156.1106, 143.6029, 66.7446, 0.658516, 0, 0, -0.752567,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1D340036 [156.110600 143.602900 66.744600] 0.658516 0.000000 0.000000 -0.752567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34008, 23481, 0x1D34003E, 168.0425, 130.071, 43.49287, 0.658516, 0, 0, -0.752567,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D34003E [168.042500 130.071000 43.492870] 0.658516 0.000000 0.000000 -0.752567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D34009, 23482, 0x1D34003E, 168.0405, 136.1145, 41.98149, 0.658516, 0, 0, -0.752567,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D34003E [168.040500 136.114500 41.981490] 0.658516 0.000000 0.000000 -0.752567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3400A,  1542, 0x1D340028, 112.0506, 185.797, 34.76473, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D340028 [112.050600 185.797000 34.764730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D3400A, 0x71D3400B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3400B,  4380, 0x1D340028, 112.0506, 185.797, 34.76473, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D340028 [112.050600 185.797000 34.764730] 0.000000 0.000000 0.000000 -1.000000 */
