DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4001,  1154, 0x29E40038, 150.3632, 188.2305, 5.058728, -0.4847213, 0, 0, -0.8746687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E40038 [150.363200 188.230500 5.058728] -0.484721 0.000000 0.000000 -0.874669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E4001, 0x729E4002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x729E4001, 0x729E4003, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x729E4001, 0x729E4004, '2019-02-10 00:00:00') /* Eater */
     , (0x729E4001, 0x729E4005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x729E4001, 0x729E4006, '2019-02-10 00:00:00') /* Eater */
     , (0x729E4001, 0x729E4007, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x729E4001, 0x729E4008, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x729E4001, 0x729E4009, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x729E4001, 0x729E400A, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x729E4001, 0x729E400B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x729E4001, 0x729E400C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x729E4001, 0x729E400D, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x729E4001, 0x729E400E, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E4001, 0x729E400F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x729E4001, 0x729E4010, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x729E4001, 0x729E4011, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E4001, 0x729E4012, '2019-02-10 00:00:00') /* Eater */
     , (0x729E4001, 0x729E4013, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4002,  7980, 0x29E40038, 150.3632, 188.2305, 5.058728, -0.4847213, 0, 0, -0.8746687,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29E40038 [150.363200 188.230500 5.058728] -0.484721 0.000000 0.000000 -0.874669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4003, 29358, 0x29E4003F, 176.2422, 160.2489, 5.428291, 0.5487697, 0, 0, -0.8359736,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E4003F [176.242200 160.248900 5.428291] 0.548770 0.000000 0.000000 -0.835974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4004, 28640, 0x29E40037, 162.9257, 144.8783, 8, -0.7544308, 0, 0, -0.6563796,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E40037 [162.925700 144.878300 8.000000] -0.754431 0.000000 0.000000 -0.656380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4005, 28551, 0x29E40037, 161.9031, 157.3861, 8, 0.7773113, 0, 0, -0.6291161,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29E40037 [161.903100 157.386100 8.000000] 0.777311 0.000000 0.000000 -0.629116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4006, 28640, 0x29E4002F, 138.2935, 160.4852, 8, 0.8052428, 0, 0, -0.5929453,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E4002F [138.293500 160.485200 8.000000] 0.805243 0.000000 0.000000 -0.592945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4007, 28650, 0x29E4002F, 139.1658, 161.5682, 7.99459, 0.8052428, 0, 0, -0.5929453,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29E4002F [139.165800 161.568200 7.994590] 0.805243 0.000000 0.000000 -0.592945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4008, 28647, 0x29E4002F, 133.52, 153.4464, 7.995492, 0.8052428, 0, 0, -0.5929453,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E4002F [133.520000 153.446400 7.995492] 0.805243 0.000000 0.000000 -0.592945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4009, 22911, 0x29E4001E, 78.54311, 120.6886, 8.006499, 0.1623946, 0, 0, -0.9867259,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x29E4001E [78.543110 120.688600 8.006499] 0.162395 0.000000 0.000000 -0.986726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400A,  8968, 0x29E40025, 115.7246, 103.0273, 3.770073, 0.5890005, 0, 0, -0.8081327,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29E40025 [115.724600 103.027300 3.770073] 0.589001 0.000000 0.000000 -0.808133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400B,  7780, 0x29E4003D, 168.7537, 104.2255, 0.002499998, 0.7439517, 0, 0, -0.6682333,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29E4003D [168.753700 104.225500 0.002500] 0.743952 0.000000 0.000000 -0.668233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400C, 28551, 0x29E4001D, 81.13352, 115.7412, 8, 0.03488424, 0, 0, -0.9993914,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29E4001D [81.133520 115.741200 8.000000] 0.034884 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400D,  7980, 0x29E4000E, 28.92398, 142.5298, 4.243226, -0.9699945, 0, 0, -0.2431269,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29E4000E [28.923980 142.529800 4.243226] -0.969995 0.000000 0.000000 -0.243127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400E, 28642, 0x29E40008, 11.56729, 172.4702, 4.74504, -0.4718388, 0, 0, -0.8816848,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E40008 [11.567290 172.470200 4.745040] -0.471839 0.000000 0.000000 -0.881685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E400F, 22910, 0x29E40010, 25.91127, 179.907, 5.990996, -0.4718388, 0, 0, -0.8816848,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29E40010 [25.911270 179.907000 5.990996] -0.471839 0.000000 0.000000 -0.881685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4010, 29359, 0x29E40018, 62.43064, 182.9941, 6.853753, -0.5853093, 0, 0, -0.8108101,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E40018 [62.430640 182.994100 6.853753] -0.585309 0.000000 0.000000 -0.810810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4011, 28642, 0x29E40030, 127.3325, 172.8576, 4.412492, 0.7773113, 0, 0, -0.6291161,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E40030 [127.332500 172.857600 4.412492] 0.777311 0.000000 0.000000 -0.629116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4012, 28640, 0x29E40038, 150.4902, 180.9806, 5.836561, -0.4847213, 0, 0, -0.8746687,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E40038 [150.490200 180.980600 5.836561] -0.484721 0.000000 0.000000 -0.874669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E4013, 24288, 0x29E40038, 161.0088, 188.2104, 6.826805, 0.5487697, 0, 0, -0.8359736,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x29E40038 [161.008800 188.210400 6.826805] 0.548770 0.000000 0.000000 -0.835974 */
