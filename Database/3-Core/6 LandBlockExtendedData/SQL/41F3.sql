DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3001,  1154, 0x41F30022, 104.1697, 25.16608, 0.0066, 0.967203, 0, 0, -0.254003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F30022 [104.169700 25.166080 0.006600] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F3001, 0x741F3002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F3001, 0x741F3003, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F3001, 0x741F3004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F3001, 0x741F3005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F3001, 0x741F3006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F3001, 0x741F3007, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F3001, 0x741F3008, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F3001, 0x741F3009, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F3001, 0x741F300A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F3001, 0x741F300B, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x741F3001, 0x741F300C, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F3001, 0x741F300D, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741F3001, 0x741F300E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F3001, 0x741F300F, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x741F3001, 0x741F3010, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741F3001, 0x741F3011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F3001, 0x741F3012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F3001, 0x741F3013, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x741F3001, 0x741F3014, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F3001, 0x741F3015, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x741F3001, 0x741F3016, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741F3001, 0x741F3017, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3002, 29343, 0x41F30022, 104.1697, 25.16608, 0.0066, 0.967203, 0, 0, -0.254003,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F30022 [104.169700 25.166080 0.006600] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3003, 28638, 0x41F3002B, 139.7791, 62.85161, 0, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F3002B [139.779100 62.851610 0.000000] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3004, 29343, 0x41F30024, 117.5728, 82.30231, 0.865126, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F30024 [117.572800 82.302310 0.865126] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3005, 29342, 0x41F30024, 104.7703, 82.69568, 0.897907, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30024 [104.770300 82.695680 0.897907] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3006, 29342, 0x41F30024, 113.8331, 83.26012, 0.944944, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30024 [113.833100 83.260120 0.944944] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3007, 29344, 0x41F30034, 153.7378, 92.5312, 2.239952, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F30034 [153.737800 92.531200 2.239952] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3008, 28641, 0x41F30024, 117.9175, 73.04756, 0.087297, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F30024 [117.917500 73.047560 0.087297] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3009, 28644, 0x41F30023, 111.2238, 66.64532, -0.00541, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F30023 [111.223800 66.645320 -0.005410] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300A, 28639, 0x41F30023, 116.6515, 66.56753, 0, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F30023 [116.651500 66.567530 0.000000] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300B, 24316, 0x41F30022, 98.2111, 45.93251, 0.0025, 0.967203, 0, 0, -0.254003,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x41F30022 [98.211100 45.932510 0.002500] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300C, 28055, 0x41F30011, 67.44035, 20.61364, 0.0065, 0.097111, 0, 0, -0.995274,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F30011 [67.440350 20.613640 0.006500] 0.097111 0.000000 0.000000 -0.995274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300D, 29357, 0x41F30004, 17.78813, 87.6956, 0.012, -0.97368, 0, 0, -0.227918,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41F30004 [17.788130 87.695600 0.012000] -0.973680 0.000000 0.000000 -0.227918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300E, 29342, 0x41F30009, 42.96813, 16.77433, 0.0066, 0.499596, 0, 0, -0.866259,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30009 [42.968130 16.774330 0.006600] 0.499596 0.000000 0.000000 -0.866259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F300F,  7127, 0x41F30011, 66.87183, 10.17179, 0.000001, 0.097111, 0, 0, -0.995274,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x41F30011 [66.871830 10.171790 0.000001] 0.097111 0.000000 0.000000 -0.995274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3010, 29357, 0x41F30029, 120.9061, 21.13986, 0.012, 0.967203, 0, 0, -0.254003,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41F30029 [120.906100 21.139860 0.012000] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3011, 28639, 0x41F30012, 59.16954, 43.56485, 0, 0.499596, 0, 0, -0.866259,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F30012 [59.169540 43.564850 0.000000] 0.499596 0.000000 0.000000 -0.866259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3012, 28635, 0x41F30014, 52.67934, 85.18776, 0.389945, -0.97368, 0, 0, -0.227918,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F30014 [52.679340 85.187760 0.389945] -0.973680 0.000000 0.000000 -0.227918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3013,  7125, 0x41F3002C, 120.4754, 72.21127, 0.017607, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x41F3002C [120.475400 72.211270 0.017607] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3014, 29342, 0x41F30024, 111.7662, 90.92217, 1.583448, -0.196139, 0, 0, -0.980576,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30024 [111.766200 90.922170 1.583448] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3015, 24274, 0x41F3000C, 41.97266, 94.59355, 0.00715, -0.97368, 0, 0, -0.227918,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x41F3000C [41.972660 94.593550 0.007150] -0.973680 0.000000 0.000000 -0.227918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3016, 29357, 0x41F30011, 58.68369, 2.673615, 0.012, 0.097111, 0, 0, -0.995274,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41F30011 [58.683690 2.673615 0.012000] 0.097111 0.000000 0.000000 -0.995274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3017, 28050, 0x41F3000A, 39.39878, 27.56178, 0.012, 0.499596, 0, 0, -0.866259,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x41F3000A [39.398780 27.561780 0.012000] 0.499596 0.000000 0.000000 -0.866259 */
