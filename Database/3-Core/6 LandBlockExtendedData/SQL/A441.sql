DELETE FROM `landblock_instance` WHERE `landblock` = 0xA441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441001,  1154, 0xA441002E, 121.0691, 133.7882, 9.824813, 0.811293, 0, 0, -0.5846398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA441002E [121.069100 133.788200 9.824813] 0.811293 0.000000 0.000000 -0.584640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A441001, 0x7A441002, '2019-02-10 00:00:00') /* Charge */
     , (0x7A441001, 0x7A441003, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A441001, 0x7A441004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A441001, 0x7A441005, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A441001, 0x7A441006, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7A441001, 0x7A441007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A441001, 0x7A441008, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A441001, 0x7A441009, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7A441001, 0x7A44100A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7A441001, 0x7A44100B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A441001, 0x7A44100C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A441001, 0x7A44100D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A441001, 0x7A44100E, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A441001, 0x7A44100F, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441002, 21168, 0xA441002E, 121.0691, 133.7882, 9.824813, 0.811293, 0, 0, -0.5846398,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA441002E [121.069100 133.788200 9.824813] 0.811293 0.000000 0.000000 -0.584640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441003,   237, 0xA4410033, 161.8411, 56.11713, 4.542244, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA4410033 [161.841100 56.117130 4.542244] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441004,  5497, 0xA4410033, 167.7449, 58.08291, 4.050255, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA4410033 [167.744900 58.082910 4.050255] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441005, 24941, 0xA4410027, 98.84438, 154.755, 20.61735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA4410027 [98.844380 154.755000 20.617350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441006, 24941, 0xA441001F, 92.971, 149.0749, 22.1179, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA441001F [92.971000 149.074900 22.117900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441007,   222, 0xA441000F, 25.85603, 154.0902, 37.84673, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA441000F [25.856030 154.090200 37.846730] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441008,   222, 0xA4410007, 23.73042, 156.8109, 38.04633, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA4410007 [23.730420 156.810900 38.046330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441009, 24942, 0xA441003C, 182.8616, 81.72232, 2.771529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA441003C [182.861600 81.722320 2.771529] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100A, 24940, 0xA441003C, 189.1238, 85.29795, 2.249681, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA441003C [189.123800 85.297950 2.249681] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100B,  5497, 0xA441002E, 138.8553, 140.6544, 6.886451, 0.811293, 0, 0, -0.5846398,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA441002E [138.855300 140.654400 6.886451] 0.811293 0.000000 0.000000 -0.584640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100C,  1758, 0xA441002F, 137.6764, 156.129, 8.115174, -0.994812, 0, 0, -0.1017306,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA441002F [137.676400 156.129000 8.115174] -0.994812 0.000000 0.000000 -0.101731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100D,  1608, 0xA441002F, 130.016, 147.9504, 12.72164, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA441002F [130.016000 147.950400 12.721640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100E,  8141, 0xA4410020, 78.01865, 191.934, 33.6118, -0.7491282, 0, 0, -0.6624251,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4410020 [78.018650 191.934000 33.611800] -0.749128 0.000000 0.000000 -0.662425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A44100F,   229, 0xA441000F, 36.92249, 152.6438, 36.92863, -0.9135162, 0, 0, -0.4068024,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA441000F [36.922490 152.643800 36.928630] -0.913516 0.000000 0.000000 -0.406802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441010,  1542, 0xA441002F, 130.5132, 146.6264, 12.72164, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA441002F [130.513200 146.626400 12.721640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A441010, 0x7A441011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A441011,  4380, 0xA441002F, 130.5132, 146.6264, 12.72164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA441002F [130.513200 146.626400 12.721640] 1.000000 0.000000 0.000000 0.000000 */
