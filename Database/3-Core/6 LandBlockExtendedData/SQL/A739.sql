DELETE FROM `landblock_instance` WHERE `landblock` = 0xA739;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739001,  1154, 0xA7390008, 1.377909, 185.3998, 33.66459, -0.9733672, 0, 0, -0.2292515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7390008 [1.377909 185.399800 33.664590] -0.973367 0.000000 0.000000 -0.229252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A739001, 0x7A739002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A739001, 0x7A739003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A739001, 0x7A739004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A739001, 0x7A739005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A739001, 0x7A739006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739002,  7979, 0xA7390008, 1.377909, 185.3998, 33.66459, -0.9733672, 0, 0, -0.2292515,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA7390008 [1.377909 185.399800 33.664590] -0.973367 0.000000 0.000000 -0.229252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739003,  7345, 0xA739000D, 39.61853, 96.52409, 32.00687, 0.958343, 0, 0, -0.28562,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA739000D [39.618530 96.524090 32.006870] 0.958343 0.000000 0.000000 -0.285620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739004,   217, 0xA7390028, 119.6823, 177.2203, 34.013, -0.9868326, 0, 0, -0.1617449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7390028 [119.682300 177.220300 34.013000] -0.986833 0.000000 0.000000 -0.161745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739005,   217, 0xA7390030, 120.0583, 173.6559, 34.01786, -0.9868326, 0, 0, -0.1617449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7390030 [120.058300 173.655900 34.017860] -0.986833 0.000000 0.000000 -0.161745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A739006,   217, 0xA7390030, 120.6711, 182.1774, 34.06893, -0.9868326, 0, 0, -0.1617449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA7390030 [120.671100 182.177400 34.068930] -0.986833 0.000000 0.000000 -0.161745 */
