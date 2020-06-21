DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68001,  1154, 0xAA680014, 68.27438, 92.13782, 55.68565, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA680014 [68.274380 92.137820 55.685650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA68001, 0x7AA68002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AA68001, 0x7AA68003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AA68001, 0x7AA68004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AA68001, 0x7AA68005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AA68001, 0x7AA68006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AA68001, 0x7AA68007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AA68001, 0x7AA68008, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68002,  1630, 0xAA680014, 68.27438, 92.13782, 55.68565, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA680014 [68.274380 92.137820 55.685650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68003,  1630, 0xAA680014, 65.53159, 91.245, 55.32568, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAA680014 [65.531590 91.245000 55.325680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68004,  7345, 0xAA680038, 151.5019, 169.0111, 50.58805, -0.94549, 0, 0, -0.325651,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA680038 [151.501900 169.011100 50.588050] -0.945490 0.000000 0.000000 -0.325651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68005,  7345, 0xAA680038, 149.6584, 173.6569, 50.12098, -0.94549, 0, 0, -0.325651,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA680038 [149.658400 173.656900 50.120980] -0.945490 0.000000 0.000000 -0.325651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68006,   195, 0xAA680040, 172.8828, 177.3331, 47.23323, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA680040 [172.882800 177.333100 47.233230] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68007,   226, 0xAA680004, 14.1594, 92.32062, 52.006, -0.9970389, 0, 0, -0.07689879,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA680004 [14.159400 92.320620 52.006000] -0.997039 0.000000 0.000000 -0.076899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68008, 22208, 0xAA680008, 6.446424, 181.5726, 45.40865, -0.2904674, 0, 0, -0.9568849,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAA680008 [6.446424 181.572600 45.408650] -0.290467 0.000000 0.000000 -0.956885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA68009,  1542, 0xAA680040, 172.7483, 173.9358, 47.69666, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA680040 [172.748300 173.935800 47.696660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA68009, 0x7AA6800A, '2019-02-10 00:00:00') /* Quartered Cloak */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6800A, 44858, 0xAA680040, 172.7483, 173.9358, 47.69666, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Quartered Cloak */
/* @teleloc 0xAA680040 [172.748300 173.935800 47.696660] 0.766045 0.000000 0.000000 -0.642788 */
