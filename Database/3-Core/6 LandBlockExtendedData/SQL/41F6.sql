DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6001,  1154, 0x41F60004, 21.99891, 83.17975, 155.8633, 0.9246903, 0, 0, -0.3807202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F60004 [21.998910 83.179750 155.863300] 0.924690 0.000000 0.000000 -0.380720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F6001, 0x741F6002, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6003, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6004, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F6001, 0x741F6005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6007, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F6008, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F6009, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F600A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F600B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F600C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F600D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x741F6001, 0x741F600E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F600F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F6001, 0x741F6010, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F6011, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F6013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F6014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6015, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6016, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F6017, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6018, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F6019, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F601A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F601B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F601C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F601D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F6001, 0x741F601E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F601F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6020, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F6001, 0x741F6021, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F6022, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F6023, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F6024, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F6025, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6026, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6027, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F6001, 0x741F6028, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F6001, 0x741F6029, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F602A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F602B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F602C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F6001, 0x741F602D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F602E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F6001, 0x741F602F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F6001, 0x741F6030, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F6001, 0x741F6031, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F6032, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F6033, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F6001, 0x741F6034, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F6035, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F6001, 0x741F6036, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F6001, 0x741F6037, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F6001, 0x741F6038, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F6001, 0x741F6039, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F6001, 0x741F603A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6002, 28637, 0x41F60004, 21.99891, 83.17975, 155.8633, 0.9246903, 0, 0, -0.3807202,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60004 [21.998910 83.179750 155.863300] 0.924690 0.000000 0.000000 -0.380720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6003, 29345, 0x41F6000C, 28.22512, 75.98098, 153.304, 0.9246903, 0, 0, -0.3807202,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F6000C [28.225120 75.980980 153.304000] 0.924690 0.000000 0.000000 -0.380720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6004, 28644, 0x41F6000C, 29.36169, 74.41116, 153.3401, 0.9246903, 0, 0, -0.3807202,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F6000C [29.361690 74.411160 153.340100] 0.924690 0.000000 0.000000 -0.380720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6005, 28637, 0x41F60022, 117.0032, 45.91447, 160.7294, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60022 [117.003200 45.914470 160.729400] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6006, 29345, 0x41F60022, 115.412, 41.90112, 159.336, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60022 [115.412000 41.901120 159.336000] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6007, 28635, 0x41F6001C, 94.31676, 95.00141, 148.3329, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F6001C [94.316760 95.001410 148.332900] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6008, 29303, 0x41F6001C, 93.84411, 89.80241, 150.0709, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F6001C [93.844110 89.802410 150.070900] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6009, 28641, 0x41F6001D, 84.89102, 96.41648, 147.7917, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F6001D [84.891020 96.416480 147.791700] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600A, 29345, 0x41F60024, 112.6032, 89.92427, 150.0347, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60024 [112.603200 89.924270 150.034700] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600B, 28637, 0x41F60024, 113.3698, 91.86086, 149.3797, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60024 [113.369800 91.860860 149.379700] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600C, 28635, 0x41F60024, 117.3375, 84.31626, 153.3981, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60024 [117.337500 84.316260 153.398100] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600D, 28652, 0x41F6000E, 30.81273, 133.0477, 141.8279, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F6000E [30.812730 133.047700 141.827900] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600E, 29303, 0x41F6000E, 29.14184, 123.1395, 147.5783, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F6000E [29.141840 123.139500 147.578300] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F600F, 28656, 0x41F6000E, 32.01422, 126.27, 145.5361, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F6000E [32.014220 126.270000 145.536100] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6010, 28655, 0x41F6000E, 32.14285, 135.5806, 140.2395, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F6000E [32.142850 135.580600 140.239500] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6011, 29345, 0x41F60016, 49.06794, 139.8893, 135.7982, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60016 [49.067940 139.889300 135.798200] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6012, 28635, 0x41F60016, 48.68919, 143.1574, 134.249, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60016 [48.689190 143.157400 134.249000] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6013, 28635, 0x41F6002B, 120.6977, 48.66562, 161.9445, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F6002B [120.697700 48.665620 161.944500] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6014, 28637, 0x41F6002B, 120.2581, 51.39215, 161.7173, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F6002B [120.258100 51.392150 161.717300] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6015, 28637, 0x41F6002C, 121.3021, 85.68513, 152.7234, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F6002C [121.302100 85.685130 152.723400] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6016, 28641, 0x41F60017, 53.37084, 146.3934, 131.4606, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F60017 [53.370840 146.393400 131.460600] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6017, 29345, 0x41F6001F, 88.5562, 164.4692, 113.9508, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F6001F [88.556200 164.469200 113.950800] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6018, 29303, 0x41F6001F, 72.49997, 166.4686, 116.6874, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F6001F [72.499970 166.468600 116.687400] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6019, 28635, 0x41F6001F, 82.28831, 167.5897, 113.6673, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F6001F [82.288310 167.589700 113.667300] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601A, 28637, 0x41F6000F, 47.06916, 144.7087, 133.6051, 0.3021287, 0, 0, -0.9532672,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F6000F [47.069160 144.708700 133.605100] 0.302129 0.000000 0.000000 -0.953267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601B, 28655, 0x41F60018, 63.99277, 170.4559, 116.3713, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60018 [63.992770 170.455900 116.371300] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601C, 28655, 0x41F60018, 69.27531, 169.1932, 115.8925, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60018 [69.275310 169.193200 115.892500] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601D, 28656, 0x41F60020, 73.5416, 176.3302, 111.7132, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F60020 [73.541600 176.330200 111.713200] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601E, 28635, 0x41F60020, 91.51458, 172.4335, 109.6435, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60020 [91.514580 172.433500 109.643500] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F601F, 28637, 0x41F60020, 78.93496, 168.6949, 114.0346, -0.3100741, 0, 0, -0.9507124,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60020 [78.934960 168.694900 114.034600] -0.310074 0.000000 0.000000 -0.950712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6020, 29343, 0x41F60028, 116.2929, 188.9723, 107.8367, 0.5924996, 0, 0, -0.8055708,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F60028 [116.292900 188.972300 107.836700] 0.592500 0.000000 0.000000 -0.805571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6021, 28655, 0x41F60028, 111.2948, 187.3703, 106.9879, 0.5924996, 0, 0, -0.8055708,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60028 [111.294800 187.370300 106.987900] 0.592500 0.000000 0.000000 -0.805571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6022, 29303, 0x41F60028, 119.7681, 186.1772, 109.4027, 0.5924996, 0, 0, -0.8055708,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F60028 [119.768100 186.177200 109.402700] 0.592500 0.000000 0.000000 -0.805571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6023, 28655, 0x41F60030, 122.7965, 190.0368, 109.1273, 0.5924996, 0, 0, -0.8055708,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60030 [122.796500 190.036800 109.127300] 0.592500 0.000000 0.000000 -0.805571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6024, 28641, 0x41F60040, 186.6971, 188.384, 120.7634, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F60040 [186.697100 188.384000 120.763400] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6025, 29345, 0x41F60040, 182.4998, 168.2417, 127.1357, 0.5102915, 0, 0, -0.8600015,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60040 [182.499800 168.241700 127.135700] 0.510292 0.000000 0.000000 -0.860002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6026, 28637, 0x41F60031, 158.0223, 18.72602, 154.634, 0.9928667, 0, 0, -0.1192299,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60031 [158.022300 18.726020 154.634000] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6027, 29342, 0x41F60011, 58.6038, 6.958202, 141.6634, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F60011 [58.603800 6.958202 141.663400] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6028, 29341, 0x41F60011, 59.07419, 10.10537, 142.0054, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F60011 [59.074190 10.105370 142.005400] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6029, 28635, 0x41F60011, 50.47141, 18.81487, 129.573, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60011 [50.471410 18.814870 129.573000] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602A, 29303, 0x41F60011, 48.7534, 13.11193, 125.0602, 0.7791517, 0, 0, -0.6268354,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F60011 [48.753400 13.111930 125.060200] 0.779152 0.000000 0.000000 -0.626835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602B, 29345, 0x41F60022, 109.4905, 40.71207, 157.5584, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60022 [109.490500 40.712070 157.558400] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602C, 28644, 0x41F60022, 108.5345, 37.097, 156.4156, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F60022 [108.534500 37.097000 156.415600] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602D, 28641, 0x41F60022, 105.26, 35.88137, 155.2853, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F60022 [105.260000 35.881370 155.285300] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602E, 28644, 0x41F60032, 157.1048, 27.01612, 158.8785, 0.9928667, 0, 0, -0.1192299,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F60032 [157.104800 27.016120 158.878500] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F602F, 29345, 0x41F60032, 161.4823, 25.25407, 158.8785, 0.9928667, 0, 0, -0.1192299,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F60032 [161.482300 25.254070 158.878500] 0.992867 0.000000 0.000000 -0.119230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6030, 29303, 0x41F60023, 108.555, 70.30679, 158.0975, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F60023 [108.555000 70.306790 158.097500] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6031, 28655, 0x41F60023, 109.9488, 65.48235, 158.3316, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60023 [109.948800 65.482350 158.331600] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6032, 28641, 0x41F60023, 108.0025, 65.04491, 158.0004, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F60023 [108.002500 65.044910 158.000400] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6033, 28655, 0x41F60023, 104.0358, 59.21492, 157.3461, -0.3352104, 0, 0, -0.9421433,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60023 [104.035800 59.214920 157.346100] -0.335210 0.000000 0.000000 -0.942143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6034, 28635, 0x41F60022, 101.596, 41.5153, 155.7778, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60022 [101.596000 41.515300 155.777800] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6035, 28635, 0x41F60022, 96.44128, 36.58688, 153.257, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F60022 [96.441280 36.586880 153.257000] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6036, 28637, 0x41F60022, 99.67949, 40.34806, 155.0069, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F60022 [99.679490 40.348060 155.006900] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6037, 28656, 0x41F60022, 105.138, 27.95134, 153.2791, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F60022 [105.138000 27.951340 153.279100] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6038, 28641, 0x41F60022, 96.69278, 32.70848, 152.3503, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F60022 [96.692780 32.708480 152.350300] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F6039, 28656, 0x41F60022, 98.46637, 33.62583, 153.0298, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F60022 [98.466370 33.625830 153.029800] 0.677017 0.000000 0.000000 -0.735968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F603A, 28655, 0x41F60019, 89.94981, 18.97666, 145.897, 0.6770169, 0, 0, -0.7359675,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F60019 [89.949810 18.976660 145.897000] 0.677017 0.000000 0.000000 -0.735968 */
