DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B001,  1154, 0x5B9B0026, 114.5699, 121.8304, -0.09000003, 0.5515319, 0, 0, -0.8341538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9B0026 [114.569900 121.830400 -0.090000] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9B001, 0x75B9B002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x75B9B001, 0x75B9B003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75B9B001, 0x75B9B004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x75B9B001, 0x75B9B005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75B9B001, 0x75B9B006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75B9B001, 0x75B9B007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75B9B001, 0x75B9B008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75B9B001, 0x75B9B009, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x75B9B001, 0x75B9B00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B002, 23082, 0x5B9B0026, 114.5699, 121.8304, -0.09000003, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5B9B0026 [114.569900 121.830400 -0.090000] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B003,  7987, 0x5B9B0026, 118.1051, 124.8425, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B9B0026 [118.105100 124.842500 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B004,  7987, 0x5B9B0026, 116.8655, 121.6749, -0.09949994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B9B0026 [116.865500 121.674900 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B005,  7121, 0x5B9B001E, 91.71826, 123.428, -0.4475, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B9B001E [91.718260 123.428000 -0.447500] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B006,  7121, 0x5B9B0026, 100.592, 128.7028, -0.4475, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B9B0026 [100.592000 128.702800 -0.447500] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B007,  4255, 0x5B9B0026, 106.0188, 126.1029, -0.47175, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5B9B0026 [106.018800 126.102900 -0.471750] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B008,  7102, 0x5B9B0025, 119.2569, 104.218, -0.4434, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B9B0025 [119.256900 104.218000 -0.443400] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B009,  7103, 0x5B9B002E, 133.5974, 127.187, 0.6055152, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B9B002E [133.597400 127.187000 0.605515] 0.551532 0.000000 0.000000 -0.834154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9B00A,  7183, 0x5B9B0024, 104.5148, 89.91656, -0.887, 0.5515319, 0, 0, -0.8341538,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5B9B0024 [104.514800 89.916560 -0.887000] 0.551532 0.000000 0.000000 -0.834154 */
