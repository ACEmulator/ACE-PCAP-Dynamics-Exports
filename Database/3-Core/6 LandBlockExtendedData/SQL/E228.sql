DELETE FROM `landblock_instance` WHERE `landblock` = 0xE228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E228001,  1154, 0xE2280028, 108.2919, 171.1496, -0.9217501, 0.8726363, 0, 0, -0.4883706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2280028 [108.291900 171.149600 -0.921750] 0.872636 0.000000 0.000000 -0.488371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E228001, 0x7E228002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E228001, 0x7E228003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E228001, 0x7E228004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E228001, 0x7E228005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E228002,  4255, 0xE2280028, 108.2919, 171.1496, -0.9217501, 0.8726363, 0, 0, -0.4883706,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE2280028 [108.291900 171.149600 -0.921750] 0.872636 0.000000 0.000000 -0.488371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E228003,  7334, 0xE2280020, 85.8459, 188.6905, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE2280020 [85.845900 188.690500 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E228004,  7334, 0xE2280020, 82.43654, 186.5986, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE2280020 [82.436540 186.598600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E228005,  7121, 0xE2280020, 85.18719, 185.9399, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE2280020 [85.187190 185.939900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */
