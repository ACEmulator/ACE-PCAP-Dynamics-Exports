DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BA001,  1542, 0xA1BA0028, 102.0273, 179.4242, 80.35377, 0.719105, 0, 0, -0.694901, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1BA0028 [102.027300 179.424200 80.353770] 0.719105 0.000000 0.000000 -0.694901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BA001, 0x7A1BA002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BA002,  8037, 0xA1BA0028, 102.0273, 179.4242, 80.35377, 0.719105, 0, 0, -0.694901,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA1BA0028 [102.027300 179.424200 80.353770] 0.719105 0.000000 0.000000 -0.694901 */
