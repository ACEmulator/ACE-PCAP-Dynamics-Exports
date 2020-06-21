DELETE FROM `landblock_instance` WHERE `landblock` = 0xC239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C239001,  1154, 0xC2390026, 105.1563, 143.6563, 55.92275, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2390026 [105.156300 143.656300 55.922750] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C239001, 0x7C239002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C239001, 0x7C239003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C239001, 0x7C239004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C239001, 0x7C239005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C239002,  1609, 0xC2390026, 105.1563, 143.6563, 55.92275, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2390026 [105.156300 143.656300 55.922750] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C239003,  1627, 0xC239002E, 137.3559, 143.001, 55.54168, 0.3022324, 0, 0, -0.9532343,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC239002E [137.355900 143.001000 55.541680] 0.302232 0.000000 0.000000 -0.953234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C239004,  1609, 0xC2390026, 108.8765, 140.4624, 55.92275, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2390026 [108.876500 140.462400 55.922750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C239005,  2576, 0xC239003D, 174.0672, 113.4394, 59.56913, 0.3171186, 0, 0, -0.9483859,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC239003D [174.067200 113.439400 59.569130] 0.317119 0.000000 0.000000 -0.948386 */
