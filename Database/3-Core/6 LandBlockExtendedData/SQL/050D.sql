DELETE FROM `landblock_instance` WHERE `landblock` = 0x050D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D001,  1154, 0x050D0001, 0.3811286, 23.67512, 60.09477, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050D0001 [0.381129 23.675120 60.094770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050D001, 0x7050D002, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050D001, 0x7050D003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D004, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D005, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D006, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7050D001, 0x7050D007, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7050D001, 0x7050D008, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7050D001, 0x7050D009, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050D001, 0x7050D00A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050D001, 0x7050D00B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7050D001, 0x7050D00C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7050D001, 0x7050D00D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7050D001, 0x7050D00E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050D001, 0x7050D00F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7050D001, 0x7050D010, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7050D001, 0x7050D011, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050D001, 0x7050D012, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D013, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7050D001, 0x7050D014, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7050D001, 0x7050D015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050D001, 0x7050D017, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7050D001, 0x7050D018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7050D001, 0x7050D019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7050D001, 0x7050D01A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050D001, 0x7050D01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050D001, 0x7050D01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050D001, 0x7050D01D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050D001, 0x7050D01E, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D002, 25852, 0x050D0001, 0.3811286, 23.67512, 60.09477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050D0001 [0.381129 23.675120 60.094770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D003, 25887, 0x050D0001, 5.241548, 18.09658, 61.4297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D0001 [5.241548 18.096580 61.429700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D004, 25887, 0x050D0001, 22.86273, 22.41838, 122.4743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D0001 [22.862730 22.418380 122.474300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D005, 25887, 0x050D0002, 2.878625, 31.31116, 80.19167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D0002 [2.878625 31.311160 80.191670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D006, 31400, 0x050D0002, 2.513878, 39.88904, 96.33279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050D0002 [2.513878 39.889040 96.332790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D007, 31400, 0x050D0002, 3.586217, 43.67421, 97.57698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050D0002 [3.586217 43.674210 97.576980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D008, 31402, 0x050D0002, 6.838346, 42.70115, 100.2914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x050D0002 [6.838346 42.701150 100.291400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D009, 31404, 0x050D0002, 2.639524, 45.35327, 99.11315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050D0002 [2.639524 45.353270 99.113150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00A, 31404, 0x050D0002, 5.195216, 41.24032, 95.66582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050D0002 [5.195216 41.240320 95.665820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00B, 31402, 0x050D0002, 0.1776581, 24.69001, 61.39189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x050D0002 [0.177658 24.690010 61.391890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00C, 31400, 0x050D0039, 185.3739, 6.627069, 97.45259, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050D0039 [185.373900 6.627069 97.452590] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00D, 31400, 0x050D0039, 180.1897, 3.532039, 99.09038, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050D0039 [180.189700 3.532039 99.090380] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00E, 31404, 0x050D0039, 186.6596, 1.650015, 101.2564, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050D0039 [186.659600 1.650015 101.256400] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D00F, 31400, 0x050D0039, 184.7868, 7.098956, 101.2564, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050D0039 [184.786800 7.098956 101.256400] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D010, 31402, 0x050D0039, 180.4398, 0.3203814, 99.85162, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x050D0039 [180.439800 0.320381 99.851620] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D011, 31404, 0x050D0039, 181.5988, 2.742107, 101.2564, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050D0039 [181.598800 2.742107 101.256400] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D012, 25887, 0x050D003D, 186.0116, 101.3922, 29.60934, 0.9996986, 0, 0, -0.02454801,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D003D [186.011600 101.392200 29.609340] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D013, 25871, 0x050D0001, 3.366992, 20.41397, 60.88825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050D0001 [3.366992 20.413970 60.888250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D014, 25882, 0x050D0039, 177.3963, 4.787396, 99.24461, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x050D0039 [177.396300 4.787396 99.244610] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D015, 25887, 0x050D0039, 183.0038, 1.217666, 99.20395, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D0039 [183.003800 1.217666 99.203950] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D016, 25887, 0x050D0018, 58.11262, 191.2741, 25.69444, -0.5966597, 0, 0, -0.8024943,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050D0018 [58.112620 191.274100 25.694440] -0.596660 0.000000 0.000000 -0.802494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D017, 25866, 0x050D0002, 0.0675354, 26.68855, 64.57147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x050D0002 [0.067535 26.688550 64.571470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D018, 25871, 0x050D003B, 178.6583, 61.65947, 37.68046, 0.9996986, 0, 0, -0.02454801,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050D003B [178.658300 61.659470 37.680460] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D019, 25871, 0x050D003B, 184.7561, 69.43562, 34.0721, 0.9996986, 0, 0, -0.02454801,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050D003B [184.756100 69.435620 34.072100] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D01A, 25859, 0x050D0031, 162.9834, 5.61593, 100.9948, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050D0031 [162.983400 5.615930 100.994800] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D01B, 25863, 0x050D0039, 186.3167, 18.20222, 94.36742, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050D0039 [186.316700 18.202220 94.367420] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D01C, 25863, 0x050D0039, 188.3507, 1.342149, 98.24344, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050D0039 [188.350700 1.342149 98.243440] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D01D, 25852, 0x050D0039, 170.2802, 0.8117218, 101.417, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050D0039 [170.280200 0.811722 101.417000] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050D01E, 25863, 0x050D0039, 175.0123, 2.025446, 100.2957, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050D0039 [175.012300 2.025446 100.295700] -0.576185 0.000000 0.000000 -0.817319 */
