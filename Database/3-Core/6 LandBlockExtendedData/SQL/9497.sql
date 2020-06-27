DELETE FROM `landblock_instance` WHERE `landblock` = 0x9497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79497000,   434, 0x94970027, 105.6, 165.9, 108.737, -0.7253749, 0, 0, -0.688354, False, '2019-02-10 00:00:00'); /* Mt. Alphus Valley */
/* @teleloc 0x94970027 [105.600000 165.900000 108.737000] -0.725375 0.000000 0.000000 -0.688354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79497001,  1154, 0x94970010, 31.53752, 176.9046, 46.28922, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94970010 [31.537520 176.904600 46.289220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79497001, 0x79497002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79497001, 0x79497003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79497001, 0x79497004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79497002,  1609, 0x94970010, 31.53752, 176.9046, 46.28922, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x94970010 [31.537520 176.904600 46.289220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79497003,  1608, 0x94970010, 31.35867, 175.4596, 46.4394, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94970010 [31.358670 175.459600 46.439400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79497004,  1609, 0x94970010, 29.65668, 174.0093, 45.83134, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x94970010 [29.656680 174.009300 45.831340] 0.173648 0.000000 0.000000 -0.984808 */
