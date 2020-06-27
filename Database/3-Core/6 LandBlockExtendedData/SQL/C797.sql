DELETE FROM `landblock_instance` WHERE `landblock` = 0xC797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C797001,  1154, 0xC797003E, 171.2197, 125.8018, 14.27331, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC797003E [171.219700 125.801800 14.273310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C797001, 0x7C797002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C797001, 0x7C797003, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C797002,   232, 0xC797003E, 171.2197, 125.8018, 14.27331, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC797003E [171.219700 125.801800 14.273310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C797003,   181, 0xC797003D, 170.7794, 109.0573, 13.09661, -0.4651186, 0, 0, -0.8852484,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC797003D [170.779400 109.057300 13.096610] -0.465119 0.000000 0.000000 -0.885248 */
