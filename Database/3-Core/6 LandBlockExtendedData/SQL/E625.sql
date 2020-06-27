DELETE FROM `landblock_instance` WHERE `landblock` = 0xE625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625001,  1154, 0xE625001B, 79.35412, 54.79001, -0.8934, 0.9483237, 0, 0, -0.3173046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE625001B [79.354120 54.790010 -0.893400] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E625001, 0x7E625002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E625001, 0x7E625003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E625001, 0x7E625004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E625001, 0x7E625005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E625001, 0x7E625006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625002,  8427, 0xE625001B, 79.35412, 54.79001, -0.8934, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE625001B [79.354120 54.790010 -0.893400] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625003,  8428, 0xE625001B, 80.67306, 53.56102, -0.8934, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE625001B [80.673060 53.561020 -0.893400] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625004,  7082, 0xE6250039, 174.1278, 18.58421, -0.08949995, 0.9840865, 0, 0, -0.1776901,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6250039 [174.127800 18.584210 -0.089500] 0.984087 0.000000 0.000000 -0.177690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625005,  7108, 0xE625001B, 81.91702, 51.74525, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE625001B [81.917020 51.745250 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E625006,  7108, 0xE625001B, 72.67876, 60.06538, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE625001B [72.678760 60.065380 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */
