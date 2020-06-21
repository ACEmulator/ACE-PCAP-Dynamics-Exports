DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB001,  1154, 0xA3AB0031, 153.4869, 23.76293, 54.79557, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3AB0031 [153.486900 23.762930 54.795570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AB001, 0x7A3AB002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A3AB001, 0x7A3AB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A3AB001, 0x7A3AB004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A3AB001, 0x7A3AB005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A3AB001, 0x7A3AB006, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7A3AB001, 0x7A3AB007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A3AB001, 0x7A3AB008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A3AB001, 0x7A3AB009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A3AB001, 0x7A3AB00A, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A3AB001, 0x7A3AB00B, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A3AB001, 0x7A3AB00C, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7A3AB001, 0x7A3AB00D, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7A3AB001, 0x7A3AB00E, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A3AB001, 0x7A3AB00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB002,  1758, 0xA3AB0031, 153.4869, 23.76293, 54.79557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3AB0031 [153.486900 23.762930 54.795570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB003,   217, 0xA3AB0031, 155.0027, 11.72872, 55.03561, 0.6003494, 0, 0, -0.7997378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3AB0031 [155.002700 11.728720 55.035610] 0.600349 0.000000 0.000000 -0.799738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB004,   217, 0xA3AB0031, 153.1184, 18.60042, 54.77287, 0.6003494, 0, 0, -0.7997378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3AB0031 [153.118400 18.600420 54.772870] 0.600349 0.000000 0.000000 -0.799738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB005,  7979, 0xA3AB0032, 159.9422, 35.13413, 54.39917, -0.6242915, 0, 0, -0.7811915,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA3AB0032 [159.942200 35.134130 54.399170] -0.624292 0.000000 0.000000 -0.781192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB006, 32186, 0xA3AB0032, 153.7806, 47.522, 52.86588, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xA3AB0032 [153.780600 47.522000 52.865880] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB007,   217, 0xA3AB0032, 151.2192, 25.86448, 54.45922, 0.6003494, 0, 0, -0.7997378,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3AB0032 [151.219200 25.864480 54.459220] 0.600349 0.000000 0.000000 -0.799738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB008, 32203, 0xA3AB0032, 154.84, 47.94374, 52.88082, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3AB0032 [154.840000 47.943740 52.880820] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB009, 32203, 0xA3AB0032, 151.4085, 39.99667, 53.25712, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3AB0032 [151.408500 39.996670 53.257120] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00A, 32203, 0xA3AB0032, 149.9571, 47.72829, 52.49187, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3AB0032 [149.957100 47.728290 52.491870] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00B, 32203, 0xA3AB0032, 158.0971, 44.65686, 53.42616, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3AB0032 [158.097100 44.656860 53.426160] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00C, 32203, 0xA3AB0033, 158.392, 51.11073, 52.91291, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3AB0033 [158.392000 51.110730 52.912910] 0.986667 0.000000 0.000000 -0.162750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00D,  1668, 0xA3AB003D, 189.9752, 116.3544, 51.83842, 0.7854421, 0, 0, -0.6189352,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA3AB003D [189.975200 116.354400 51.838420] 0.785442 0.000000 0.000000 -0.618935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00E, 11528, 0xA3AB0031, 145.3235, 9.487058, 55.21941, 0.6003494, 0, 0, -0.7997378,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3AB0031 [145.323500 9.487058 55.219410] 0.600349 0.000000 0.000000 -0.799738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AB00F,   217, 0xA3AB0032, 164.5973, 43.39347, 54.11332, 0.9866673, 0, 0, -0.16275,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3AB0032 [164.597300 43.393470 54.113320] 0.986667 0.000000 0.000000 -0.162750 */
