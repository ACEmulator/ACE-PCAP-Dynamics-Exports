DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1001,  1154, 0x41F10004, 9.327003, 77.34386, 44.3321, 0.2979682, 0, 0, -0.9545758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F10004 [9.327003 77.343860 44.332100] 0.297968 0.000000 0.000000 -0.954576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F1001, 0x741F1002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F1001, 0x741F1003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F1001, 0x741F1004, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F1001, 0x741F1005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F1001, 0x741F1006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F1001, 0x741F1007, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F1001, 0x741F1008, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x741F1001, 0x741F1009, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x741F1001, 0x741F100A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F1001, 0x741F100B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x741F1001, 0x741F100C, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x741F1001, 0x741F100D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F1001, 0x741F100E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F1001, 0x741F100F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F1001, 0x741F1010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x741F1001, 0x741F1011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F1001, 0x741F1012, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x741F1001, 0x741F1013, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x741F1001, 0x741F1014, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F1001, 0x741F1015, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x741F1001, 0x741F1016, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x741F1001, 0x741F1017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x741F1001, 0x741F1018, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x741F1001, 0x741F1019, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F1001, 0x741F101A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F1001, 0x741F101B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F1001, 0x741F101C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F1001, 0x741F101D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F1001, 0x741F101E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F1001, 0x741F101F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F1001, 0x741F1020, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F1001, 0x741F1021, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F1001, 0x741F1022, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1002, 28639, 0x41F10004, 9.327003, 77.34386, 44.3321, 0.2979682, 0, 0, -0.9545758,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F10004 [9.327003 77.343860 44.332100] 0.297968 0.000000 0.000000 -0.954576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1003, 29342, 0x41F10031, 167.8743, 2.454554, 48.39474, 0.1751628, 0, 0, -0.9845395,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F10031 [167.874300 2.454554 48.394740] 0.175163 0.000000 0.000000 -0.984540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1004, 28644, 0x41F10039, 171.6606, 0.5761039, 48.30358, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F10039 [171.660600 0.576104 48.303580] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1005, 28637, 0x41F10039, 182.0293, 10.74817, 49.16911, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F10039 [182.029300 10.748170 49.169110] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1006, 29345, 0x41F10039, 184.038, 4.373159, 49.33503, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F10039 [184.038000 4.373159 49.335030] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1007, 29342, 0x41F1003A, 168.7162, 44.38319, 50.308, 0.8513507, 0, 0, -0.5245969,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F1003A [168.716200 44.383190 50.308000] 0.851351 0.000000 0.000000 -0.524597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1008, 24321, 0x41F1003C, 178.9983, 94.65639, 46.47892, -0.8333018, 0, 0, -0.5528184,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x41F1003C [178.998300 94.656390 46.478920] -0.833302 0.000000 0.000000 -0.552818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1009, 23479, 0x41F10008, 18.47515, 178.3843, 4.00715, 0.995288, 0, 0, -0.09696342,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x41F10008 [18.475150 178.384300 4.007150] 0.995288 0.000000 0.000000 -0.096963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100A, 28635, 0x41F1000E, 34.57907, 143.6429, 9.599012, -0.8520139, 0, 0, -0.5235192,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F1000E [34.579070 143.642900 9.599012] -0.852014 0.000000 0.000000 -0.523519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100B, 23091, 0x41F10010, 34.16042, 180.1837, 4.0055, 0.995288, 0, 0, -0.09696342,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x41F10010 [34.160420 180.183700 4.005500] 0.995288 0.000000 0.000000 -0.096963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100C, 28247, 0x41F1000E, 44.31141, 127.6158, 7.392214, -0.8520139, 0, 0, -0.5235192,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x41F1000E [44.311410 127.615800 7.392214] -0.852014 0.000000 0.000000 -0.523519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100D, 29343, 0x41F10038, 148.0459, 177.7065, 3.063182, 0.3934789, 0, 0, -0.9193336,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F10038 [148.045900 177.706500 3.063182] 0.393479 0.000000 0.000000 -0.919334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100E, 28644, 0x41F10039, 169.2057, 0.8158179, 48.09213, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F10039 [169.205700 0.815818 48.092130] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F100F, 28639, 0x41F10039, 179.9715, 6.618873, 48.99763, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F10039 [179.971500 6.618873 48.997630] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1010, 24317, 0x41F1003D, 180.5178, 98.87225, 46.26081, 0.2175204, 0, 0, -0.9760558,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x41F1003D [180.517800 98.872250 46.260810] 0.217520 0.000000 0.000000 -0.976056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1011, 28639, 0x41F10032, 154.8788, 45.11248, 48.05377, 0.8513507, 0, 0, -0.5245969,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F10032 [154.878800 45.112480 48.053770] 0.851351 0.000000 0.000000 -0.524597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1012,  7125, 0x41F10032, 162.5348, 31.17045, 50.49159, 0.1751628, 0, 0, -0.9845395,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x41F10032 [162.534800 31.170450 50.491590] 0.175163 0.000000 0.000000 -0.984540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1013, 27426, 0x41F1003A, 170.5621, 42.48297, 50.46525, 0.8513507, 0, 0, -0.5245969,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x41F1003A [170.562100 42.482970 50.465250] 0.851351 0.000000 0.000000 -0.524597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1014, 28656, 0x41F1003D, 174.7677, 115.4979, 43.65901, 0.2175204, 0, 0, -0.9760558,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F1003D [174.767700 115.497900 43.659010] 0.217520 0.000000 0.000000 -0.976056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1015, 28654, 0x41F10035, 166.994, 117.4252, 47.3309, -0.8333018, 0, 0, -0.5528184,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x41F10035 [166.994000 117.425200 47.330900] -0.833302 0.000000 0.000000 -0.552818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1016, 29355, 0x41F1000E, 42.58398, 133.2278, 8.967183, -0.8520139, 0, 0, -0.5235192,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x41F1000E [42.583980 133.227800 8.967183] -0.852014 0.000000 0.000000 -0.523519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1017,  7125, 0x41F10030, 143.2624, 187.6921, 0.7179792, 0.3934789, 0, 0, -0.9193336,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x41F10030 [143.262400 187.692100 0.717979] 0.393479 0.000000 0.000000 -0.919334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1018, 23089, 0x41F1000E, 47.50688, 134.2542, 4.457027, -0.8520139, 0, 0, -0.5235192,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x41F1000E [47.506880 134.254200 4.457027] -0.852014 0.000000 0.000000 -0.523519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1019, 29342, 0x41F10007, 18.10585, 158.3606, 8.42721, 0.995288, 0, 0, -0.09696342,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F10007 [18.105850 158.360600 8.427210] 0.995288 0.000000 0.000000 -0.096963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101A, 28644, 0x41F10008, 11.69485, 191.9142, 3.99459, 0.995288, 0, 0, -0.09696342,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F10008 [11.694850 191.914200 3.994590] 0.995288 0.000000 0.000000 -0.096963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101B, 29341, 0x41F1000B, 36.25559, 63.2737, 43.41839, 0.2979682, 0, 0, -0.9545758,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F1000B [36.255590 63.273700 43.418390] 0.297968 0.000000 0.000000 -0.954576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101C, 28638, 0x41F10016, 57.41551, 135.3421, 4, -0.8520139, 0, 0, -0.5235192,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F10016 [57.415510 135.342100 4.000000] -0.852014 0.000000 0.000000 -0.523519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101D, 29342, 0x41F10001, 2.870071, 1.555411, 20.78431, -0.6729474, 0, 0, -0.7396903,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F10001 [2.870071 1.555411 20.784310] -0.672947 0.000000 0.000000 -0.739690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101E, 29342, 0x41F10032, 161.7381, 32.98604, 50.21412, 0.8513507, 0, 0, -0.5245969,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F10032 [161.738100 32.986040 50.214120] 0.851351 0.000000 0.000000 -0.524597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F101F, 29303, 0x41F10032, 160.923, 29.03573, 50.40586, 0.1751628, 0, 0, -0.9845395,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F10032 [160.923000 29.035730 50.405860] 0.175163 0.000000 0.000000 -0.984540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1020, 28638, 0x41F10031, 152.3715, 0.001079284, 45.39543, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F10031 [152.371500 0.001079 45.395430] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1021, 28644, 0x41F10039, 187.2825, 1.1497, 49.6054, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F10039 [187.282500 1.149700 49.605400] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F1022, 28656, 0x41F10032, 147.8009, 34.22442, 49.14094, 0.8513507, 0, 0, -0.5245969,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F10032 [147.800900 34.224420 49.140940] 0.851351 0.000000 0.000000 -0.524597 */
