DELETE FROM `landblock_instance` WHERE `landblock` = 0xB877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877001,  1154, 0xB877002A, 124.3133, 34.61459, 24.35619, -0.7824911, 0, 0, -0.6226618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB877002A [124.313300 34.614590 24.356190] -0.782491 0.000000 0.000000 -0.622662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B877001, 0x7B877002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B877001, 0x7B877003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B877001, 0x7B877004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B877001, 0x7B877005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B877001, 0x7B877006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B877001, 0x7B877007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B877001, 0x7B877008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B877001, 0x7B877009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877002, 24938, 0xB877002A, 124.3133, 34.61459, 24.35619, -0.7824911, 0, 0, -0.6226618,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB877002A [124.313300 34.614590 24.356190] -0.782491 0.000000 0.000000 -0.622662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877003,   193, 0xB877001C, 73.54758, 76.35812, 28.23754, 0.9976213, 0, 0, -0.06893285,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB877001C [73.547580 76.358120 28.237540] 0.997621 0.000000 0.000000 -0.068933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877004,   221, 0xB8770014, 49.88408, 77.70539, 33.35328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8770014 [49.884080 77.705390 33.353280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877005,   223, 0xB8770014, 50.73567, 81.86169, 33.35328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8770014 [50.735670 81.861690 33.353280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877006,   181, 0xB8770015, 56.28209, 119.8721, 34.6175, -0.7520939, 0, 0, -0.659056,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB8770015 [56.282090 119.872100 34.617500] -0.752094 0.000000 0.000000 -0.659056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877007,   193, 0xB8770037, 144.9403, 162.962, 39.42215, 0.1172796, 0, 0, -0.9930989,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB8770037 [144.940300 162.962000 39.422150] 0.117280 0.000000 0.000000 -0.993099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877008, 24938, 0xB8770028, 97.36523, 181.818, 30.73148, 0.8151864, 0, 0, -0.5791987,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB8770028 [97.365230 181.818000 30.731480] 0.815186 0.000000 0.000000 -0.579199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B877009,  7989, 0xB8770018, 69.94347, 173.1893, 34.41753, -0.3304905, 0, 0, -0.9438093,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB8770018 [69.943470 173.189300 34.417530] -0.330491 0.000000 0.000000 -0.943809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87700A,  1542, 0xB8770014, 51.00259, 79.64161, 33.35328, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8770014 [51.002590 79.641610 33.353280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87700A, 0x7B87700B, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87700B,   265, 0xB8770014, 51.00259, 79.64161, 33.35328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB8770014 [51.002590 79.641610 33.353280] 1.000000 0.000000 0.000000 0.000000 */
