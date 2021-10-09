DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8D001,  1154, 0xCD8D0007, 6.396238, 150.3319, 23.46838, -0.918295, 0, 0, -0.395897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD8D0007 [6.396238 150.331900 23.468380] -0.918295 0.000000 0.000000 -0.395897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8D001, 0x7CD8D002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CD8D001, 0x7CD8D003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CD8D001, 0x7CD8D004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CD8D001, 0x7CD8D005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8D002,    18, 0xCD8D0007, 6.396238, 150.3319, 23.46838, -0.918295, 0, 0, -0.395897,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCD8D0007 [6.396238 150.331900 23.468380] -0.918295 0.000000 0.000000 -0.395897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8D003,   222, 0xCD8D0006, 17.96288, 130.4781, 23.12822, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD8D0006 [17.962880 130.478100 23.128220] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8D004,   222, 0xCD8D0006, 15.90266, 133.2486, 22.89735, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD8D0006 [15.902660 133.248600 22.897350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8D005,  2566, 0xCD8D001B, 87.327, 53.39787, 21.55018, 0.689089, 0, 0, -0.724677,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCD8D001B [87.327000 53.397870 21.550180] 0.689089 0.000000 0.000000 -0.724677 */
