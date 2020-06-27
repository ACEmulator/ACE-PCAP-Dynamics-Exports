DELETE FROM `landblock_instance` WHERE `landblock` = 0xC757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757001,  1154, 0xC7570018, 62.43491, 183.9598, 6, 0.9960241, 0, 0, -0.08908384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7570018 [62.434910 183.959800 6.000000] 0.996024 0.000000 0.000000 -0.089084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C757001, 0x7C757002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C757001, 0x7C757003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C757001, 0x7C757004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C757001, 0x7C757005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C757001, 0x7C757006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C757001, 0x7C757007, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C757001, 0x7C757008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757002, 22009, 0xC7570018, 62.43491, 183.9598, 6, 0.9960241, 0, 0, -0.08908384,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC7570018 [62.434910 183.959800 6.000000] 0.996024 0.000000 0.000000 -0.089084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757003, 24940, 0xC7570008, 10.66522, 179.7497, 6.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC7570008 [10.665220 179.749700 6.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757004, 24942, 0xC7570008, 14.26522, 168.7497, 6.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC7570008 [14.265220 168.749700 6.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757005,  7979, 0xC7570016, 65.01964, 140.816, 17.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC7570016 [65.019640 140.816000 17.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757006,  7978, 0xC7570016, 62.69038, 137.0617, 17.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7570016 [62.690380 137.061700 17.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757007, 22009, 0xC7570022, 110.8799, 25.5664, 16, 0.0748824, 0, 0, -0.9971924,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC7570022 [110.879900 25.566400 16.000000] 0.074882 0.000000 0.000000 -0.997192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757008,   217, 0xC7570035, 148.7349, 111.9204, 14.12885, -0.8468833, 0, 0, -0.5317788,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7570035 [148.734900 111.920400 14.128850] -0.846883 0.000000 0.000000 -0.531779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C757009,  1542, 0xC7570008, 10.77168, 175.0701, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7570008 [10.771680 175.070100 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C757009, 0x7C75700A, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C757009, 0x7C75700B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75700A, 22570, 0xC7570008, 10.77168, 175.0701, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7570008 [10.771680 175.070100 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75700B,  8037, 0xC7570036, 152.2577, 143.819, 16.06442, -0.8468833, 0, 0, -0.5317788,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC7570036 [152.257700 143.819000 16.064420] -0.846883 0.000000 0.000000 -0.531779 */
