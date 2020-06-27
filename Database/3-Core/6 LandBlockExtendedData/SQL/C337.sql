DELETE FROM `landblock_instance` WHERE `landblock` = 0xC337;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337001,  1154, 0xC3370037, 166.9514, 158.8807, 70.67711, 0.9521098, 0, 0, -0.3057563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3370037 [166.951400 158.880700 70.677110] 0.952110 0.000000 0.000000 -0.305756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C337001, 0x7C337002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C337001, 0x7C337003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C337001, 0x7C337004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C337001, 0x7C337005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C337001, 0x7C337006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C337001, 0x7C337007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C337001, 0x7C337008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C337001, 0x7C337009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C337001, 0x7C33700A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C337001, 0x7C33700B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C337001, 0x7C33700C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C337001, 0x7C33700D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337002,  1609, 0xC3370037, 166.9514, 158.8807, 70.67711, 0.9521098, 0, 0, -0.3057563,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3370037 [166.951400 158.880700 70.677110] 0.952110 0.000000 0.000000 -0.305756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337003,  9251, 0xC3370035, 166.8766, 118.758, 71.89738, -0.7041023, 0, 0, -0.7100986,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3370035 [166.876600 118.758000 71.897380] -0.704102 0.000000 0.000000 -0.710099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337004,  1608, 0xC3370028, 105.0109, 172.0971, 63.16372, 0.9531819, 0, 0, -0.3023975,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3370028 [105.010900 172.097100 63.163720] 0.953182 0.000000 0.000000 -0.302398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337005,   217, 0xC337001D, 82.58838, 97.17762, 69.71859, -0.6740445, 0, 0, -0.7386907,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC337001D [82.588380 97.177620 69.718590] -0.674045 0.000000 0.000000 -0.738691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337006,   217, 0xC337001D, 74.96944, 98.97336, 69.26966, -0.6740445, 0, 0, -0.7386907,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC337001D [74.969440 98.973360 69.269660] -0.674045 0.000000 0.000000 -0.738691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337007,   217, 0xC337001D, 78.61837, 100.105, 68.98673, -0.6740445, 0, 0, -0.7386907,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC337001D [78.618370 100.105000 68.986730] -0.674045 0.000000 0.000000 -0.738691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337008,  1627, 0xC337001D, 72.74209, 106.2119, 67.45911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC337001D [72.742090 106.211900 67.459110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C337009,  1627, 0xC3370015, 66.18954, 111.4716, 66.14418, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3370015 [66.189540 111.471600 66.144180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33700A,  1627, 0xC3370015, 70.57763, 105.1515, 67.72421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3370015 [70.577630 105.151500 67.724210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33700B,  1627, 0xC3370015, 64.21347, 100.9906, 68.76445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3370015 [64.213470 100.990600 68.764450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33700C, 24959, 0xC3370028, 99.88439, 172.2168, 62.2921, 0.8327869, 0, 0, -0.5535936,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3370028 [99.884390 172.216800 62.292100] 0.832787 0.000000 0.000000 -0.553594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C33700D,     3, 0xC3370028, 118.4138, 170.6092, 65.43295, 0.8327869, 0, 0, -0.5535936,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3370028 [118.413800 170.609200 65.432950] 0.832787 0.000000 0.000000 -0.553594 */
