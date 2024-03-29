DELETE FROM `landblock_instance` WHERE `landblock` = 0x215A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215A001,  1154, 0x215A003F, 186.8792, 161.1507, 7.578279, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215A003F [186.879200 161.150700 7.578279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215A001, 0x7215A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7215A001, 0x7215A003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7215A001, 0x7215A004, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215A002, 24497, 0x215A003F, 186.8792, 161.1507, 7.578279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x215A003F [186.879200 161.150700 7.578279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215A003, 36859, 0x215A003B, 181.0093, 51.6389, 15.08661, 0.071812, 0, 0, -0.997418,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x215A003B [181.009300 51.638900 15.086610] 0.071812 0.000000 0.000000 -0.997418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215A004,  7092, 0x215A003B, 188.6312, 57.01908, 15.72776, 0.071812, 0, 0, -0.997418,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x215A003B [188.631200 57.019080 15.727760] 0.071812 0.000000 0.000000 -0.997418 */
