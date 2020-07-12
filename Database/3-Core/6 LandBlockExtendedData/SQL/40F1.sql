DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1001,  1154, 0x40F10003, 0.9366481, 67.53738, 14.08465, 0.4692712, 0, 0, -0.8830541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F10003 [0.936648 67.537380 14.084650] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F1001, 0x740F1002, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1003, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740F1001, 0x740F1004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740F1001, 0x740F1005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740F1001, 0x740F1006, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F1007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F1001, 0x740F1008, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F1001, 0x740F1009, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F100A, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x740F1001, 0x740F100B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F100C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F100D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F100E, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F100F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740F1001, 0x740F1010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F1001, 0x740F1011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x740F1001, 0x740F1012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F1001, 0x740F1013, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F1014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740F1001, 0x740F1015, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740F1001, 0x740F1016, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740F1001, 0x740F1017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x740F1001, 0x740F1019, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F101A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F1001, 0x740F101B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x740F1001, 0x740F101C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F1001, 0x740F101D, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x740F1001, 0x740F101E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740F1001, 0x740F101F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F1020, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x740F1001, 0x740F1021, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x740F1001, 0x740F1022, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F1001, 0x740F1023, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F1001, 0x740F1024, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1025, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1026, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1027, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x740F1001, 0x740F1028, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x740F1001, 0x740F1029, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F102A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x740F1001, 0x740F102B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F102C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F102D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F102E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F102F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1030, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F1001, 0x740F1031, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1032, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F1001, 0x740F1033, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1034, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F1001, 0x740F1035, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x740F1001, 0x740F1036, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F1001, 0x740F1037, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1038, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1039, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F1001, 0x740F103A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F1001, 0x740F103B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F1001, 0x740F103C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740F1001, 0x740F103D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x740F1001, 0x740F103E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F1001, 0x740F103F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1040, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1041, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1042, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F1001, 0x740F1043, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F1001, 0x740F1044, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F1001, 0x740F1045, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F1001, 0x740F1046, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1002, 29341, 0x40F10003, 0.9366481, 67.53738, 14.08465, 0.4692712, 0, 0, -0.8830541,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10003 [0.936648 67.537380 14.084650] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1003, 28641, 0x40F10005, 22.64042, 102.7408, 27.90704, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40F10005 [22.640420 102.740800 27.907040] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1004, 28638, 0x40F10005, 23.23549, 100.6714, 27.366, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40F10005 [23.235490 100.671400 27.366000] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1005, 28641, 0x40F10005, 21.63613, 99.10967, 28.07936, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40F10005 [21.636130 99.109670 28.079360] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1006, 28639, 0x40F10005, 14.37601, 100.2508, 27.07005, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F10005 [14.376010 100.250800 27.070050] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1007, 29345, 0x40F10020, 90.16637, 176.2072, 23.54453, -0.8556633, 0, 0, -0.5175329,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F10020 [90.166370 176.207200 23.544530] -0.855663 0.000000 0.000000 -0.517533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1008, 29343, 0x40F1001F, 94.36485, 149.405, 30.79162, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F1001F [94.364850 149.405000 30.791620] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1009, 28644, 0x40F10029, 137.2607, 16.07869, 20.6765, 0.3667203, 0, 0, -0.9303312,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F10029 [137.260700 16.078690 20.676500] 0.366720 0.000000 0.000000 -0.930331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100A, 29357, 0x40F10039, 186.2003, 20.52013, 29.30545, -0.6729474, 0, 0, -0.7396903,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x40F10039 [186.200300 20.520130 29.305450] -0.672947 0.000000 0.000000 -0.739690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100B, 28639, 0x40F1003A, 172.6883, 34.97978, 32.44132, 0.6842028, 0, 0, -0.7292918,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F1003A [172.688300 34.979780 32.441320] 0.684203 0.000000 0.000000 -0.729292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100C, 29341, 0x40F10032, 154.0458, 28.37069, 33.27798, 0.4576876, 0, 0, -0.8891131,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10032 [154.045800 28.370690 33.277980] 0.457688 0.000000 0.000000 -0.889113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100D, 29342, 0x40F10032, 154.122, 29.59498, 33.27798, 0.4576876, 0, 0, -0.8891131,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10032 [154.122000 29.594980 33.277980] 0.457688 0.000000 0.000000 -0.889113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100E, 29341, 0x40F10032, 153.9935, 31.7725, 33.27798, 0.4576876, 0, 0, -0.8891131,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10032 [153.993500 31.772500 33.277980] 0.457688 0.000000 0.000000 -0.889113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F100F, 28638, 0x40F1002B, 138.9004, 52.6456, 28.73643, -0.1809492, 0, 0, -0.9834924,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40F1002B [138.900400 52.645600 28.736430] -0.180949 0.000000 0.000000 -0.983492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1010, 29345, 0x40F10003, 3.949554, 62.41188, 14.3277, 0.4692712, 0, 0, -0.8830541,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F10003 [3.949554 62.411880 14.327700] 0.469271 0.000000 0.000000 -0.883054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1011, 28656, 0x40F1000C, 32.30039, 83.57379, 22.2126, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x40F1000C [32.300390 83.573790 22.212600] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1012, 28635, 0x40F10015, 71.97788, 97.44154, 34, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F10015 [71.977880 97.441540 34.000000] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1013, 28644, 0x40F1001C, 76.24326, 94.8896, 33.54219, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F1001C [76.243260 94.889600 33.542190] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1014, 28637, 0x40F1001C, 80.90661, 93.33814, 33.03596, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40F1001C [80.906610 93.338140 33.035960] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1015, 28641, 0x40F1001C, 76.81921, 91.22625, 33.20059, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40F1001C [76.819210 91.226250 33.200590] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1016, 28638, 0x40F10025, 102.3289, 116.1105, 33.67587, 0.506642, 0, 0, -0.8621565,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40F10025 [102.328900 116.110500 33.675870] 0.506642 0.000000 0.000000 -0.862157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1017, 29341, 0x40F10026, 118.4247, 135.6347, 32.37968, -0.2135053, 0, 0, -0.9769419,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10026 [118.424700 135.634700 32.379680] -0.213505 0.000000 0.000000 -0.976942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1018, 23479, 0x40F1002C, 140.2175, 79.89043, 34.34948, 0.9573633, 0, 0, -0.2888866,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F1002C [140.217500 79.890430 34.349480] 0.957363 0.000000 0.000000 -0.288887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1019, 29342, 0x40F1002E, 121.8425, 142.9505, 28.13682, -0.2135053, 0, 0, -0.9769419,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F1002E [121.842500 142.950500 28.136820] -0.213505 0.000000 0.000000 -0.976942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101A, 29343, 0x40F1002E, 123.2251, 135.9521, 32.37968, -0.2135053, 0, 0, -0.9769419,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F1002E [123.225100 135.952100 32.379680] -0.213505 0.000000 0.000000 -0.976942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101B, 28247, 0x40F1002F, 142.9282, 165.4969, 17.02399, 0.9995266, 0, 0, -0.03076835,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x40F1002F [142.928200 165.496900 17.023990] 0.999527 0.000000 0.000000 -0.030768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101C, 29345, 0x40F10028, 111.9917, 174.1514, 19.4352, -0.8556633, 0, 0, -0.5175329,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F10028 [111.991700 174.151400 19.435200] -0.855663 0.000000 0.000000 -0.517533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101D, 28055, 0x40F10038, 144.875, 173.1766, 15.5022, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x40F10038 [144.875000 173.176600 15.502200] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101E, 28638, 0x40F10038, 167.2964, 174.4842, 14, -0.5924495, 0, 0, -0.8056076,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40F10038 [167.296400 174.484200 14.000000] -0.592450 0.000000 0.000000 -0.805608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F101F, 28644, 0x40F10038, 163.7922, 190.954, 13.99459, 0.8267683, 0, 0, -0.5625426,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F10038 [163.792200 190.954000 13.994590] 0.826768 0.000000 0.000000 -0.562543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1020, 28247, 0x40F10038, 167.683, 184.3824, 14.011, 0.3891608, 0, 0, -0.9211698,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x40F10038 [167.683000 184.382400 14.011000] 0.389161 0.000000 0.000000 -0.921170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1021, 27426, 0x40F10013, 68.53824, 70.35664, 29.09325, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x40F10013 [68.538240 70.356640 29.093250] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1022, 29345, 0x40F10025, 112.2273, 106.8288, 33.35106, 0.506642, 0, 0, -0.8621565,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F10025 [112.227300 106.828800 33.351060] 0.506642 0.000000 0.000000 -0.862157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1023, 28635, 0x40F10026, 117.7583, 131.4085, 31.14787, -0.2135053, 0, 0, -0.9769419,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F10026 [117.758300 131.408500 31.147870] -0.213505 0.000000 0.000000 -0.976942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1024, 29341, 0x40F10027, 101.4058, 148.5871, 29.95885, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10027 [101.405800 148.587100 29.958850] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1025, 29342, 0x40F10027, 110.3941, 144.0041, 29.60654, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10027 [110.394100 144.004100 29.606540] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1026, 29342, 0x40F10027, 106.3473, 149.1122, 29.004, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10027 [106.347300 149.112200 29.004000] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1027, 24316, 0x40F10030, 139.1738, 169.0868, 16.7163, 0.9995266, 0, 0, -0.03076835,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x40F10030 [139.173800 169.086800 16.716300] 0.999527 0.000000 0.000000 -0.030768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1028,  7125, 0x40F10038, 160.6073, 170.0332, 14.44662, -0.5924495, 0, 0, -0.8056076,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x40F10038 [160.607300 170.033200 14.446620] -0.592450 0.000000 0.000000 -0.805608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1029, 28644, 0x40F10005, 14.7985, 99.51745, 24.84332, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F10005 [14.798500 99.517450 24.843320] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102A, 29302, 0x40F10030, 127.475, 187.8006, 15.05484, 0.6342899, 0, 0, -0.7730953,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x40F10030 [127.475000 187.800600 15.054840] 0.634290 0.000000 0.000000 -0.773095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102B, 28644, 0x40F10030, 136.2123, 182.9439, 16.04367, 0.3891608, 0, 0, -0.9211698,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F10030 [136.212300 182.943900 16.043670] 0.389161 0.000000 0.000000 -0.921170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102C, 28639, 0x40F1002F, 122.5598, 148.7489, 25.99041, -0.2135053, 0, 0, -0.9769419,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F1002F [122.559800 148.748900 25.990410] -0.213505 0.000000 0.000000 -0.976942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102D, 28639, 0x40F1002E, 133.4702, 126.8156, 32.2961, 0.9995266, 0, 0, -0.03076835,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F1002E [133.470200 126.815600 32.296100] 0.999527 0.000000 0.000000 -0.030768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102E, 28639, 0x40F10038, 151.0638, 180.482, 14.37117, 0.8267683, 0, 0, -0.5625426,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F10038 [151.063800 180.482000 14.371170] 0.826768 0.000000 0.000000 -0.562543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F102F, 29342, 0x40F10038, 166.552, 184.5429, 14.0066, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10038 [166.552000 184.542900 14.006600] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1030, 28644, 0x40F1001C, 73.02489, 76.18832, 27.54739, 0.1932965, 0, 0, -0.9811404,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F1001C [73.024890 76.188320 27.547390] 0.193297 0.000000 0.000000 -0.981140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1031, 29342, 0x40F1002C, 140.6289, 85.92709, 34.88626, 0.506642, 0, 0, -0.8621565,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F1002C [140.628900 85.927090 34.886260] 0.506642 0.000000 0.000000 -0.862157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1032, 29344, 0x40F1000C, 47.25088, 79.06848, 22.82695, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F1000C [47.250880 79.068480 22.826950] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1033, 29341, 0x40F1002B, 128.241, 58.82319, 29.39915, 0.9573633, 0, 0, -0.2888866,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F1002B [128.241000 58.823190 29.399150] 0.957363 0.000000 0.000000 -0.288887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1034, 28635, 0x40F1003C, 185.8728, 74.02798, 44.46819, 0.6842028, 0, 0, -0.7292918,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F1003C [185.872800 74.027980 44.468190] 0.684203 0.000000 0.000000 -0.729292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1035, 23091, 0x40F10032, 151.0887, 34.72905, 26.97513, -0.1809492, 0, 0, -0.9834924,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x40F10032 [151.088700 34.729050 26.975130] -0.180949 0.000000 0.000000 -0.983492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1036, 29344, 0x40F10032, 160.9552, 34.44566, 29.14021, 0.4576876, 0, 0, -0.8891131,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F10032 [160.955200 34.445660 29.140210] 0.457688 0.000000 0.000000 -0.889113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1037, 29342, 0x40F10039, 170.4516, 13.55107, 25.97965, -0.6729474, 0, 0, -0.7396903,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10039 [170.451600 13.551070 25.979650] -0.672947 0.000000 0.000000 -0.739690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1038, 29342, 0x40F10039, 177.3756, 22.6382, 28.8883, -0.6729474, 0, 0, -0.7396903,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10039 [177.375600 22.638200 28.888300] -0.672947 0.000000 0.000000 -0.739690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1039, 29343, 0x40F10039, 177.5552, 9.800443, 26.52055, -0.6729474, 0, 0, -0.7396903,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F10039 [177.555200 9.800443 26.520550] -0.672947 0.000000 0.000000 -0.739690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103A, 29343, 0x40F10031, 147.3949, 16.72164, 21.53977, 0.3667203, 0, 0, -0.9303312,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F10031 [147.394900 16.721640 21.539770] 0.366720 0.000000 0.000000 -0.930331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103B, 29344, 0x40F10020, 89.3447, 169.0764, 26.66732, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F10020 [89.344700 169.076400 26.667320] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103C, 28637, 0x40F10040, 182.1545, 178.7997, 8.102297, 0.8267683, 0, 0, -0.5625426,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40F10040 [182.154500 178.799700 8.102297] 0.826768 0.000000 0.000000 -0.562543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103D, 29302, 0x40F10040, 174.1278, 182.002, 11.45176, -0.5924495, 0, 0, -0.8056076,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x40F10040 [174.127800 182.002000 11.451760] -0.592450 0.000000 0.000000 -0.805608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103E, 29344, 0x40F10030, 137.5785, 174.8368, 16.50711, 0.9995266, 0, 0, -0.03076835,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F10030 [137.578500 174.836800 16.507110] 0.999527 0.000000 0.000000 -0.030768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F103F, 29341, 0x40F10038, 144.2691, 191.8761, 14.0066, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10038 [144.269100 191.876100 14.006600] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1040, 29342, 0x40F10038, 149.7806, 185.615, 14.05696, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F10038 [149.780600 185.615000 14.056960] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1041, 29341, 0x40F10038, 144.7895, 184.7297, 14.54667, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F10038 [144.789500 184.729700 14.546670] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1042, 29344, 0x40F10037, 163.0201, 159.3702, 17.29819, 0.3891608, 0, 0, -0.9211698,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F10037 [163.020100 159.370200 17.298190] 0.389161 0.000000 0.000000 -0.921170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1043, 28639, 0x40F10005, 10.79576, 103.9077, 25.33485, -0.2059808, 0, 0, -0.978556,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F10005 [10.795760 103.907700 25.334850] -0.205981 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1044, 29342, 0x40F1000C, 38.97153, 79.52807, 29.00151, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F1000C [38.971530 79.528070 29.001510] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1045, 29341, 0x40F1000B, 32.1756, 67.95462, 29.00151, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F1000B [32.175600 67.954620 29.001510] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1046, 29343, 0x40F1000B, 25.28136, 69.83904, 16.04008, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F1000B [25.281360 69.839040 16.040080] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1047,  1542, 0x40F10026, 96.62878, 135.8732, 32.57244, -0.6243033, 0, 0, -0.7811821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40F10026 [96.628780 135.873200 32.572440] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F1047, 0x740F1048, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x740F1047, 0x740F1049, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x740F1047, 0x740F104A, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1048, 31032, 0x40F10026, 96.62878, 135.8732, 32.57244, -0.6243033, 0, 0, -0.7811821,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F10026 [96.628780 135.873200 32.572440] -0.624303 0.000000 0.000000 -0.781182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F1049, 31032, 0x40F1001C, 72.94074, 80.92426, 29.13154, 0.08792104, 0, 0, -0.9961274,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F1001C [72.940740 80.924260 29.131540] 0.087921 0.000000 0.000000 -0.996127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F104A, 31032, 0x40F1002B, 136.2797, 65.1079, 31.63362, -0.9692721, 0, 0, -0.2459912,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F1002B [136.279700 65.107900 31.633620] -0.969272 0.000000 0.000000 -0.245991 */
