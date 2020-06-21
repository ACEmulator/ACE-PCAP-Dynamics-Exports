DELETE FROM `landblock_instance` WHERE `landblock` = 0xD01D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01D001,  1154, 0xD01D0009, 33.81365, 11.80663, 64.0025, 0.9985217, 0, 0, -0.05435488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD01D0009 [33.813650 11.806630 64.002500] 0.998522 0.000000 0.000000 -0.054355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D01D001, 0x7D01D002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D01D001, 0x7D01D003, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01D002,  7334, 0xD01D0009, 33.81365, 11.80663, 64.0025, 0.9985217, 0, 0, -0.05435488,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD01D0009 [33.813650 11.806630 64.002500] 0.998522 0.000000 0.000000 -0.054355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D01D003, 11526, 0xD01D0013, 53.95354, 56.24872, 62.82148, 0.9651636, 0, 0, -0.2616472,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD01D0013 [53.953540 56.248720 62.821480] 0.965164 0.000000 0.000000 -0.261647 */
