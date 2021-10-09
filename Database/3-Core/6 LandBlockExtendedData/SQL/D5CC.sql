DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CC001,  1154, 0xD5CC0009, 41.85382, 9.628555, 119.4924, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5CC0009 [41.853820 9.628555 119.492400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5CC001, 0x7D5CC002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D5CC001, 0x7D5CC003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D5CC001, 0x7D5CC004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CC002,  7089, 0xD5CC0009, 41.85382, 9.628555, 119.4924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5CC0009 [41.853820 9.628555 119.492400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CC003,  7335, 0xD5CC0009, 42.453, 11.24131, 119.5423, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5CC0009 [42.453000 11.241310 119.542300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CC004, 35734, 0xD5CC000A, 33.7605, 44.83698, 117.0731, -0.971281, 0, 0, -0.237938,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5CC000A [33.760500 44.836980 117.073100] -0.971281 0.000000 0.000000 -0.237938 */
