DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B83001,  1154, 0x3B830035, 154.0028, 99.65635, 0, -0.611984, 0, 0, -0.79087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B830035 [154.002800 99.656350 0.000000] -0.611984 0.000000 0.000000 -0.790870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B83001, 0x73B83002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73B83001, 0x73B83003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B83002, 28553, 0x3B830035, 154.0028, 99.65635, 0, -0.611984, 0, 0, -0.79087,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3B830035 [154.002800 99.656350 0.000000] -0.611984 0.000000 0.000000 -0.790870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B83003, 36827, 0x3B830040, 187.7894, 168.9227, -0.44, 0.415517, 0, 0, -0.909586,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B830040 [187.789400 168.922700 -0.440000] 0.415517 0.000000 0.000000 -0.909586 */
