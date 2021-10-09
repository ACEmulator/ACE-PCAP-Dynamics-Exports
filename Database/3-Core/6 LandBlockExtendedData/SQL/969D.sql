DELETE FROM `landblock_instance` WHERE `landblock` = 0x969D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D001,  1154, 0x969D0032, 145.4, 26.85325, 28.35294, -0.420319, 0, 0, -0.907376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x969D0032 [145.400000 26.853250 28.352940] -0.420319 0.000000 0.000000 -0.907376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969D001, 0x7969D002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7969D001, 0x7969D003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7969D001, 0x7969D004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7969D001, 0x7969D005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7969D001, 0x7969D006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7969D001, 0x7969D007, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7969D001, 0x7969D008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7969D001, 0x7969D009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D002,  7978, 0x969D0032, 145.4, 26.85325, 28.35294, -0.420319, 0, 0, -0.907376,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x969D0032 [145.400000 26.853250 28.352940] -0.420319 0.000000 0.000000 -0.907376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D003,     3, 0x969D003A, 184.6622, 45.65615, 33.38851, -0.387172, 0, 0, -0.922008,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x969D003A [184.662200 45.656150 33.388510] -0.387172 0.000000 0.000000 -0.922008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D004,  7978, 0x969D002D, 141.3554, 105.9917, 29.77811, -0.313656, 0, 0, -0.949537,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x969D002D [141.355400 105.991700 29.778110] -0.313656 0.000000 0.000000 -0.949537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D005,  7978, 0x969D0036, 148.1517, 128.2178, 30.69045, 0.210426, 0, 0, -0.97761,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x969D0036 [148.151700 128.217800 30.690450] 0.210426 0.000000 0.000000 -0.977610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D006, 22010, 0x969D003E, 173.838, 123.415, 34.4865, 0.676546, 0, 0, -0.736401,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x969D003E [173.838000 123.415000 34.486500] 0.676546 0.000000 0.000000 -0.736401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D007,  2574, 0x969D0037, 167.0047, 164.74, 38.51836, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x969D0037 [167.004700 164.740000 38.518360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D008,  2576, 0x969D003F, 169.0509, 160.7988, 38.51836, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x969D003F [169.050900 160.798800 38.518360] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D009,   235, 0x969D000F, 31.12528, 156.6012, 27.0622, 0.668107, 0, 0, -0.744065,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x969D000F [31.125280 156.601200 27.062200] 0.668107 0.000000 0.000000 -0.744065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D00A,  1542, 0x969D0037, 166.4944, 162.0088, 38.51836, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x969D0037 [166.494400 162.008800 38.518360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969D00A, 0x7969D00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969D00B,  4179, 0x969D0037, 166.4944, 162.0088, 38.51836, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x969D0037 [166.494400 162.008800 38.518360] 0.999048 0.000000 0.000000 -0.043619 */
