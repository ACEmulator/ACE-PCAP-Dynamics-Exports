DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BD001,  1154, 0xA6BD0039, 171.2677, 0.3218689, 73.51447, 0.9992842, 0, 0, -0.037829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6BD0039 [171.267700 0.321869 73.514470] 0.999284 0.000000 0.000000 -0.037829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BD001, 0x7A6BD002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A6BD001, 0x7A6BD003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6BD001, 0x7A6BD004, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BD002,  7989, 0xA6BD0039, 171.2677, 0.3218689, 73.51447, 0.9992842, 0, 0, -0.037829,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA6BD0039 [171.267700 0.321869 73.514470] 0.999284 0.000000 0.000000 -0.037829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BD003,   939, 0xA6BD0037, 166.8635, 159.6935, 88.79407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6BD0037 [166.863500 159.693500 88.794070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BD004,   939, 0xA6BD0037, 166.1842, 153.5382, 89.36362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6BD0037 [166.184200 153.538200 89.363620] 0.923880 0.000000 0.000000 -0.382684 */
