DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51001,  1154, 0xDD510030, 142.8949, 180.267, 16.0841, 0.9808861, 0, 0, -0.1945828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD510030 [142.894900 180.267000 16.084100] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD51001, 0x7DD51002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD51003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD51001, 0x7DD51004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD51005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD51006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD51001, 0x7DD51007, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD51008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD51009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD5100A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD51001, 0x7DD5100B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD5100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD5100D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD5100E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD51001, 0x7DD5100F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD51010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD51001, 0x7DD51011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD51012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD51013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD51014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD51001, 0x7DD51015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD51016, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DD51001, 0x7DD51017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD51001, 0x7DD51018, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DD51001, 0x7DD51019, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DD51001, 0x7DD5101A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD51001, 0x7DD5101B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DD51001, 0x7DD5101C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD5101D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD5101E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD5101F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD51001, 0x7DD51020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD51001, 0x7DD51021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD51022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD51023, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD51024, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD51001, 0x7DD51025, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD51001, 0x7DD51026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD51027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD51028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD51001, 0x7DD51029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD51001, 0x7DD5102A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD51001, 0x7DD5102B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD5102C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD51001, 0x7DD5102D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD51001, 0x7DD5102E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD5102F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD51001, 0x7DD51030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD51001, 0x7DD51031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51002, 24937, 0xDD510030, 142.8949, 180.267, 16.0841, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510030 [142.894900 180.267000 16.084100] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51003, 19256, 0xDD51000E, 40.88422, 136.9237, 16.00715, -0.9999984, 0, 0, -0.001800449,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD51000E [40.884220 136.923700 16.007150] -0.999998 0.000000 0.000000 -0.001800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51004, 24937, 0xDD510030, 121.1557, 188.42, 16.29033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510030 [121.155700 188.420000 16.290330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51005, 19262, 0xDD510025, 113.7359, 116.1992, 21.68766, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD510025 [113.735900 116.199200 21.687660] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51006, 19258, 0xDD51000C, 44.45444, 77.30504, 18.00332, -0.5721644, 0, 0, -0.820139,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD51000C [44.454440 77.305040 18.003320] -0.572164 0.000000 0.000000 -0.820139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51007, 19262, 0xDD510035, 164.5567, 117.3, 18.0044, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD510035 [164.556700 117.300000 18.004400] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51008, 19262, 0xDD510013, 65.05468, 67.87675, 18.348, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD510013 [65.054680 67.876750 18.348000] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51009, 19262, 0xDD510012, 64.53156, 42.23833, 20.48454, 0.4118724, 0, 0, -0.9112415,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD510012 [64.531560 42.238330 20.484540] 0.411872 0.000000 0.000000 -0.911242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100A, 19256, 0xDD510035, 165.0723, 115.3591, 18.00715, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD510035 [165.072300 115.359100 18.007150] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100B, 24937, 0xDD510038, 150.3309, 178.7774, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510038 [150.330900 178.777400 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100C, 24937, 0xDD510030, 125.2816, 182.59, 16.77617, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510030 [125.281600 182.590000 16.776170] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100D, 19261, 0xDD510012, 65.42638, 42.43586, 20.46863, 0.4118724, 0, 0, -0.9112415,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD510012 [65.426380 42.435860 20.468630] 0.411872 0.000000 0.000000 -0.911242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100E, 19257, 0xDD510013, 63.855, 66.20078, 18.4866, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD510013 [63.855000 66.200780 18.486600] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5100F, 19262, 0xDD51000C, 43.6361, 78.9817, 18.0044, -0.5721644, 0, 0, -0.820139,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD51000C [43.636100 78.981700 18.004400] -0.572164 0.000000 0.000000 -0.820139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51010, 19263, 0xDD510025, 111.2889, 116.0137, 21.66481, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD510025 [111.288900 116.013700 21.664810] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51011, 19261, 0xDD51000E, 41.93689, 138.438, 16.00495, -0.9999984, 0, 0, -0.001800449,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD51000E [41.936890 138.438000 16.004950] -0.999998 0.000000 0.000000 -0.001800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51012, 19261, 0xDD510035, 164.1053, 116.588, 18.00495, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD510035 [164.105300 116.588000 18.004950] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51013,  2567, 0xDD510030, 136.3365, 175.1953, 16.63863, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [136.336500 175.195300 16.638630] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51014, 19256, 0xDD510035, 162.7348, 116.4179, 18.00715, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD510035 [162.734800 116.417900 18.007150] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51015,  2567, 0xDD510030, 130.2503, 170.9438, 17.14581, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [130.250300 170.943800 17.145810] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51016, 19260, 0xDD510035, 164.2786, 115.8542, 18.0045, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDD510035 [164.278600 115.854200 18.004500] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51017, 19257, 0xDD510013, 66.93369, 66.64111, 18.4499, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD510013 [66.933690 66.641110 18.449900] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51018, 19259, 0xDD510025, 112.5724, 114.737, 21.56641, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDD510025 [112.572400 114.737000 21.566410] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51019, 19260, 0xDD51000C, 42.71564, 79.28918, 18.0045, -0.5721644, 0, 0, -0.820139,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDD51000C [42.715640 79.289180 18.004500] -0.572164 0.000000 0.000000 -0.820139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101A, 19257, 0xDD51000E, 42.46059, 138.5831, 16.00332, -0.9999984, 0, 0, -0.001800449,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD51000E [42.460590 138.583100 16.003320] -0.999998 0.000000 0.000000 -0.001800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101B, 19259, 0xDD510035, 164.9186, 117.2228, 18.005, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDD510035 [164.918600 117.222800 18.005000] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101C, 24937, 0xDD510030, 121.7519, 191.3801, 16.04366, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510030 [121.751900 191.380100 16.043660] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101D, 19262, 0xDD51000E, 42.33242, 137.2371, 16.0044, -0.9999984, 0, 0, -0.001800449,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD51000E [42.332420 137.237100 16.004400] -0.999998 0.000000 0.000000 -0.001800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101E, 19261, 0xDD51000C, 42.11491, 78.77467, 18.00495, -0.5721644, 0, 0, -0.820139,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD51000C [42.114910 78.774670 18.004950] -0.572164 0.000000 0.000000 -0.820139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5101F, 19258, 0xDD510013, 65.95577, 67.78713, 18.3544, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD510013 [65.955770 67.787130 18.354400] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51020, 19258, 0xDD510012, 65.19927, 42.61378, 20.45218, 0.4118724, 0, 0, -0.9112415,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD510012 [65.199270 42.613780 20.452180] 0.411872 0.000000 0.000000 -0.911242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51021,  2567, 0xDD510030, 137.0066, 188.6687, 16.27761, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [137.006600 188.668700 16.277610] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51022, 24937, 0xDD510030, 143.8633, 178.2514, 16.00339, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510030 [143.863300 178.251400 16.003390] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51023, 19261, 0xDD510025, 112.348, 115.0076, 21.58891, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD510025 [112.348000 115.007600 21.588910] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51024, 19261, 0xDD510013, 65.03369, 66.57035, 18.45742, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD510013 [65.033690 66.570350 18.457420] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51025, 19256, 0xDD510025, 113.1301, 115.9213, 21.66726, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD510025 [113.130100 115.921300 21.667260] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51026,  2567, 0xDD510030, 124.6428, 185.8582, 16.51181, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [124.642800 185.858200 16.511810] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51027, 24937, 0xDD510028, 119.7044, 190.5219, 16.11517, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510028 [119.704400 190.521900 16.115170] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51028, 19262, 0xDD510035, 164.3272, 114.9657, 18.0044, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD510035 [164.327200 114.965700 18.004400] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51029, 19263, 0xDD510013, 66.28313, 66.67177, 18.44102, -0.2485323, 0, 0, -0.9686236,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD510013 [66.283130 66.671770 18.441020] -0.248532 0.000000 0.000000 -0.968624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102A, 19258, 0xDD510025, 112.33, 115.0594, 21.59161, -0.9829255, 0, 0, -0.184004,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD510025 [112.330000 115.059400 21.591610] -0.982926 0.000000 0.000000 -0.184004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102B,  2567, 0xDD510028, 113.3207, 191.9848, 16.96237, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510028 [113.320700 191.984800 16.962370] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102C, 19257, 0xDD510035, 164.1253, 115.9716, 18.00332, -0.1260314, 0, 0, -0.9920263,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD510035 [164.125300 115.971600 18.003320] -0.126031 0.000000 0.000000 -0.992026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102D, 24937, 0xDD510028, 118.5193, 181.5314, 16.86438, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD510028 [118.519300 181.531400 16.864380] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102E,  2567, 0xDD510030, 143.4549, 187.2163, 16.04543, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [143.454900 187.216300 16.045430] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5102F, 19257, 0xDD510012, 65.78209, 44.08071, 20.32993, 0.4118724, 0, 0, -0.9112415,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD510012 [65.782090 44.080710 20.329930] 0.411872 0.000000 0.000000 -0.911242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51030,  2567, 0xDD510028, 113.9627, 187.0257, 16.41453, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510028 [113.962700 187.025700 16.414530] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51031,  2567, 0xDD510030, 136.2856, 184.0059, 16.64287, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD510030 [136.285600 184.005900 16.642870] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51032,  1542, 0xDD510039, 189.7043, 6.382777, 21.27755, -0.355114, 0, 0, -0.934823, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.277550] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD51032, 0x7DD51033, '2019-02-10 00:00:00') /* Platemail Girth (61) */
     , (0x7DD51032, 0x7DD51034, '2019-02-10 00:00:00') /* Alduressa Leggings (28620) */
     , (0x7DD51032, 0x7DD51035, '2019-02-10 00:00:00') /* Leather Bracers (25637) */
     , (0x7DD51032, 0x7DD51036, '2019-02-10 00:00:00') /* Amuli Coat (6046) */
     , (0x7DD51032, 0x7DD51037, '2019-02-10 00:00:00') /* Chainmail Leggings (80) */
     , (0x7DD51032, 0x7DD51038, '2019-02-10 00:00:00') /* Chainmail Breastplate (414) */
     , (0x7DD51032, 0x7DD51039, '2019-02-10 00:00:00') /* Covenant Shield (21158) */
     , (0x7DD51032, 0x7DD5103A, '2019-02-10 00:00:00') /* Yoroi Cuirass (54) */
     , (0x7DD51032, 0x7DD5103B, '2019-02-10 00:00:00') /* Nariyid Leggings (27231) */
     , (0x7DD51032, 0x7DD5103C, '2019-02-10 00:00:00') /* Scalemail Cuirass (52) */
     , (0x7DD51032, 0x7DD5103D, '2019-02-10 00:00:00') /* Celdon Girth (6043) */
     , (0x7DD51032, 0x7DD5103E, '2019-02-10 00:00:00') /* Covenant Tassets (21159) */
     , (0x7DD51032, 0x7DD5103F, '2019-02-10 00:00:00') /* Leather Sleeves (25651) */
     , (0x7DD51032, 0x7DD51040, '2019-02-10 00:00:00') /* Lorica Breastplate (27221) */
     , (0x7DD51032, 0x7DD51041, '2019-02-10 00:00:00') /* Tenassa Leggings (28622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51033,    61, 0xDD510039, 189.7043, 6.382777, 21.27755, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Platemail Girth */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.277550] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51034, 28620, 0xDD510039, 189.7043, 6.382777, 21.3268, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Alduressa Leggings */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.326800] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51035, 25637, 0xDD510039, 189.7043, 6.382777, 21.27345, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Leather Bracers */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.273450] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51036,  6046, 0xDD510039, 189.7043, 6.382777, 21.27177, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.271770] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51037,    80, 0xDD510039, 189.7043, 6.382777, 21.27085, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Chainmail Leggings */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.270850] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51038,   414, 0xDD510039, 189.7043, 6.382777, 21.26972, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Chainmail Breastplate */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.269720] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51039, 21158, 0xDD510039, 189.7043, 6.382777, 21.28772, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Covenant Shield */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.287720] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103A,    54, 0xDD510039, 189.7043, 6.382777, 21.27177, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Yoroi Cuirass */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.271770] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103B, 27231, 0xDD510039, 189.7043, 6.382777, 21.27085, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Nariyid Leggings */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.270850] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103C,    52, 0xDD510039, 189.7043, 6.382777, 21.27177, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Scalemail Cuirass */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.271770] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103D,  6043, 0xDD510039, 189.7043, 6.382777, 21.27755, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Celdon Girth */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.277550] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103E, 21159, 0xDD510039, 189.7043, 6.382777, 21.26822, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Covenant Tassets */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.268220] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5103F, 25651, 0xDD510039, 189.7043, 6.382777, 21.27062, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Leather Sleeves */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.270620] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51040, 27221, 0xDD510039, 189.7043, 6.382777, 21.26972, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Lorica Breastplate */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.269720] -0.355114 0.000000 0.000000 -0.934823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD51041, 28622, 0xDD510039, 189.7043, 6.382777, 21.2199, -0.355114, 0, 0, -0.934823,  True, '2019-02-10 00:00:00'); /* Tenassa Leggings */
/* @teleloc 0xDD510039 [189.704300 6.382777 21.219900] -0.355114 0.000000 0.000000 -0.934823 */
