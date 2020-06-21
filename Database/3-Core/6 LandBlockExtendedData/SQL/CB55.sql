DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB55001,  1154, 0xCB550035, 158.8531, 100.0059, 16, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB550035 [158.853100 100.005900 16.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB55001, 0x7CB55002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB55002,  7978, 0xCB550035, 158.8531, 100.0059, 16, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCB550035 [158.853100 100.005900 16.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB55003,  1542, 0xCB55001E, 76.05928, 142.6165, 19.66173, 0.72587, 0, 0, -0.687832, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB55001E [76.059280 142.616500 19.661730] 0.725870 0.000000 0.000000 -0.687832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB55003, 0x7CB55004, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7CB55003, 0x7CB55005, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB55004,  8037, 0xCB55001E, 76.05928, 142.6165, 19.66173, 0.72587, 0, 0, -0.687832,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB55001E [76.059280 142.616500 19.661730] 0.725870 0.000000 0.000000 -0.687832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB55005,  8037, 0xCB55001E, 95.82204, 124.9967, 19.58361, 0.72587, 0, 0, -0.687832,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB55001E [95.822040 124.996700 19.583610] 0.725870 0.000000 0.000000 -0.687832 */
