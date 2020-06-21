DELETE FROM `landblock_instance` WHERE `landblock` = 0xD76B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B001,  1154, 0xD76B0033, 160.1091, 55.19955, 32.66858, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD76B0033 [160.109100 55.199550 32.668580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76B001, 0x7D76B002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D76B001, 0x7D76B003, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7D76B001, 0x7D76B004, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7D76B001, 0x7D76B005, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7D76B001, 0x7D76B006, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7D76B001, 0x7D76B007, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7D76B001, 0x7D76B008, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7D76B001, 0x7D76B009, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7D76B001, 0x7D76B00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D76B001, 0x7D76B00B, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7D76B001, 0x7D76B00C, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7D76B001, 0x7D76B00D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D76B001, 0x7D76B00E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D76B001, 0x7D76B00F, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7D76B001, 0x7D76B010, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D76B001, 0x7D76B011, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7D76B001, 0x7D76B012, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7D76B001, 0x7D76B013, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B002,   195, 0xD76B0033, 160.1091, 55.19955, 32.66858, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD76B0033 [160.109100 55.199550 32.668580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B003,  9242, 0xD76B002B, 133.9425, 65.48696, 34.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xD76B002B [133.942500 65.486960 34.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B004, 10767, 0xD76B0024, 117.5918, 85.46334, 34.029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD76B0024 [117.591800 85.463340 34.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B005, 10770, 0xD76B0024, 117.2764, 83.08416, 34.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD76B0024 [117.276400 83.084160 34.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B006, 11981, 0xD76B0026, 115.5714, 141.4894, 34.17088, 0.1707634, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xD76B0026 [115.571400 141.489400 34.170880] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B007,  1607, 0xD76B0026, 117.6357, 138.6856, 34.00935, 0.1707634, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xD76B0026 [117.635700 138.685600 34.009350] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B008,  1606, 0xD76B0026, 112.569, 143.2883, 34.56845, 0.1707634, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD76B0026 [112.569000 143.288300 34.568450] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B009,  8142, 0xD76B001B, 83.34132, 60.51135, 35.06489, -0.8208888, 0, 0, -0.571088,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD76B001B [83.341320 60.511350 35.064890] -0.820889 0.000000 0.000000 -0.571088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00A,  1608, 0xD76B001D, 81.95668, 110.303, 35.1736, 0.9688858, 0, 0, -0.247508,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD76B001D [81.956680 110.303000 35.173600] 0.968886 0.000000 0.000000 -0.247508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00B,  1606, 0xD76B0027, 115.279, 150.8611, 34.79534, 0.1707634, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xD76B0027 [115.279000 150.861100 34.795340] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00C,  1605, 0xD76B0027, 115.1237, 147.6067, 34.71457, 0.1707634, 0, 0, -0.985312,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xD76B0027 [115.123700 147.606700 34.714570] 0.170763 0.000000 0.000000 -0.985312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00D,  1609, 0xD76B0005, 6.109935, 115.5645, 36.51371, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD76B0005 [6.109935 115.564500 36.513710] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00E,  1609, 0xD76B0005, 5.509935, 112.1645, 36.46371, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD76B0005 [5.509935 112.164500 36.463710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B00F,  8143, 0xD76B0006, 20.82925, 129.9323, 37.74577, 0.8383293, 0, 0, -0.5451643,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD76B0006 [20.829250 129.932300 37.745770] 0.838329 0.000000 0.000000 -0.545164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B010,  1626, 0xD76B0007, 2.819458, 151.6929, 36.88803, 0.8383293, 0, 0, -0.5451643,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD76B0007 [2.819458 151.692900 36.888030] 0.838329 0.000000 0.000000 -0.545164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B011,  8143, 0xD76B001D, 93.81541, 115.6473, 34.19205, 0.9688858, 0, 0, -0.247508,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD76B001D [93.815410 115.647300 34.192050] 0.968886 0.000000 0.000000 -0.247508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B012,   206, 0xD76B001B, 90.32773, 56.11866, 35.33344, -0.8208888, 0, 0, -0.571088,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD76B001B [90.327730 56.118660 35.333440] -0.820889 0.000000 0.000000 -0.571088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B013, 22208, 0xD76B0028, 119.118, 173.7905, 35.11458, -0.9347436, 0, 0, -0.3553229,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD76B0028 [119.118000 173.790500 35.114580] -0.934744 0.000000 0.000000 -0.355323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B014,  1542, 0xD76B0005, 3.175781, 113.5028, 36.26465, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD76B0005 [3.175781 113.502800 36.264650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76B014, 0x7D76B015, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76B015, 22570, 0xD76B0005, 3.175781, 113.5028, 36.26465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD76B0005 [3.175781 113.502800 36.264650] 1.000000 0.000000 0.000000 0.000000 */
