DELETE FROM `landblock_instance` WHERE `landblock` = 0xA279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A279001,  1154, 0xA279001F, 81.92126, 161.4581, 31.985, -0.006150012, 0, 0, -0.9999811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA279001F [81.921260 161.458100 31.985000] -0.006150 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A279001, 0x7A279002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A279001, 0x7A279003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A279001, 0x7A279004, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A279002,  8014, 0xA279001F, 81.92126, 161.4581, 31.985, -0.006150012, 0, 0, -0.9999811,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA279001F [81.921260 161.458100 31.985000] -0.006150 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A279003,   217, 0xA279001F, 75.2799, 153.2273, 32.013, -0.8114772, 0, 0, -0.5843841,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA279001F [75.279900 153.227300 32.013000] -0.811477 0.000000 0.000000 -0.584384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A279004,  1630, 0xA2790015, 49.87374, 102.3137, 33.48136, -0.9733083, 0, 0, -0.2295016,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2790015 [49.873740 102.313700 33.481360] -0.973308 0.000000 0.000000 -0.229502 */
