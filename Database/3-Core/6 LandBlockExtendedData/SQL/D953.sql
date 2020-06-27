DELETE FROM `landblock_instance` WHERE `landblock` = 0xD953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953001,  1154, 0xD9530017, 53.98792, 148.6376, 25.23146, 0.489669, 0, 0, -0.8719084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9530017 [53.987920 148.637600 25.231460] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D953001, 0x7D953002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D953001, 0x7D953003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D953001, 0x7D953004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D953001, 0x7D953005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D953001, 0x7D953006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D953001, 0x7D953007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D953001, 0x7D953008, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D953001, 0x7D953009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D953001, 0x7D95300A, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7D953001, 0x7D95300B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D953001, 0x7D95300C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D953001, 0x7D95300D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D953001, 0x7D95300E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D953001, 0x7D95300F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D953001, 0x7D953010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D953001, 0x7D953011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D953001, 0x7D953012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D953001, 0x7D953013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D953001, 0x7D953014, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D953001, 0x7D953015, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7D953001, 0x7D953016, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D953001, 0x7D953017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D953001, 0x7D953018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D953001, 0x7D953019, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D953001, 0x7D95301A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D953001, 0x7D95301B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D953001, 0x7D95301C, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953002, 19262, 0xD9530017, 53.98792, 148.6376, 25.23146, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9530017 [53.987920 148.637600 25.231460] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953003, 19257, 0xD9530017, 54.74997, 149.0969, 25.15384, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD9530017 [54.749970 149.096900 25.153840] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953004, 19256, 0xD953003D, 184.9879, 115.2405, 28.00715, 0.2085954, 0, 0, -0.978002,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD953003D [184.987900 115.240500 28.007150] 0.208595 0.000000 0.000000 -0.978002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953005, 19262, 0xD9530031, 162.5195, 16.72685, 32.0044, -0.07221051, 0, 0, -0.9973894,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9530031 [162.519500 16.726850 32.004400] -0.072211 0.000000 0.000000 -0.997389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953006, 19258, 0xD9530034, 150.6831, 80.41339, 29.44639, -0.3479131, 0, 0, -0.9375268,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD9530034 [150.683100 80.413390 29.446390] -0.347913 0.000000 0.000000 -0.937527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953007, 19260, 0xD9530035, 162.9905, 101.6977, 28.42196, 0.8437473, 0, 0, -0.5367407,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD9530035 [162.990500 101.697700 28.421960] 0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953008, 19259, 0xD9530036, 150.4989, 137.5771, 28.54024, 0.9664366, 0, 0, -0.2569054,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD9530036 [150.498900 137.577100 28.540240] 0.966437 0.000000 0.000000 -0.256905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953009,     6, 0xD953003F, 170.1414, 147.4068, 28.1856, 0.9076338, 0, 0, 0.4197629,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD953003F [170.141400 147.406800 28.185600] 0.907634 0.000000 0.000000 0.419763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300A,  1464, 0xD953003F, 170.9535, 151.2175, 28.24962, 0.08749976, 0, 0, 0.9961646,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD953003F [170.953500 151.217500 28.249620] 0.087500 0.000000 0.000000 0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300B, 19261, 0xD9530036, 149.3763, 137.4922, 28.54727, 0.9664366, 0, 0, -0.2569054,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9530036 [149.376300 137.492200 28.547270] 0.966437 0.000000 0.000000 -0.256905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300C, 19263, 0xD9530035, 162.9721, 101.9473, 28.41599, 0.8437473, 0, 0, -0.5367407,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD9530035 [162.972100 101.947300 28.415990] 0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300D, 19258, 0xD9530036, 150.1378, 137.2303, 28.56746, 0.9664366, 0, 0, -0.2569054,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD9530036 [150.137800 137.230300 28.567460] 0.966437 0.000000 0.000000 -0.256905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300E, 19256, 0xD9530035, 163.9408, 102.8145, 28.34542, 0.8437473, 0, 0, -0.5367407,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9530035 [163.940800 102.814500 28.345420] 0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95300F, 19263, 0xD953003D, 185.6229, 114.4379, 27.997, 0.2085954, 0, 0, -0.978002,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD953003D [185.622900 114.437900 27.997000] 0.208595 0.000000 0.000000 -0.978002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953010, 19262, 0xD9530034, 151.7378, 78.96601, 29.35958, -0.3479131, 0, 0, -0.9375268,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9530034 [151.737800 78.966010 29.359580] -0.347913 0.000000 0.000000 -0.937527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953011, 19261, 0xD9530031, 162.2591, 17.3477, 32.00495, -0.07221051, 0, 0, -0.9973894,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9530031 [162.259100 17.347700 32.004950] -0.072211 0.000000 0.000000 -0.997389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953012, 19261, 0xD953003D, 185.2336, 114.679, 28.00495, 0.2085954, 0, 0, -0.978002,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD953003D [185.233600 114.679000 28.004950] 0.208595 0.000000 0.000000 -0.978002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953013, 19257, 0xD9530035, 163.8858, 102.1963, 28.34618, 0.8437473, 0, 0, -0.5367407,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD9530035 [163.885800 102.196300 28.346180] 0.843747 0.000000 0.000000 -0.536741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953014, 19262, 0xD9530036, 149.0134, 137.5907, 28.5385, 0.9664366, 0, 0, -0.2569054,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9530036 [149.013400 137.590700 28.538500] 0.966437 0.000000 0.000000 -0.256905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953015,  1464, 0xD953003F, 168.3287, 150.6389, 28.03089, 0.08749976, 0, 0, 0.9961646,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD953003F [168.328700 150.638900 28.030890] 0.087500 0.000000 0.000000 0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953016, 19260, 0xD9530017, 56.34251, 147.5005, 25.42108, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD9530017 [56.342510 147.500500 25.421080] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953017, 19256, 0xD9530013, 64.77775, 55.35992, 32.00715, -0.8661326, 0, 0, -0.4998144,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9530013 [64.777750 55.359920 32.007150] -0.866133 0.000000 0.000000 -0.499814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953018, 19261, 0xD9530017, 55.64901, 149.532, 25.08295, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9530017 [55.649010 149.532000 25.082950] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D953019, 19263, 0xD9530017, 54.11362, 148.5455, 25.23941, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD9530017 [54.113620 148.545500 25.239410] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301A, 19256, 0xD9530017, 54.8726, 149.7408, 25.05035, 0.489669, 0, 0, -0.8719084,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9530017 [54.872600 149.740800 25.050350] 0.489669 0.000000 0.000000 -0.871908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301B, 19259, 0xD9530009, 42.49264, 7.040499, 34.46395, 0.521615, 0, 0, -0.853181,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD9530009 [42.492640 7.040499 34.463950] 0.521615 0.000000 0.000000 -0.853181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301C, 19436, 0xD9530003, 17.71023, 65.99223, 30.50315, 0.8567453, 0, 0, -0.5157397,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xD9530003 [17.710230 65.992230 30.503150] 0.856745 0.000000 0.000000 -0.515740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301D,  1542, 0xD9530036, 152.7988, 134.1657, 28.89867, -0.9846876, 0, 0, 0.1743279, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9530036 [152.798800 134.165700 28.898670] -0.984688 0.000000 0.000000 0.174328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95301D, 0x7D95301E, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7D95301D, 0x7D95301F, '2019-02-10 00:00:00') /* Rumor (1514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301E,  1419, 0xD9530036, 152.7988, 134.1657, 28.89867, -0.9846876, 0, 0, 0.1743279,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xD9530036 [152.798800 134.165700 28.898670] -0.984688 0.000000 0.000000 0.174328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95301F,  1514, 0xD9530036, 151.9112, 132.3491, 29.05005, -0.9846876, 0, 0, 0.1743279,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xD9530036 [151.911200 132.349100 29.050050] -0.984688 0.000000 0.000000 0.174328 */
