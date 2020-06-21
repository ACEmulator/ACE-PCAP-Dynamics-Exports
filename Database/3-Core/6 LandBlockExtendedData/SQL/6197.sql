DELETE FROM `landblock_instance` WHERE `landblock` = 0x6197;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197001,  1154, 0x61970017, 66.78612, 148.5617, 3.54376, 0.7923846, 0, 0, -0.6100218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61970017 [66.786120 148.561700 3.543760] 0.792385 0.000000 0.000000 -0.610022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76197001, 0x76197002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76197001, 0x76197003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76197001, 0x76197004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76197001, 0x76197005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x76197001, 0x76197006, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197002,  4255, 0x61970017, 66.78612, 148.5617, 3.54376, 0.7923846, 0, 0, -0.6100218,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x61970017 [66.786120 148.561700 3.543760] 0.792385 0.000000 0.000000 -0.610022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197003,  7183, 0x61970014, 58.29175, 93.00883, 2.621382, 0.2800254, 0, 0, -0.9599926,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x61970014 [58.291750 93.008830 2.621382] 0.280025 0.000000 0.000000 -0.959993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197004,  7124, 0x61970023, 118.6935, 60.98384, 6.980612, -0.5552409, 0, 0, -0.8316896,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61970023 [118.693500 60.983840 6.980612] -0.555241 0.000000 0.000000 -0.831690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197005,  7987, 0x61970032, 148.2048, 27.53199, 8.995631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x61970032 [148.204800 27.531990 8.995631] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197006,  7987, 0x61970031, 150.192, 21.84858, 8.673923, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x61970031 [150.192000 21.848580 8.673923] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197007,  1542, 0x61970010, 42.84441, 179.8962, 1.581367, -0.5406592, 0, 0, -0.8412417, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61970010 [42.844410 179.896200 1.581367] -0.540659 0.000000 0.000000 -0.841242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76197007, 0x76197008, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76197008, 31687, 0x61970010, 42.84441, 179.8962, 1.581367, -0.5406592, 0, 0, -0.8412417,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x61970010 [42.844410 179.896200 1.581367] -0.540659 0.000000 0.000000 -0.841242 */
