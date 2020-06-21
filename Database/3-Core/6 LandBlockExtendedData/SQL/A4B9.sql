DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9001,  1154, 0xA4B9000C, 46.29487, 76.12521, 118.1867, -0.9931694, 0, 0, -0.1166809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B9000C [46.294870 76.125210 118.186700] -0.993169 0.000000 0.000000 -0.116681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B9001, 0x7A4B9002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A4B9001, 0x7A4B9003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A4B9001, 0x7A4B9004, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4B9001, 0x7A4B9005, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4B9001, 0x7A4B9006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A4B9001, 0x7A4B9007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B9008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B9009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B900A, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A4B9001, 0x7A4B900B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B900C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4B9001, 0x7A4B900D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A4B9001, 0x7A4B900E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4B9001, 0x7A4B900F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B9010, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A4B9001, 0x7A4B9011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4B9001, 0x7A4B9012, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7A4B9001, 0x7A4B9013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4B9001, 0x7A4B9014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4B9001, 0x7A4B9015, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A4B9001, 0x7A4B9016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A4B9001, 0x7A4B9017, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4B9001, 0x7A4B9018, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A4B9001, 0x7A4B9019, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4B9001, 0x7A4B901A, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A4B9001, 0x7A4B901B, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A4B9001, 0x7A4B901C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4B9001, 0x7A4B901D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A4B9001, 0x7A4B901E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B9001, 0x7A4B901F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B9020, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A4B9001, 0x7A4B9021, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A4B9001, 0x7A4B9022, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A4B9001, 0x7A4B9023, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9002,  8010, 0xA4B9000C, 46.29487, 76.12521, 118.1867, -0.9931694, 0, 0, -0.1166809,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4B9000C [46.294870 76.125210 118.186700] -0.993169 0.000000 0.000000 -0.116681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9003,   215, 0xA4B9000E, 35.46122, 120.9919, 118.9671, 0.2280196, 0, 0, -0.9736565,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4B9000E [35.461220 120.991900 118.967100] 0.228020 0.000000 0.000000 -0.973657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9004,  7990, 0xA4B90018, 64.47569, 175.4153, 118.1391, 0.4560636, 0, 0, -0.8899472,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4B90018 [64.475690 175.415300 118.139100] 0.456064 0.000000 0.000000 -0.889947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9005,  7990, 0xA4B90027, 115.6685, 166.3751, 125.641, 0.7267897, 0, 0, -0.68686,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4B90027 [115.668500 166.375100 125.641000] 0.726790 0.000000 0.000000 -0.686860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9006,   215, 0xA4B90028, 96.98572, 176.0464, 123.4236, 0.8857552, 0, 0, -0.4641526,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4B90028 [96.985720 176.046400 123.423600] 0.885755 0.000000 0.000000 -0.464153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9007,   182, 0xA4B9001C, 92.85342, 84.57909, 120.1042, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B9001C [92.853420 84.579090 120.104200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9008,   182, 0xA4B9001C, 82.77687, 80.77604, 119.4703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B9001C [82.776870 80.776040 119.470300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9009,   182, 0xA4B9001C, 88.71686, 77.24209, 118.8813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B9001C [88.716860 77.242090 118.881300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900A,   946, 0xA4B90037, 152.9779, 156.5133, 128.7532, -0.9106851, 0, 0, -0.4131014,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B90037 [152.977900 156.513300 128.753200] -0.910685 0.000000 0.000000 -0.413101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900B,   182, 0xA4B90036, 160.812, 135.1937, 128.5399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B90036 [160.812000 135.193700 128.539900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900C,   211, 0xA4B90036, 149.902, 122.6835, 126.4527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4B90036 [149.902000 122.683500 126.452700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900D,   181, 0xA4B90036, 160.3723, 138.0601, 128.8779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA4B90036 [160.372300 138.060100 128.877900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900E,   211, 0xA4B90036, 144.0593, 121.0485, 126.0978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4B90036 [144.059300 121.048500 126.097800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B900F,   182, 0xA4B90036, 163.7043, 142.7193, 129.543, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B90036 [163.704300 142.719300 129.543000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9010,   948, 0xA4B90035, 148.5975, 117.8565, 125.6477, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA4B90035 [148.597500 117.856500 125.647700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9011,   211, 0xA4B90035, 146.0685, 115.0806, 125.1856, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4B90035 [146.068500 115.080600 125.185600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9012,   947, 0xA4B90035, 146.2056, 119.929, 125.9937, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA4B90035 [146.205600 119.929000 125.993700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9013,  2612, 0xA4B9003F, 172.5731, 167.1088, 130.3736, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B9003F [172.573100 167.108800 130.373600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9014,  2612, 0xA4B90040, 172.5731, 168.6088, 130.3229, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B90040 [172.573100 168.608800 130.322900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9015,     6, 0xA4B9003D, 181.9001, 111.2956, 124.9894, 0.07603472, 0, 0, -0.9971052,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4B9003D [181.900100 111.295600 124.989400] 0.076035 0.000000 0.000000 -0.997105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9016,   215, 0xA4B9003F, 190.205, 150.0931, 130.5198, -0.9106851, 0, 0, -0.4131014,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4B9003F [190.205000 150.093100 130.519800] -0.910685 0.000000 0.000000 -0.413101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9017,  2612, 0xA4B90040, 170.1665, 174.1974, 129.6566, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B90040 [170.166500 174.197400 129.656600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9018,     6, 0xA4B90036, 155.6853, 121.0496, 126.1821, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4B90036 [155.685300 121.049600 126.182100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9019,   211, 0xA4B90035, 166.4493, 112.7573, 124.7984, 0.07603472, 0, 0, -0.9971052,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4B90035 [166.449300 112.757300 124.798400] 0.076035 0.000000 0.000000 -0.997105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901A,   946, 0xA4B90027, 97.99275, 154.9751, 124.1711, 0.7267897, 0, 0, -0.68686,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B90027 [97.992750 154.975100 124.171100] 0.726790 0.000000 0.000000 -0.686860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901B,   946, 0xA4B9001F, 91.19241, 158.6537, 123.2037, 0.8857552, 0, 0, -0.4641526,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B9001F [91.192410 158.653700 123.203700] 0.885755 0.000000 0.000000 -0.464153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901C,  2612, 0xA4B90018, 55.09473, 186.44, 115.6383, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B90018 [55.094730 186.440000 115.638300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901D,   192, 0xA4B9003D, 187.4042, 100.0193, 122.6734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B9003D [187.404200 100.019300 122.673400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901E,     7, 0xA4B9003D, 183.7537, 97.40143, 122.2369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B9003D [183.753700 97.401430 122.236900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B901F,   182, 0xA4B90037, 161.0348, 164.3482, 129.4272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B90037 [161.034800 164.348200 129.427200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9020,  8010, 0xA4B90036, 144.7733, 121.9325, 126.2105, 0.2093082, 0, 0, -0.9778497,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4B90036 [144.773300 121.932500 126.210500] 0.209308 0.000000 0.000000 -0.977850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9021,  8010, 0xA4B90036, 163.9775, 126.321, 127.0385, -0.9106851, 0, 0, -0.4131014,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4B90036 [163.977500 126.321000 127.038500] -0.910685 0.000000 0.000000 -0.413101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9022,   182, 0xA4B90038, 160.108, 169.3622, 129.2365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B90038 [160.108000 169.362200 129.236500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9023,    20, 0xA4B90038, 161.1152, 171.8476, 129.115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA4B90038 [161.115200 171.847600 129.115000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9024,  1542, 0xA4B90040, 168.2378, 171.5726, 129.7221, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4B90040 [168.237800 171.572600 129.722100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B9024, 0x7A4B9025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4B9024, 0x7A4B9026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4B9024, 0x7A4B9027, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4B9024, 0x7A4B9028, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9025,  4179, 0xA4B90040, 168.2378, 171.5726, 129.7221, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4B90040 [168.237800 171.572600 129.722100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9026,  4179, 0xA4B90040, 171.108, 170.1832, 130.0771, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4B90040 [171.108000 170.183200 130.077100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9027,  4179, 0xA4B90018, 53.57967, 191.1718, 114.999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4B90018 [53.579670 191.171800 114.999000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B9028,  4179, 0xA4B9003D, 187.7075, 98.00507, 122.3342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4B9003D [187.707500 98.005070 122.334200] 1.000000 0.000000 0.000000 0.000000 */
