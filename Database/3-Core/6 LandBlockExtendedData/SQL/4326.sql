DELETE FROM `landblock_instance` WHERE `landblock` = 0x4326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326001,  1154, 0x4326003A, 184.361, 24.60843, 5.621081, -0.20201, 0, 0, -0.979383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4326003A [184.361000 24.608430 5.621081] -0.202010 0.000000 0.000000 -0.979383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74326001, 0x74326002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74326001, 0x74326003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74326001, 0x74326004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74326001, 0x74326005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74326001, 0x74326006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74326001, 0x74326007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74326001, 0x74326008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326002, 36844, 0x4326003A, 184.361, 24.60843, 5.621081, -0.20201, 0, 0, -0.979383,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4326003A [184.361000 24.608430 5.621081] -0.202010 0.000000 0.000000 -0.979383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326003, 20190, 0x43260032, 162.1153, 24.4715, 8.812228, 0.793513, 0, 0, -0.608553,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x43260032 [162.115300 24.471500 8.812228] 0.793513 0.000000 0.000000 -0.608553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326004, 14517, 0x43260031, 157.1659, 7.988643, 16.29259, 0.793513, 0, 0, -0.608553,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43260031 [157.165900 7.988643 16.292590] 0.793513 0.000000 0.000000 -0.608553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326005, 14517, 0x43260031, 161.0572, 18.50912, 10.87344, 0.793513, 0, 0, -0.608553,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43260031 [161.057200 18.509120 10.873440] 0.793513 0.000000 0.000000 -0.608553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326006, 21550, 0x43260002, 19.12167, 47.48137, 3.686412, -0.535563, 0, 0, -0.844495,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x43260002 [19.121670 47.481370 3.686412] -0.535563 0.000000 0.000000 -0.844495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326007,  7086, 0x4326001D, 87.52941, 101.9138, 53.28828, 0.737687, 0, 0, -0.675143,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4326001D [87.529410 101.913800 53.288280] 0.737687 0.000000 0.000000 -0.675143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74326008,  7086, 0x43260027, 111.0759, 154.5512, 78.66582, -0.989827, 0, 0, -0.142277,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x43260027 [111.075900 154.551200 78.665820] -0.989827 0.000000 0.000000 -0.142277 */
