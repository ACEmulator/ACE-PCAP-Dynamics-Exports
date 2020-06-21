DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEC001,  1542, 0x3AEC0017, 53.35941, 167.6264, 72.47677, -0.5226054, 0, 0, -0.8525747, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3AEC0017 [53.359410 167.626400 72.476770] -0.522605 0.000000 0.000000 -0.852575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AEC001, 0x73AEC002, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEC002,  1955, 0x3AEC0017, 53.35941, 167.6264, 72.47677, -0.5226054, 0, 0, -0.8525747,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3AEC0017 [53.359410 167.626400 72.476770] -0.522605 0.000000 0.000000 -0.852575 */
