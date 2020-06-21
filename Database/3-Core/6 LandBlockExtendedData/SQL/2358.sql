DELETE FROM `landblock_instance` WHERE `landblock` = 0x2358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358001,  1154, 0x2358003F, 178.1832, 146.6021, 1.1614, -0.9776995, 0, 0, -0.2100086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2358003F [178.183200 146.602100 1.161400] -0.977700 0.000000 0.000000 -0.210009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72358001, 0x72358002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72358001, 0x72358003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72358001, 0x72358004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72358001, 0x72358005, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358002, 36829, 0x2358003F, 178.1832, 146.6021, 1.1614, -0.9776995, 0, 0, -0.2100086,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2358003F [178.183200 146.602100 1.161400] -0.977700 0.000000 0.000000 -0.210009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358003,  7113, 0x2358003F, 171.0215, 145.8303, 1.729458, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2358003F [171.021500 145.830300 1.729458] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358004, 23566, 0x23580014, 70.35064, 86.67085, 56.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x23580014 [70.350640 86.670850 56.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358005, 23617, 0x23580037, 145.7916, 152.2508, 7.822158, -0.9776995, 0, 0, -0.2100086,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x23580037 [145.791600 152.250800 7.822158] -0.977700 0.000000 0.000000 -0.210009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358006,  1542, 0x23580037, 167.9117, 146.4039, 1.807041, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23580037 [167.911700 146.403900 1.807041] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72358006, 0x72358007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72358007,  4180, 0x23580037, 167.9117, 146.4039, 1.807041, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x23580037 [167.911700 146.403900 1.807041] -0.173648 0.000000 0.000000 -0.984808 */
