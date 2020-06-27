DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BAE001,  1154, 0x9BAE0018, 71.57533, 171.7124, 135.6653, -0.9944892, 0, 0, -0.1048391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BAE0018 [71.575330 171.712400 135.665300] -0.994489 0.000000 0.000000 -0.104839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BAE001, 0x79BAE002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79BAE001, 0x79BAE003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BAE002, 11528, 0x9BAE0018, 71.57533, 171.7124, 135.6653, -0.9944892, 0, 0, -0.1048391,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BAE0018 [71.575330 171.712400 135.665300] -0.994489 0.000000 0.000000 -0.104839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BAE003,  1758, 0x9BAE001F, 85.61476, 155.403, 143.6925, 0.864565, 0, 0, -0.5025211,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BAE001F [85.614760 155.403000 143.692500] 0.864565 0.000000 0.000000 -0.502521 */
