DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD42001,  1154, 0xDD42003A, 181.069, 27.38128, 29.72155, -0.79193, 0, 0, -0.6106119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD42003A [181.069000 27.381280 29.721550] -0.791930 0.000000 0.000000 -0.610612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD42001, 0x7DD42002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD42001, 0x7DD42003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7DD42001, 0x7DD42004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD42002,  1608, 0xDD42003A, 181.069, 27.38128, 29.72155, -0.79193, 0, 0, -0.6106119,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD42003A [181.069000 27.381280 29.721550] -0.791930 0.000000 0.000000 -0.610612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD42003,  7978, 0xDD42003B, 178.0203, 61.63675, 27.10457, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDD42003B [178.020300 61.636750 27.104570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD42004,  7979, 0xDD42003B, 173.7493, 62.76752, 27.10457, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xDD42003B [173.749300 62.767520 27.104570] 0.819152 0.000000 0.000000 -0.573577 */
