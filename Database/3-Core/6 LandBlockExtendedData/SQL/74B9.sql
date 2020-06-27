DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B9001,  1154, 0x74B90039, 186.4654, 19.16375, 116.3358, 0.4066987, 0, 0, -0.9135624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B90039 [186.465400 19.163750 116.335800] 0.406699 0.000000 0.000000 -0.913562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B9001, 0x774B9002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x774B9001, 0x774B9003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x774B9001, 0x774B9004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x774B9001, 0x774B9005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B9002,  9252, 0x74B90039, 186.4654, 19.16375, 116.3358, 0.4066987, 0, 0, -0.9135624,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x74B90039 [186.465400 19.163750 116.335800] 0.406699 0.000000 0.000000 -0.913562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B9003,  7121, 0x74B90029, 129.6975, 5.62777, 117.7874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x74B90029 [129.697500 5.627770 117.787400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B9004,  7334, 0x74B90029, 127.7949, 3.534862, 118.4692, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x74B90029 [127.794900 3.534862 118.469200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B9005,  7123, 0x74B90031, 146.4478, 3.13687, 117.2233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74B90031 [146.447800 3.136870 117.223300] 1.000000 0.000000 0.000000 0.000000 */
