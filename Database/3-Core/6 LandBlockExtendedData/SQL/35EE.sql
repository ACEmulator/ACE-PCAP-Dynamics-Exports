DELETE FROM `landblock_instance` WHERE `landblock` = 0x35EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EE001,  1154, 0x35EE003D, 183.3502, 113.4013, 36.39004, -0.9914349, 0, 0, -0.1306015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35EE003D [183.350200 113.401300 36.390040] -0.991435 0.000000 0.000000 -0.130602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735EE001, 0x735EE002, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735EE001, 0x735EE003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x735EE001, 0x735EE004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x735EE001, 0x735EE005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EE002, 29346, 0x35EE003D, 183.3502, 113.4013, 36.39004, -0.9914349, 0, 0, -0.1306015,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35EE003D [183.350200 113.401300 36.390040] -0.991435 0.000000 0.000000 -0.130602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EE003, 24478, 0x35EE001C, 95.83324, 93.06811, 26.72157, -0.1396372, 0, 0, -0.9902027,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35EE001C [95.833240 93.068110 26.721570] -0.139637 0.000000 0.000000 -0.990203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EE004, 28668, 0x35EE0003, 8.655136, 63.53673, 15.72872, 0.7169149, 0, 0, -0.6971607,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35EE0003 [8.655136 63.536730 15.728720] 0.716915 0.000000 0.000000 -0.697161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EE005, 24281, 0x35EE0023, 108.258, 70.21164, 32.30261, -0.1396372, 0, 0, -0.9902027,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EE0023 [108.258000 70.211640 32.302610] -0.139637 0.000000 0.000000 -0.990203 */
