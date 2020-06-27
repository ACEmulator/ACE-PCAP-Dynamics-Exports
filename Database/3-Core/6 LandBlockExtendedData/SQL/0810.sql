DELETE FROM `landblock_instance` WHERE `landblock` = 0x0810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810001,  1154, 0x0810003A, 189.0574, 27.48916, 299.799, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0810003A [189.057400 27.489160 299.799000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70810001, 0x70810002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x70810003, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70810001, 0x70810004, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70810001, 0x70810005, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70810001, 0x70810006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70810001, 0x70810007, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70810001, 0x70810008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x70810009, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70810001, 0x7081000A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70810001, 0x7081000B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70810001, 0x7081000C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70810001, 0x7081000D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x7081000E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70810001, 0x7081000F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70810001, 0x70810010, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70810001, 0x70810011, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70810001, 0x70810012, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70810001, 0x70810013, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70810001, 0x70810014, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70810001, 0x70810015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x70810016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x70810017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70810001, 0x70810018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70810001, 0x70810019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70810001, 0x7081001A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810002, 25887, 0x0810003A, 189.0574, 27.48916, 299.799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0810003A [189.057400 27.489160 299.799000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810003, 25866, 0x08100039, 187.7066, 22.69346, 270.5466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x08100039 [187.706600 22.693460 270.546600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810004, 31404, 0x08100039, 190.225, 11.13523, 243.5016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08100039 [190.225000 11.135230 243.501600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810005, 25884, 0x08100039, 191.7889, 7.240047, 238.6494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x08100039 [191.788900 7.240047 238.649400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810006, 25852, 0x08100039, 191.9272, 0.4065704, 219.587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x08100039 [191.927200 0.406570 219.587000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810007, 25852, 0x08100039, 186.4584, 22.16879, 275.9918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x08100039 [186.458400 22.168790 275.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810008, 25887, 0x0810003A, 180.869, 31.47129, 283.7276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0810003A [180.869000 31.471290 283.727600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810009, 25852, 0x08100032, 166.2522, 39.6607, 296.4773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x08100032 [166.252200 39.660700 296.477300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000A, 25863, 0x08100019, 89.69939, 6.534514, 177.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08100019 [89.699390 6.534514 177.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000B, 25852, 0x08100001, 13.00385, 22.52202, 141.4237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x08100001 [13.003850 22.522020 141.423700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000C, 25871, 0x08100001, 0.8063848, 11.89635, 130.1943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x08100001 [0.806385 11.896350 130.194300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000D, 25887, 0x08100019, 93.39843, 8.966973, 188.553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x08100019 [93.398430 8.966973 188.553000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000E, 25865, 0x08100031, 166.3333, 10.75189, 292.8604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x08100031 [166.333300 10.751890 292.860400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081000F, 25865, 0x08100031, 166.8403, 13.58777, 292.8604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x08100031 [166.840300 13.587770 292.860400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810010, 25859, 0x08100001, 9.148295, 19.7142, 133.5529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08100001 [9.148295 19.714200 133.552900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810011, 25863, 0x08100001, 8.240051, 21.01327, 133.5424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08100001 [8.240051 21.013270 133.542400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810012, 25859, 0x08100009, 29.13679, 12.42652, 140.8074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x08100009 [29.136790 12.426520 140.807400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810013, 25859, 0x0810000A, 28.16885, 26.02928, 140.5988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0810000A [28.168850 26.029280 140.598800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810014, 25863, 0x08100021, 110.0708, 0.1658655, 154.1652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x08100021 [110.070800 0.165866 154.165200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810015, 25887, 0x08100021, 115.4024, 0.03502666, 154.1549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x08100021 [115.402400 0.035027 154.154900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810016, 25887, 0x08100021, 117.9956, 0.007427048, 154.0399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x08100021 [117.995600 0.007427 154.039900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810017, 25887, 0x08100021, 108.6899, 0.00161704, 154.0157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x08100021 [108.689900 0.001617 154.015700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810018, 25871, 0x0810003A, 181.2913, 37.67064, 308.7932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0810003A [181.291300 37.670640 308.793200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70810019, 25871, 0x0810003A, 177.7866, 46.74699, 308.2639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0810003A [177.786600 46.746990 308.263900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7081001A, 25871, 0x08100001, 23.14731, 8.604381, 140.0785, -0.7712968, 0, 0, 0.6364756,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x08100001 [23.147310 8.604381 140.078500] -0.771297 0.000000 0.000000 0.636476 */
