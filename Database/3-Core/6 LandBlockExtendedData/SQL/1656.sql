DELETE FROM `landblock_instance` WHERE `landblock` = 0x1656;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656001,  1154, 0x16560012, 50.75771, 35.49332, 56.0085, 0.8480281, 0, 0, -0.5299512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16560012 [50.757710 35.493320 56.008500] 0.848028 0.000000 0.000000 -0.529951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71656001, 0x71656002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71656001, 0x71656003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71656001, 0x71656004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71656001, 0x71656005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71656001, 0x71656006, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71656001, 0x71656007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71656001, 0x71656008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71656001, 0x71656009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71656001, 0x7165600A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71656001, 0x7165600B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71656001, 0x7165600C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71656001, 0x7165600D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71656001, 0x7165600E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71656001, 0x7165600F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71656001, 0x71656010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71656001, 0x71656011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71656001, 0x71656012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656002, 14514, 0x16560012, 50.75771, 35.49332, 56.0085, 0.8480281, 0, 0, -0.5299512,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x16560012 [50.757710 35.493320 56.008500] 0.848028 0.000000 0.000000 -0.529951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656003, 24957, 0x1656000B, 35.60752, 63.45715, 55.9935, -0.9650519, 0, 0, -0.2620586,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1656000B [35.607520 63.457150 55.993500] -0.965052 0.000000 0.000000 -0.262059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656004, 24957, 0x1656000C, 34.94856, 72.33421, 55.96565, -0.9650519, 0, 0, -0.2620586,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1656000C [34.948560 72.334210 55.965650] -0.965052 0.000000 0.000000 -0.262059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656005, 23482, 0x1656000C, 27.44015, 81.0773, 55.24356, -0.9650519, 0, 0, -0.2620586,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1656000C [27.440150 81.077300 55.243560] -0.965052 0.000000 0.000000 -0.262059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656006, 14514, 0x1656002A, 129.9395, 30.08493, 55.34387, -0.1221517, 0, 0, -0.9925115,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1656002A [129.939500 30.084930 55.343870] -0.122152 0.000000 0.000000 -0.992512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656007, 23482, 0x16560033, 167.5534, 67.63334, 56, -0.9512206, 0, 0, -0.3085116,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16560033 [167.553400 67.633340 56.000000] -0.951221 0.000000 0.000000 -0.308512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656008, 36825, 0x16560040, 179.7583, 177.7905, 57.0247, 0.5027579, 0, 0, -0.8644273,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16560040 [179.758300 177.790500 57.024700] 0.502758 0.000000 0.000000 -0.864427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656009, 24957, 0x1656003B, 187.8276, 60.22414, 55.9935, -0.9512206, 0, 0, -0.3085116,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1656003B [187.827600 60.224140 55.993500] -0.951221 0.000000 0.000000 -0.308512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600A, 23481, 0x1656003A, 179.3689, 29.1617, 56, -0.9512206, 0, 0, -0.3085116,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1656003A [179.368900 29.161700 56.000000] -0.951221 0.000000 0.000000 -0.308512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600B, 36816, 0x16560032, 151.9762, 40.6887, 56.00715, 0.8988249, 0, 0, -0.4383078,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16560032 [151.976200 40.688700 56.007150] 0.898825 0.000000 0.000000 -0.438308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600C, 23481, 0x16560032, 166.3862, 46.8366, 56, -0.9512206, 0, 0, -0.3085116,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16560032 [166.386200 46.836600 56.000000] -0.951221 0.000000 0.000000 -0.308512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600D, 36822, 0x16560032, 150.6166, 34.1274, 56.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16560032 [150.616600 34.127400 56.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600E, 36822, 0x16560032, 149.6261, 37.66842, 56.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16560032 [149.626100 37.668420 56.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165600F,  7114, 0x1656003A, 186.8133, 43.29234, 55.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1656003A [186.813300 43.292340 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656010,  7114, 0x1656003A, 181.5064, 44.13866, 55.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1656003A [181.506400 44.138660 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656011, 36821, 0x1656001A, 92.21283, 27.4714, 54.32015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1656001A [92.212830 27.471400 54.320150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71656012, 36821, 0x1656001A, 89.88445, 28.05334, 54.51418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1656001A [89.884450 28.053340 54.514180] 0.707107 0.000000 0.000000 -0.707107 */
