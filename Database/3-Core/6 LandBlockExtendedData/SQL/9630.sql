DELETE FROM `landblock_instance` WHERE `landblock` = 0x9630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630001,  1154, 0x9630003E, 180.9852, 141.2461, 133.2331, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9630003E [180.985200 141.246100 133.233100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79630001, 0x79630002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79630001, 0x79630003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79630001, 0x79630004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630002,  1626, 0x9630003E, 180.9852, 141.2461, 133.2331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9630003E [180.985200 141.246100 133.233100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630003,  1626, 0x9630003F, 186.0417, 146.9073, 128.5584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9630003F [186.041700 146.907300 128.558400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630004, 10799, 0x9630003E, 190.5202, 121.5879, 141.2135, -0.9926986, 0, 0, -0.1206214,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9630003E [190.520200 121.587900 141.213500] -0.992699 0.000000 0.000000 -0.120621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630005,  1542, 0x9630003E, 182.6371, 142.0656, 133.2331, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9630003E [182.637100 142.065600 133.233100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79630005, 0x79630006, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79630006,  4180, 0x9630003E, 182.6371, 142.0656, 133.2331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9630003E [182.637100 142.065600 133.233100] 1.000000 0.000000 0.000000 0.000000 */
