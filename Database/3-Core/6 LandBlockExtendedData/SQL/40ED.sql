DELETE FROM `landblock_instance` WHERE `landblock` = 0x40ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED001,  1154, 0x40ED0037, 158.8208, 150.829, 44.67258, -0.724084, 0, 0, -0.6897117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40ED0037 [158.820800 150.829000 44.672580] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740ED001, 0x740ED002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740ED001, 0x740ED004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740ED001, 0x740ED006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x740ED001, 0x740ED007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED008, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x740ED001, 0x740ED009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED00A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740ED001, 0x740ED00B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740ED001, 0x740ED00C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740ED001, 0x740ED00D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740ED001, 0x740ED00E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740ED001, 0x740ED00F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740ED001, 0x740ED010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740ED001, 0x740ED011, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x740ED001, 0x740ED012, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740ED001, 0x740ED013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740ED001, 0x740ED014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740ED001, 0x740ED015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740ED001, 0x740ED016, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740ED001, 0x740ED017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED018, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740ED001, 0x740ED019, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x740ED001, 0x740ED01A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x740ED001, 0x740ED01B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740ED001, 0x740ED01C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740ED001, 0x740ED01D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740ED001, 0x740ED01E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED01F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740ED001, 0x740ED020, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740ED001, 0x740ED021, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740ED001, 0x740ED022, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740ED001, 0x740ED023, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740ED001, 0x740ED024, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740ED001, 0x740ED025, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740ED001, 0x740ED026, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED002, 29343, 0x40ED0037, 158.8208, 150.829, 44.67258, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED0037 [158.820800 150.829000 44.672580] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED003, 28644, 0x40ED0040, 189.8385, 183.6661, 44.51152, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40ED0040 [189.838500 183.666100 44.511520] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED004, 29343, 0x40ED0037, 147.0676, 146.1761, 44.08089, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED0037 [147.067600 146.176100 44.080890] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED005, 29342, 0x40ED0037, 148.8474, 146.4369, 44.20747, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40ED0037 [148.847400 146.436900 44.207470] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED006, 24274, 0x40ED003F, 175.4138, 146.8896, 46.00715, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x40ED003F [175.413800 146.889600 46.007150] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED007, 29343, 0x40ED0036, 149.4444, 141.8677, 44.81569, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED0036 [149.444400 141.867700 44.815690] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED008, 24274, 0x40ED0038, 152.6354, 180.3064, 40.6757, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x40ED0038 [152.635400 180.306400 40.675700] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED009, 29343, 0x40ED0037, 150.6195, 163.7977, 42.90842, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED0037 [150.619500 163.797700 42.908420] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00A, 28638, 0x40ED0036, 149.3316, 136.0819, 45.76398, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40ED0036 [149.331600 136.081900 45.763980] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00B, 28639, 0x40ED0040, 190.9763, 177.1197, 45.15472, 0.9998205, 0, 0, -0.018947,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40ED0040 [190.976300 177.119700 45.154720] 0.999821 0.000000 0.000000 -0.018947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00C, 28652, 0x40ED0038, 161.874, 169.0653, 43.31874, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40ED0038 [161.874000 169.065300 43.318740] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00D, 29341, 0x40ED0036, 164.6067, 140.8126, 46.25506, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40ED0036 [164.606700 140.812600 46.255060] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00E, 28639, 0x40ED0030, 132.3303, 173.6896, 41.44215, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40ED0030 [132.330300 173.689600 41.442150] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED00F, 28639, 0x40ED0030, 134.7108, 176.1727, 41.44215, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40ED0030 [134.710800 176.172700 41.442150] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED010, 28641, 0x40ED0030, 133.3383, 183.0073, 41.44215, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40ED0030 [133.338300 183.007300 41.442150] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED011, 28247, 0x40ED003F, 182.9823, 159.8917, 45.93521, 0.3318551, 0, 0, -0.9433303,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x40ED003F [182.982300 159.891700 45.935210] 0.331855 0.000000 0.000000 -0.943330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED012, 28644, 0x40ED002F, 133.2072, 157.3682, 41.09145, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40ED002F [133.207200 157.368200 41.091450] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED013, 28635, 0x40ED002F, 136.6991, 160.5118, 41.4072, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40ED002F [136.699100 160.511800 41.407200] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED014, 28637, 0x40ED002F, 140.9838, 155.4883, 42.53995, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40ED002F [140.983800 155.488300 42.539950] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED015, 29342, 0x40ED0038, 153.5215, 170.1319, 46.45885, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40ED0038 [153.521500 170.131900 46.458850] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED016, 29341, 0x40ED0038, 158.4221, 168.1634, 46.45885, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40ED0038 [158.422100 168.163400 46.458850] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED017, 29343, 0x40ED0037, 155.0803, 163.9255, 46.45885, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED0037 [155.080300 163.925500 46.458850] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED018, 29341, 0x40ED0037, 149.8007, 167.3803, 42.54163, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40ED0037 [149.800700 167.380300 42.541630] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED019, 24316, 0x40ED0038, 154.115, 172.457, 42.10258, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x40ED0038 [154.115000 172.457000 42.102580] -0.724084 0.000000 0.000000 -0.689712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01A,  7127, 0x40ED0038, 162.8173, 179.6475, 42.16559, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x40ED0038 [162.817300 179.647500 42.165590] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01B, 28655, 0x40ED0030, 129.2911, 190.4057, 33.63527, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40ED0030 [129.291100 190.405700 33.635270] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01C, 28644, 0x40ED0036, 158.5445, 138.1853, 46.18627, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40ED0036 [158.544500 138.185300 46.186270] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01D, 29345, 0x40ED002E, 139.4884, 123.9714, 46.91084, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40ED002E [139.488400 123.971400 46.910840] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01E, 29343, 0x40ED003F, 172.6221, 145.3105, 46.0066, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED003F [172.622100 145.310500 46.006600] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED01F, 29343, 0x40ED003F, 178.0084, 148.3672, 46.0066, -0.2690015, 0, 0, -0.9631398,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40ED003F [178.008400 148.367200 46.006600] -0.269002 0.000000 0.000000 -0.963140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED020, 29344, 0x40ED002F, 138.4974, 157.0615, 42.00103, 0.324608, 0, 0, -0.9458486,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40ED002F [138.497400 157.061500 42.001030] 0.324608 0.000000 0.000000 -0.945849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED021, 28641, 0x40ED0037, 164.9469, 167.976, 43.74758, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40ED0037 [164.946900 167.976000 43.747580] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED022, 29345, 0x40ED0037, 159.6191, 163.1186, 43.70553, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40ED0037 [159.619100 163.118600 43.705530] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED023, 28639, 0x40ED0040, 184.8917, 180.8314, 44.33836, 0.3318551, 0, 0, -0.9433303,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40ED0040 [184.891700 180.831400 44.338360] 0.331855 0.000000 0.000000 -0.943330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED024, 28635, 0x40ED0038, 163.6036, 175.2829, 42.66035, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40ED0038 [163.603600 175.282900 42.660350] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED025, 28644, 0x40ED0038, 165.972, 171.0442, 43.40362, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40ED0038 [165.972000 171.044200 43.403620] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740ED026, 27426, 0x40ED0038, 148.1634, 173.9281, 41.36443, -0.724084, 0, 0, -0.6897117,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x40ED0038 [148.163400 173.928100 41.364430] -0.724084 0.000000 0.000000 -0.689712 */
