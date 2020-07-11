DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50001,  1154, 0x2B500013, 51.42305, 57.52732, 16.82673, 0.9893589, 0, 0, -0.1454957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B500013 [51.423050 57.527320 16.826730] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B50001, 0x72B50002, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72B50001, 0x72B50003, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B50001, 0x72B50004, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B50001, 0x72B50005, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B50001, 0x72B50006, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72B50001, 0x72B50007, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B50001, 0x72B50008, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B50001, 0x72B50009, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B50001, 0x72B5000A, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B5000B, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B5000C, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B5000D, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B5000E, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B5000F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50010, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50011, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50012, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B50013, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B50001, 0x72B50014, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50015, '2019-02-10 00:00:00') /* Exploration Marker (39774) */
     , (0x72B50001, 0x72B50016, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50017, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B50001, 0x72B50018, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72B50001, 0x72B50019, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72B50001, 0x72B5001A, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B50001, 0x72B5001B, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72B50001, 0x72B5001C, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72B50001, 0x72B5001D, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72B50001, 0x72B5001E, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72B50001, 0x72B5001F, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72B50001, 0x72B50020, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72B50001, 0x72B50021, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B50001, 0x72B50022, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72B50001, 0x72B50023, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72B50001, 0x72B50024, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72B50001, 0x72B50025, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B50001, 0x72B50026, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B50001, 0x72B50027, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B50001, 0x72B50028, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B50001, 0x72B50029, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50002, 25806, 0x2B500013, 51.42305, 57.52732, 16.82673, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B500013 [51.423050 57.527320 16.826730] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50003, 25803, 0x2B500013, 52.60404, 54.1215, 17.962, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B500013 [52.604040 54.121500 17.962000] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50004, 22905, 0x2B500013, 56.13147, 54.05856, 17.98798, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B500013 [56.131470 54.058560 17.987980] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50005, 22904, 0x2B500013, 51.52019, 60.67178, 15.78432, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B500013 [51.520190 60.671780 15.784320] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50006, 25807, 0x2B500013, 62.66198, 59.34553, 17.23016, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B500013 [62.661980 59.345530 17.230160] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50007, 22905, 0x2B500013, 52.01751, 56.65689, 17.12187, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B500013 [52.017510 56.656890 17.121870] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50008, 25663, 0x2B500001, 19.82859, 16.87467, 72.87243, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B500001 [19.828590 16.874670 72.872430] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50009, 23088, 0x2B500001, 23.10894, 16.57237, 73.5753, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B500001 [23.108940 16.572370 73.575300] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000A, 33799, 0x2B500030, 143.124, 188.913, 2.263851, 0.9452397, 0, 0, 0.3263769,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500030 [143.124000 188.913000 2.263851] 0.945240 0.000000 0.000000 0.326377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000B, 33799, 0x2B500030, 140.526, 189.765, 2.2961, 0.8811387, 0, 0, -0.4728579,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500030 [140.526000 189.765000 2.296100] 0.881139 0.000000 0.000000 -0.472858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000C, 33799, 0x2B500030, 143.077, 191.814, 2.083517, 0.4244259, 0, 0, 0.9054627,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500030 [143.077000 191.814000 2.083517] 0.424426 0.000000 0.000000 0.905463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000D, 33799, 0x2B500030, 141.538, 176.516, 3.296933, 0.0133274, 0, 0, 0.9999112,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500030 [141.538000 176.516000 3.296933] 0.013327 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000E, 33799, 0x2B500030, 133.849, 174.454, 3.468767, -0.377109, 0, 0, 0.9261689,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500030 [133.849000 174.454000 3.468767] -0.377109 0.000000 0.000000 0.926169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5000F, 25665, 0x2B500030, 124.436, 170.449, 3.802416, 0.7663803, 0, 0, 0.6423872,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B500030 [124.436000 170.449000 3.802416] 0.766380 0.000000 0.000000 0.642387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50010, 25665, 0x2B500030, 122.625, 172.659, 3.78775, -0.0517898, 0, 0, 0.998658,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B500030 [122.625000 172.659000 3.787750] -0.051790 0.000000 0.000000 0.998658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50011, 25665, 0x2B500030, 122.096, 169.747, 3.860917, 0.9468844, 0, 0, -0.3215742,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B500030 [122.096000 169.747000 3.860917] 0.946884 0.000000 0.000000 -0.321574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50012, 33799, 0x2B500038, 149.429, 173.457, 4.456683, 0.4521188, 0, 0, 0.8919577,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500038 [149.429000 173.457000 4.456683] 0.452119 0.000000 0.000000 0.891958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50013, 33799, 0x2B500040, 172.258, 182.596, 10.05777, -0.2288159, 0, 0, 0.9734697,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B500040 [172.258000 182.596000 10.057770] -0.228816 0.000000 0.000000 0.973470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50014, 25665, 0x2B500040, 188.249, 176.758, 19.9415, 0.6710889, 0, 0, -0.7413769,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B500040 [188.249000 176.758000 19.941500] 0.671089 0.000000 0.000000 -0.741377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50015, 39774, 0x2B50002F, 120.634, 144.83, 17.463, -0.0205328, 0, 0, -0.9997892,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2B50002F [120.634000 144.830000 17.463000] -0.020533 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50016, 25665, 0x2B500037, 147.479, 144.309, 17.01167, -0.109875, 0, 0, -0.9939454,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B500037 [147.479000 144.309000 17.011670] -0.109875 0.000000 0.000000 -0.993945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50017, 25665, 0x2B50003F, 186.507, 155.412, 32.34125, 0.1846109, 0, 0, -0.9828117,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B50003F [186.507000 155.412000 32.341250] 0.184611 0.000000 0.000000 -0.982812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50018, 41736, 0x2B500009, 33.73271, 19.79529, 68.05556, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2B500009 [33.732710 19.795290 68.055560] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50019, 41734, 0x2B500001, 17.08656, 13.56646, 74.07302, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2B500001 [17.086560 13.566460 74.073020] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001A, 22899, 0x2B500013, 49.61728, 52.13196, 18.62723, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B500013 [49.617280 52.131960 18.627230] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001B, 41732, 0x2B50000C, 39.77818, 74.75336, 11.10028, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2B50000C [39.778180 74.753360 11.100280] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001C, 41734, 0x2B500013, 54.27703, 48.26746, 19.91934, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2B500013 [54.277030 48.267460 19.919340] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001D, 41736, 0x2B500013, 50.42752, 52.73252, 18.43099, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2B500013 [50.427520 52.732520 18.430990] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001E, 41736, 0x2B500009, 24.58847, 17.41047, 73.05807, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2B500009 [24.588470 17.410470 73.058070] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5001F, 41734, 0x2B500001, 21.89495, 20.10546, 71.60492, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2B500001 [21.894950 20.105460 71.604920] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50020, 41732, 0x2B500001, 22.13312, 21.81764, 70.78853, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2B500001 [22.133120 21.817640 70.788530] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50021, 23093, 0x2B500013, 50.58661, 51.54403, 18.82516, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B500013 [50.586610 51.544030 18.825160] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50022, 25293, 0x2B50000B, 46.20966, 53.88911, 17.62178, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2B50000B [46.209660 53.889110 17.621780] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50023, 23558, 0x2B50000B, 47.19661, 53.45296, 18.0139, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2B50000B [47.196610 53.452960 18.013900] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50024, 22899, 0x2B500001, 21.64066, 22.68242, 70.27011, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2B500001 [21.640660 22.682420 70.270110] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50025, 22900, 0x2B50000B, 46.13008, 51.65503, 18.31178, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B50000B [46.130080 51.655030 18.311780] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50026, 22900, 0x2B500013, 52.29709, 61.47491, 18.28881, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B500013 [52.297090 61.474910 18.288810] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50027, 22900, 0x2B500013, 50.04422, 55.3112, 17.56053, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B500013 [50.044220 55.311200 17.560530] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50028, 22900, 0x2B500013, 51.91241, 52.81364, 18.39305, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B500013 [51.912410 52.813640 18.393050] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B50029, 23091, 0x2B500013, 48.33408, 57.14762, 16.95629, 0.9893589, 0, 0, -0.1454957,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B500013 [48.334080 57.147620 16.956290] 0.989359 0.000000 0.000000 -0.145496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002A,  1542, 0x2B500030, 141.351, 170.467, 3.731417, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B500030 [141.351000 170.467000 3.731417] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B5002A, 0x72B5002B, '2019-02-10 00:00:00') /* Mukkir-Infested Black Spear Temple (33774) */
     , (0x72B5002A, 0x72B5002C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B5002A, 0x72B5002D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72B5002A, 0x72B5002E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002B, 33774, 0x2B500030, 141.351, 170.467, 3.731417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mukkir-Infested Black Spear Temple */
/* @teleloc 0x2B500030 [141.351000 170.467000 3.731417] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002C, 46284, 0x2B500001, 17.76408, 21.09763, 70.41187, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B500001 [17.764080 21.097630 70.411870] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002D, 46284, 0x2B500009, 26.42112, 18.67168, 72.79319, -0.9853969, 0, 0, -0.1702735,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B500009 [26.421120 18.671680 72.793190] -0.985397 0.000000 0.000000 -0.170274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5002E,  1955, 0x2B500028, 115.8135, 176.6586, 5.681377, -0.9943167, 0, 0, 0.1064627,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2B500028 [115.813500 176.658600 5.681377] -0.994317 0.000000 0.000000 0.106463 */
