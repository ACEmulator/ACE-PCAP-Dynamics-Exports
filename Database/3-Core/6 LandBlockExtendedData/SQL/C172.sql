DELETE FROM `landblock_instance` WHERE `landblock` = 0xC172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172001,  1154, 0xC172002B, 141.7313, 63.80796, 42.19356, 0.96471, 0, 0, -0.263315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC172002B [141.731300 63.807960 42.193560] 0.964710 0.000000 0.000000 -0.263315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C172001, 0x7C172002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C172001, 0x7C172003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C172001, 0x7C172004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172002,  1616, 0xC172002B, 141.7313, 63.80796, 42.19356, 0.96471, 0, 0, -0.263315,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC172002B [141.731300 63.807960 42.193560] 0.964710 0.000000 0.000000 -0.263315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172003,    16, 0xC172002B, 139.5306, 62.56728, 42.37995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC172002B [139.530600 62.567280 42.379950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172004,  1614, 0xC172002C, 135.1659, 84.48718, 42.0045, 0.639313, 0, 0, -0.768946,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC172002C [135.165900 84.487180 42.004500] 0.639313 0.000000 0.000000 -0.768946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172005,  1542, 0xC172002B, 137.9834, 61.29989, 43.42848, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC172002B [137.983400 61.299890 43.428480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C172005, 0x7C172006, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7C172005, 0x7C172007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172006,  4381, 0xC172002B, 137.9834, 61.29989, 43.42848, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC172002B [137.983400 61.299890 43.428480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C172007,  8037, 0xC172003F, 189.9326, 148.7293, 41.03949, 0.660124, 0, 0, -0.751157,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC172003F [189.932600 148.729300 41.039490] 0.660124 0.000000 0.000000 -0.751157 */
