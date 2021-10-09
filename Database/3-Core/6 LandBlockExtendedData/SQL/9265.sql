DELETE FROM `landblock_instance` WHERE `landblock` = 0x9265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79265001,  1154, 0x92650033, 167.4721, 71.08469, 9.893229, 0.745995, 0, 0, -0.665952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92650033 [167.472100 71.084690 9.893229] 0.745995 0.000000 0.000000 -0.665952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79265001, 0x79265002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79265001, 0x79265003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79265002,   949, 0x92650033, 167.4721, 71.08469, 9.893229, 0.745995, 0, 0, -0.665952,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x92650033 [167.472100 71.084690 9.893229] 0.745995 0.000000 0.000000 -0.665952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79265003,    19, 0x92650033, 157.2619, 62.66749, 13.11305, -0.068789, 0, 0, -0.997631,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x92650033 [157.261900 62.667490 13.113050] -0.068789 0.000000 0.000000 -0.997631 */
