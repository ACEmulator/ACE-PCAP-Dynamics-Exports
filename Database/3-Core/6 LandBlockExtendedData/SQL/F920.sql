DELETE FROM `landblock_instance` WHERE `landblock` = 0xF920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920001,  1154, 0xF9200009, 34.16922, 3.465178, 35.13028, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9200009 [34.169220 3.465178 35.130280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F920001, 0x7F920002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F920001, 0x7F920003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F920001, 0x7F920004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F920001, 0x7F920005, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F920001, 0x7F920006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F920001, 0x7F920007, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F920001, 0x7F920008, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F920001, 0x7F920009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F920001, 0x7F92000A, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F920001, 0x7F92000B, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F920001, 0x7F92000C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F920001, 0x7F92000D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F920001, 0x7F92000E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F920001, 0x7F92000F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920002,  7111, 0xF9200009, 34.16922, 3.465178, 35.13028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9200009 [34.169220 3.465178 35.130280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920003,  7111, 0xF9200009, 31.63519, 8.366063, 36.83197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9200009 [31.635190 8.366063 36.831970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920004,  7111, 0xF9200009, 26.61527, 1.216205, 35.26007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9200009 [26.615270 1.216205 35.260070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920005,  7129, 0xF9200020, 84.11584, 179.8463, 19.0278, -0.8308122, 0, 0, -0.5565528,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9200020 [84.115840 179.846300 19.027800] -0.830812 0.000000 0.000000 -0.556553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920006,  7129, 0xF920001F, 90.05822, 157.1128, 19.10773, 0.4358064, 0, 0, -0.9000404,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF920001F [90.058220 157.112800 19.107730] 0.435806 0.000000 0.000000 -0.900040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920007,  7129, 0xF9200001, 18.91466, 14.70891, 35.25863, 0.5797983, 0, 0, -0.8147601,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9200001 [18.914660 14.708910 35.258630] 0.579798 0.000000 0.000000 -0.814760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920008,  7129, 0xF920001F, 86.19931, 167.2422, 19.95185, 0.4358064, 0, 0, -0.9000404,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF920001F [86.199310 167.242200 19.951850] 0.435806 0.000000 0.000000 -0.900040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920009,  7102, 0xF9200034, 147.2328, 88.07063, 18.0066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9200034 [147.232800 88.070630 18.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000A,  7103, 0xF9200034, 152.509, 84.41385, 18.0066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9200034 [152.509000 84.413850 18.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000B,  7103, 0xF9200034, 151.0602, 88.17564, 18.0066, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9200034 [151.060200 88.175640 18.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000C,  7183, 0xF9200031, 159.1395, 4.90192, 18.013, 0.9107489, 0, 0, -0.4129605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9200031 [159.139500 4.901920 18.013000] 0.910749 0.000000 0.000000 -0.412961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000D,  7183, 0xF9200031, 160.9026, 15.84519, 18.013, 0.9107489, 0, 0, -0.4129605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9200031 [160.902600 15.845190 18.013000] 0.910749 0.000000 0.000000 -0.412961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000E,  7183, 0xF9200031, 161.7014, 12.35572, 18.013, 0.9107489, 0, 0, -0.4129605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9200031 [161.701400 12.355720 18.013000] 0.910749 0.000000 0.000000 -0.412961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92000F,  7183, 0xF9200031, 167.3496, 5.16458, 18.013, 0.9107489, 0, 0, -0.4129605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9200031 [167.349600 5.164580 18.013000] 0.910749 0.000000 0.000000 -0.412961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920010,  1542, 0xF9200034, 151.3046, 89.26663, 18.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9200034 [151.304600 89.266630 18.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F920010, 0x7F920011, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F920011,  6117, 0xF9200034, 151.3046, 89.26663, 18.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF9200034 [151.304600 89.266630 18.100000] 0.999048 0.000000 0.000000 -0.043619 */
