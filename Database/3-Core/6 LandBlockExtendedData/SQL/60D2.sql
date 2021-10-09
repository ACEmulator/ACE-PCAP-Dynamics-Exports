DELETE FROM `landblock_instance` WHERE `landblock` = 0x60D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2001,  1154, 0x60D20001, 17.02669, 23.77973, 36.27682, -0.958445, 0, 0, -0.285277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60D20001 [17.026690 23.779730 36.276820] -0.958445 0.000000 0.000000 -0.285277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D2001, 0x760D2002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x760D2001, 0x760D2003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760D2001, 0x760D2004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760D2001, 0x760D2005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x760D2001, 0x760D2006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2002,  7096, 0x60D20001, 17.02669, 23.77973, 36.27682, -0.958445, 0, 0, -0.285277,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60D20001 [17.026690 23.779730 36.276820] -0.958445 0.000000 0.000000 -0.285277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2003, 37098, 0x60D20028, 112.304, 187.8586, 40.68464, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60D20028 [112.304000 187.858600 40.684640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2004, 37098, 0x60D20028, 112.1018, 190.6798, 40.68464, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60D20028 [112.101800 190.679800 40.684640] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2005, 37099, 0x60D20028, 112.2029, 189.2692, 40.68464, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x60D20028 [112.202900 189.269200 40.684640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D2006, 24497, 0x60D20002, 6.063904, 29.7559, 36.27682, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x60D20002 [6.063904 29.755900 36.276820] 0.923880 0.000000 0.000000 -0.382684 */
