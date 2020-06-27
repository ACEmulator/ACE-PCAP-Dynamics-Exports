DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80001,  1154, 0xDD800026, 119.7451, 130.8584, 6.910363, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD800026 [119.745100 130.858400 6.910363] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD80001, 0x7DD80002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DD80001, 0x7DD80003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD80001, 0x7DD80004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DD80001, 0x7DD80005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80002,   233, 0xDD800026, 119.7451, 130.8584, 6.910363, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDD800026 [119.745100 130.858400 6.910363] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80003,   231, 0xDD80002E, 127.6528, 138.6319, 7.55816, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD80002E [127.652800 138.631900 7.558160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80004,  7121, 0xDD800018, 59.89386, 190.0903, 10.0025, -0.1235054, 0, 0, -0.9923439,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDD800018 [59.893860 190.090300 10.002500] -0.123505 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80005,  7123, 0xDD800036, 147.8471, 131.5866, 6.652452, -0.7451619, 0, 0, -0.6668836,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD800036 [147.847100 131.586600 6.652452] -0.745162 0.000000 0.000000 -0.666884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80006,  1542, 0xDD80002E, 127.8754, 138.6298, 8, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD80002E [127.875400 138.629800 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD80006, 0x7DD80007, '2019-02-10 00:00:00') /* Hyssop (774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD80007,   774, 0xDD80002E, 127.8754, 138.6298, 8, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0xDD80002E [127.875400 138.629800 8.000000] 0.707107 0.000000 0.000000 -0.707107 */
