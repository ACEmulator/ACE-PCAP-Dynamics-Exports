DELETE FROM `landblock_instance` WHERE `landblock` = 0x040D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D001,  1154, 0x040D0016, 56.46965, 120.28, 23.41058, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x040D0016 [56.469650 120.280000 23.410580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040D001, 0x7040D002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7040D001, 0x7040D003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7040D001, 0x7040D004, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7040D001, 0x7040D005, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040D001, 0x7040D006, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040D001, 0x7040D007, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040D001, 0x7040D008, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D00B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040D001, 0x7040D00C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D00D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040D001, 0x7040D00E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D00F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7040D001, 0x7040D011, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7040D001, 0x7040D012, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040D001, 0x7040D013, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040D001, 0x7040D014, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040D001, 0x7040D015, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7040D001, 0x7040D016, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D017, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D018, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040D001, 0x7040D019, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D01A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040D001, 0x7040D01C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D01D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7040D001, 0x7040D01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7040D001, 0x7040D01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7040D001, 0x7040D020, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040D001, 0x7040D021, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040D001, 0x7040D022, '2019-02-10 00:00:00') /* Raven Augur (31402) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D002, 25863, 0x040D0016, 56.46965, 120.28, 23.41058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x040D0016 [56.469650 120.280000 23.410580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D003, 25887, 0x040D0016, 66.55713, 120.1515, 22.57621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x040D0016 [66.557130 120.151500 22.576210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D004, 25887, 0x040D001D, 75.51751, 97.45222, 94.97697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x040D001D [75.517510 97.452220 94.976970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D005, 25877, 0x040D0001, 0.0006573796, 15.40202, 75.98202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040D0001 [0.000657 15.402020 75.982020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D006, 25884, 0x040D0014, 49.52011, 86.15439, 116.5107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040D0014 [49.520110 86.154390 116.510700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D007, 25875, 0x040D0001, 4.207779, 10.35242, 118.8293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040D0001 [4.207779 10.352420 118.829300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D008, 25871, 0x040D0001, 10.69525, 22.77112, 115.9589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0001 [10.695250 22.771120 115.958900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D009, 25859, 0x040D000E, 30.07721, 124.8773, 30.55142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D000E [30.077210 124.877300 30.551420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00A, 25859, 0x040D0016, 69.10316, 120.3057, 22.37702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D0016 [69.103160 120.305700 22.377020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00B, 25884, 0x040D0002, 6.70809, 34.93145, 112.6123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040D0002 [6.708090 34.931450 112.612300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00C, 25871, 0x040D0003, 2.285535, 54.53661, 110.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0003 [2.285535 54.536610 110.901000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00D, 25884, 0x040D003A, 189.7751, 28.79094, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040D003A [189.775100 28.790940 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00E, 25871, 0x040D0031, 150.705, 12.67754, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0031 [150.705000 12.677540 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D00F, 25871, 0x040D003A, 169.8108, 24.29535, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D003A [169.810800 24.295350 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D010, 25863, 0x040D0032, 160.3027, 26.94854, 87.89421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x040D0032 [160.302700 26.948540 87.894210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D011, 25852, 0x040D003A, 174.1074, 29.64433, 95.08297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x040D003A [174.107400 29.644330 95.082970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D012, 31402, 0x040D003A, 191.8298, 40.69249, 96.33279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040D003A [191.829800 40.692490 96.332790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D013, 25888, 0x040D0001, 17.98398, 12.36003, 123.9053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040D0001 [17.983980 12.360030 123.905300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D014, 25888, 0x040D0002, 6.261594, 29.96424, 123.9053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040D0002 [6.261594 29.964240 123.905300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D015, 25882, 0x040D0039, 191.9958, 23.45564, 60.10313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x040D0039 [191.995800 23.455640 60.103130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D016, 25871, 0x040D0032, 162.8525, 28.41119, 92.48875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0032 [162.852500 28.411190 92.488750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D017, 25871, 0x040D0032, 160.2753, 39.43349, 93.15318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0032 [160.275300 39.433490 93.153180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D018, 25888, 0x040D0002, 13.87625, 31.32513, 139.2574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040D0002 [13.876250 31.325130 139.257400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D019, 25859, 0x040D0039, 191.9987, 18.52861, 60.93569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D0039 [191.998700 18.528610 60.935690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01A, 25859, 0x040D0039, 191.995, 16.31311, 61.30932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D0039 [191.995000 16.313110 61.309320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01B, 25871, 0x040D0039, 178.9078, 22.43176, 75.54561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040D0039 [178.907800 22.431760 75.545610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01C, 25859, 0x040D0039, 188.2694, 19.78295, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D0039 [188.269400 19.782950 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01D, 25859, 0x040D0039, 176.8285, 17.462, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x040D0039 [176.828500 17.462000 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01E, 25863, 0x040D0039, 173.5449, 18.48561, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x040D0039 [173.544900 18.485610 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D01F, 25863, 0x040D003A, 180.9987, 26.62486, 90.62401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x040D003A [180.998700 26.624860 90.624010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D020, 31400, 0x040D003A, 171.3916, 34.57408, 92.6935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040D003A [171.391600 34.574080 92.693500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D021, 31400, 0x040D003A, 175.6152, 33.80839, 92.72643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040D003A [175.615200 33.808390 92.726430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040D022, 31402, 0x040D0032, 167.6497, 34.16645, 92.18263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040D0032 [167.649700 34.166450 92.182630] 1.000000 0.000000 0.000000 0.000000 */
