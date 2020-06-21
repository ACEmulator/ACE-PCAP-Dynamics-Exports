DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34001,  1154, 0x1E34003D, 177.1983, 105.9818, 52.007, -0.9945814, 0, 0, -0.1039608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E34003D [177.198300 105.981800 52.007000] -0.994581 0.000000 0.000000 -0.103961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E34001, 0x71E34002, '2019-02-10 00:00:00') /* Sirrocco */
     , (0x71E34001, 0x71E34003, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34002, 14878, 0x1E34003D, 177.1983, 105.9818, 52.007, -0.9945814, 0, 0, -0.1039608,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x1E34003D [177.198300 105.981800 52.007000] -0.994581 0.000000 0.000000 -0.103961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E34003, 11536, 0x1E34003C, 180.6753, 91.39249, 52, 0.1462763, 0, 0, -0.9892438,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1E34003C [180.675300 91.392490 52.000000] 0.146276 0.000000 0.000000 -0.989244 */
