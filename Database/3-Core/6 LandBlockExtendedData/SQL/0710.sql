DELETE FROM `landblock_instance` WHERE `landblock` = 0x0710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710001,  1154, 0x0710002A, 127.9367, 25.96196, 179.1137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0710002A [127.936700 25.961960 179.113700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70710001, 0x70710002, '2019-02-10 00:00:00') /* Hellion */
     , (0x70710001, 0x70710003, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x70710004, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70710001, 0x70710005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x70710006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x70710007, '2019-02-10 00:00:00') /* Ravager */
     , (0x70710001, 0x70710008, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70710001, 0x70710009, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70710001, 0x7071000A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70710001, 0x7071000B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70710001, 0x7071000C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x7071000D, '2019-02-10 00:00:00') /* Schism */
     , (0x70710001, 0x7071000E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x7071000F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x70710010, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x70710011, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x70710012, '2019-02-10 00:00:00') /* Hellion */
     , (0x70710001, 0x70710013, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x70710014, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70710001, 0x70710015, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70710001, 0x70710016, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x70710001, 0x70710017, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x70710018, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70710001, 0x70710019, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x7071001A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70710001, 0x7071001B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70710001, 0x7071001C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70710001, 0x7071001D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70710001, 0x7071001E, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70710001, 0x7071001F, '2019-02-10 00:00:00') /* Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710002, 25863, 0x0710002A, 127.9367, 25.96196, 179.1137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0710002A [127.936700 25.961960 179.113700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710003, 25859, 0x07100029, 131.5215, 18.07311, 117.51, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100029 [131.521500 18.073110 117.510000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710004, 25887, 0x07100029, 141.0115, 9.772294, 111.9585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x07100029 [141.011500 9.772294 111.958500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710005, 25871, 0x07100039, 188.5344, 17.70827, 132.983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100039 [188.534400 17.708270 132.983000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710006, 25871, 0x07100039, 188.6605, 22.2843, 133.6721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100039 [188.660500 22.284300 133.672100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710007, 25852, 0x0710002A, 133.071, 26.67988, 140.451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0710002A [133.071000 26.679880 140.451000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710008, 25887, 0x07100029, 138.3616, 17.74543, 116.8304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x07100029 [138.361600 17.745430 116.830400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710009, 25887, 0x07100031, 144.2954, 11.40065, 112.7086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x07100031 [144.295400 11.400650 112.708600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000A, 25887, 0x07100031, 144.343, 5.023759, 110.791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x07100031 [144.343000 5.023759 110.791000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000B, 25863, 0x07100039, 177.9171, 11.54072, 136.303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x07100039 [177.917100 11.540720 136.303000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000C, 25871, 0x07100029, 141.2355, 10.17414, 112.1753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100029 [141.235500 10.174140 112.175300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000D, 25882, 0x07100029, 132.0326, 18.66809, 117.8945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x07100029 [132.032600 18.668090 117.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000E, 25859, 0x07100031, 147.8073, 7.63231, 114.7626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100031 [147.807300 7.632310 114.762600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071000F, 25871, 0x07100031, 148.6788, 16.78639, 116.5819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100031 [148.678800 16.786390 116.581900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710010, 25871, 0x07100029, 121.7611, 13.59973, 140.451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100029 [121.761100 13.599730 140.451000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710011, 25871, 0x07100029, 126.7379, 4.178917, 140.451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100029 [126.737900 4.178917 140.451000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710012, 25863, 0x07100001, 18.16718, 10.53973, 236.9944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x07100001 [18.167180 10.539730 236.994400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710013, 25859, 0x07100039, 190.1519, 21.67531, 132.6707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100039 [190.151900 21.675310 132.670700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710014, 25866, 0x07100029, 134.4326, 17.26809, 126.8945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x07100029 [134.432600 17.268090 126.894500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710015, 25887, 0x07100029, 134.4326, 22.06808, 126.8945, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x07100029 [134.432600 22.068080 126.894500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710016, 23570, 0x07100029, 130.0326, 16.66809, 126.8945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x07100029 [130.032600 16.668090 126.894500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710017, 25859, 0x07100021, 96.6857, 0.5259686, 108.2758, 0.8192846, 0, 0, -0.5733871,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100021 [96.685700 0.525969 108.275800] 0.819285 0.000000 0.000000 -0.573387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710018, 25866, 0x07100009, 33.68714, 4.427046, 184.9345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x07100009 [33.687140 4.427046 184.934500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70710019, 25859, 0x07100009, 29.07769, 1.310601, 209.263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100009 [29.077690 1.310601 209.263000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001A, 25859, 0x07100009, 30.15363, 16.30441, 209.263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x07100009 [30.153630 16.304410 209.263000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001B, 25863, 0x07100011, 52.37046, 10.98162, 239.6649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x07100011 [52.370460 10.981620 239.664900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001C, 25863, 0x0710000A, 35.51956, 30.23775, 250.2848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0710000A [35.519560 30.237750 250.284800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001D, 25871, 0x07100039, 175.1677, 13.72885, 135.9791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07100039 [175.167700 13.728850 135.979100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001E, 25884, 0x07100031, 158.7352, 12.44297, 118.6351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x07100031 [158.735200 12.442970 118.635100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7071001F, 25852, 0x07100031, 163.4264, 10.21646, 120.3699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x07100031 [163.426400 10.216460 120.369900] 1.000000 0.000000 0.000000 0.000000 */
