DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71001,  1154, 0x7D710022, 104.246, 43.86562, 25.32523, -0.918319, 0, 0, -0.395841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D710022 [104.246000 43.865620 25.325230] -0.918319 0.000000 0.000000 -0.395841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D71001, 0x77D71002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x77D71001, 0x77D71003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77D71001, 0x77D71004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x77D71001, 0x77D71005, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x77D71001, 0x77D71006, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x77D71001, 0x77D71007, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71002,    19, 0x7D710022, 104.246, 43.86562, 25.32523, -0.918319, 0, 0, -0.395841,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7D710022 [104.246000 43.865620 25.325230] -0.918319 0.000000 0.000000 -0.395841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71003,   950, 0x7D71001D, 90.07569, 111.7801, 14.39009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7D71001D [90.075690 111.780100 14.390090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71004,   949, 0x7D71001E, 72.97689, 127.885, 10.17202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7D71001E [72.976890 127.885000 10.172020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71005,   949, 0x7D71001E, 72.45663, 125.0479, 10.08531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7D71001E [72.456630 125.047900 10.085310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71006,   178, 0x7D710017, 71.14977, 166.1063, 10.00998, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x7D710017 [71.149770 166.106300 10.009980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D71007,   178, 0x7D71001F, 72.92422, 167.4669, 10.00998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x7D71001F [72.924220 167.466900 10.009980] 0.923880 0.000000 0.000000 -0.382684 */
