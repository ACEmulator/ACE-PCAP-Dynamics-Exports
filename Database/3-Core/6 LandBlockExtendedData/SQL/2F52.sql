DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52001,  1154, 0x2F520015, 71.98108, 98.71691, 4.239563, -0.9972544, 0, 0, -0.07405163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F520015 [71.981080 98.716910 4.239563] -0.997254 0.000000 0.000000 -0.074052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F52001, 0x72F52002, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72F52001, 0x72F52003, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72F52001, 0x72F52004, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72F52001, 0x72F52005, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72F52001, 0x72F52006, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72F52001, 0x72F52007, '2019-02-10 00:00:00') /* Chimera */
     , (0x72F52001, 0x72F52008, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72F52001, 0x72F52009, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F52001, 0x72F5200A, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F52001, 0x72F5200B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72F52001, 0x72F5200C, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F52001, 0x72F5200D, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F52001, 0x72F5200E, '2019-02-10 00:00:00') /* Void Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52002, 23087, 0x2F520015, 71.98108, 98.71691, 4.239563, -0.9972544, 0, 0, -0.07405163,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2F520015 [71.981080 98.716910 4.239563] -0.997254 0.000000 0.000000 -0.074052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52003, 25806, 0x2F520014, 49.48404, 79.77836, 14.51418, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2F520014 [49.484040 79.778360 14.514180] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52004, 25803, 0x2F520014, 52.82921, 86.44965, 11.17694, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2F520014 [52.829210 86.449650 11.176940] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52005, 22905, 0x2F520014, 49.32647, 72.09341, 17.43924, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2F520014 [49.326470 72.093410 17.439240] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52006, 22904, 0x2F520014, 55.02953, 78.68787, 13.96464, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2F520014 [55.029530 78.687870 13.964640] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52007, 25807, 0x2F520014, 55.39332, 82.40619, 12.44012, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2F520014 [55.393320 82.406190 12.440120] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52008, 25803, 0x2F520014, 52.56498, 85.0395, 15.10224, 0.7410083, 0, 0, -0.6714958,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2F520014 [52.564980 85.039500 15.102240] 0.741008 0.000000 0.000000 -0.671496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F52009, 22900, 0x2F52001A, 89.82353, 29.20836, 3.005158, 0.5887104, 0, 0, -0.808344,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F52001A [89.823530 29.208360 3.005158] 0.588710 0.000000 0.000000 -0.808344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5200A, 22900, 0x2F52001A, 91.21278, 31.29456, 2.600156, 0.5887104, 0, 0, -0.808344,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F52001A [91.212780 31.294560 2.600156] 0.588710 0.000000 0.000000 -0.808344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5200B, 23091, 0x2F52001A, 88.12947, 29.62784, 3.753874, 0.5887104, 0, 0, -0.808344,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F52001A [88.129470 29.627840 3.753874] 0.588710 0.000000 0.000000 -0.808344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5200C, 22900, 0x2F52001A, 91.85233, 29.03617, 2.145475, 0.5887104, 0, 0, -0.808344,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F52001A [91.852330 29.036170 2.145475] 0.588710 0.000000 0.000000 -0.808344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5200D, 22900, 0x2F520019, 89.72161, 21.77165, 2.799289, 0.5887104, 0, 0, -0.808344,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F520019 [89.721610 21.771650 2.799289] 0.588710 0.000000 0.000000 -0.808344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5200E, 25663, 0x2F52003A, 173.3856, 41.44722, 52.81561, 0.655143, 0, 0, -0.7555048,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2F52003A [173.385600 41.447220 52.815610] 0.655143 0.000000 0.000000 -0.755505 */
