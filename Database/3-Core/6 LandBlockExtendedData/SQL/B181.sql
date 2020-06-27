DELETE FROM `landblock_instance` WHERE `landblock` = 0xB181;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B181001,  1154, 0xB1810011, 59.9431, 7.785524, 62.65879, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1810011 [59.943100 7.785524 62.658790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B181001, 0x7B181002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B181001, 0x7B181003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B181002, 24941, 0xB1810011, 59.9431, 7.785524, 62.65879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB1810011 [59.943100 7.785524 62.658790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B181003,  1608, 0xB1810031, 156.5224, 23.08426, 43.83995, 0.4844606, 0, 0, -0.8748131,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1810031 [156.522400 23.084260 43.839950] 0.484461 0.000000 0.000000 -0.874813 */
