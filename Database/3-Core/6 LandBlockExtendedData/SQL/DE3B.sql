DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3B001,  1154, 0xDE3B0018, 55.31397, 176.9341, 24.8537, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE3B0018 [55.313970 176.934100 24.853700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3B001, 0x7DE3B002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7DE3B001, 0x7DE3B003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7DE3B001, 0x7DE3B004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3B002,  7978, 0xDE3B0018, 55.31397, 176.9341, 24.8537, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDE3B0018 [55.313970 176.934100 24.853700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3B003,  7979, 0xDE3B0010, 40.55668, 188.0283, 19.7092, -0.347928, 0, 0, -0.937521,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDE3B0010 [40.556680 188.028300 19.709200] -0.347928 0.000000 0.000000 -0.937521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3B004, 11528, 0xDE3B0010, 27.54067, 179.5812, 19.33995, -0.347928, 0, 0, -0.937521,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDE3B0010 [27.540670 179.581200 19.339950] -0.347928 0.000000 0.000000 -0.937521 */
