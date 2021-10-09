DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCC001,  1154, 0x5CCC000C, 34.71805, 94.74714, 157.0124, 0.978526, 0, 0, -0.206125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CCC000C [34.718050 94.747140 157.012400] 0.978526 0.000000 0.000000 -0.206125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CCC001, 0x75CCC002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75CCC001, 0x75CCC003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCC002, 36832, 0x5CCC000C, 34.71805, 94.74714, 157.0124, 0.978526, 0, 0, -0.206125,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5CCC000C [34.718050 94.747140 157.012400] 0.978526 0.000000 0.000000 -0.206125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCC003, 36830, 0x5CCC000B, 39.227, 53.10657, 152.4355, -0.554044, 0, 0, -0.832488,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5CCC000B [39.227000 53.106570 152.435500] -0.554044 0.000000 0.000000 -0.832488 */
