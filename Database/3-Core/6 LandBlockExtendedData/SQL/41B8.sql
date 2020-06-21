DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8001,  1154, 0x41B8003F, 172.3627, 148.3539, 21.27289, -0.8967539, 0, 0, -0.4425296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B8003F [172.362700 148.353900 21.272890] -0.896754 0.000000 0.000000 -0.442530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B8001, 0x741B8002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x741B8001, 0x741B8003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x741B8001, 0x741B8004, '2019-02-10 00:00:00') /* Revenant */
     , (0x741B8001, 0x741B8005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x741B8001, 0x741B8006, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8002, 28551, 0x41B8003F, 172.3627, 148.3539, 21.27289, -0.8967539, 0, 0, -0.4425296,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x41B8003F [172.362700 148.353900 21.272890] -0.896754 0.000000 0.000000 -0.442530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8003,  7334, 0x41B80013, 49.0334, 61.82691, 18.30699, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x41B80013 [49.033400 61.826910 18.306990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8004,   619, 0x41B8000A, 37.66247, 47.7664, 15.12732, -0.9084769, 0, 0, -0.417935,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x41B8000A [37.662470 47.766400 15.127320] -0.908477 0.000000 0.000000 -0.417935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8005,   231, 0x41B80028, 101.0998, 187.6503, 27.58052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41B80028 [101.099800 187.650300 27.580520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8006,   233, 0x41B80028, 102.5944, 180.8557, 27.83513, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x41B80028 [102.594400 180.855700 27.835130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8007,  1542, 0x41B80020, 95.19861, 187.9802, 28.40468, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41B80020 [95.198610 187.980200 28.404680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B8007, 0x741B8008, '2019-02-10 00:00:00') /* Iron Scarab */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B8008,   689, 0x41B80020, 95.19861, 187.9802, 28.40468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x41B80020 [95.198610 187.980200 28.404680] 0.707107 0.000000 0.000000 -0.707107 */
