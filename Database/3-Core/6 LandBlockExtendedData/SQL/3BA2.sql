DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2001,  1154, 0x3BA2003F, 179.2323, 158.2022, 9.396382, -0.6888584, 0, 0, -0.7248958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BA2003F [179.232300 158.202200 9.396382] -0.688858 0.000000 0.000000 -0.724896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA2001, 0x73BA2002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x73BA2001, 0x73BA2003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x73BA2001, 0x73BA2004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA2005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA2006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA2007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73BA2001, 0x73BA2008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x73BA2001, 0x73BA2009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73BA2001, 0x73BA200A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73BA2001, 0x73BA200B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73BA2001, 0x73BA200C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73BA2001, 0x73BA200D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA200E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA200F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73BA2001, 0x73BA2010, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73BA2001, 0x73BA2011, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2002,  7780, 0x3BA2003F, 179.2323, 158.2022, 9.396382, -0.6888584, 0, 0, -0.7248958,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x3BA2003F [179.232300 158.202200 9.396382] -0.688858 0.000000 0.000000 -0.724896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2003,  7102, 0x3BA20030, 135.4093, 191.5318, 2.123656, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3BA20030 [135.409300 191.531800 2.123656] 0.102476 0.000000 0.000000 -0.994735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2004,  4255, 0x3BA2000F, 43.1921, 146.6101, 5.142576, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA2000F [43.192100 146.610100 5.142576] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2005,  4255, 0x3BA2000F, 39.35971, 144.801, 5.124724, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA2000F [39.359710 144.801000 5.124724] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2006,  4255, 0x3BA2000E, 42.8965, 141.7529, 6.114741, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA2000E [42.896500 141.752900 6.114741] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2007,  7124, 0x3BA2000F, 37.75954, 155.2922, 3.272101, -0.6692625, 0, 0, -0.7430261,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3BA2000F [37.759540 155.292200 3.272101] -0.669263 0.000000 0.000000 -0.743026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2008,  8968, 0x3BA2003F, 177.6778, 163.698, 7.823523, -0.6888584, 0, 0, -0.7248958,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x3BA2003F [177.677800 163.698000 7.823523] -0.688858 0.000000 0.000000 -0.724896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2009, 24497, 0x3BA2001C, 91.36005, 80.94386, 20.46335, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3BA2001C [91.360050 80.943860 20.463350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200A, 24497, 0x3BA2001C, 75.36005, 78.94386, 20.12667, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3BA2001C [75.360050 78.943860 20.126670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200B,  7123, 0x3BA20010, 34.90152, 182.3242, 0.8138189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3BA20010 [34.901520 182.324200 0.813819] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200C,  7123, 0x3BA20010, 37.45514, 180.9829, 0.9255921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3BA20010 [37.455140 180.982900 0.925592] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200D,  4255, 0x3BA20037, 158.4951, 159.5741, 8.59049, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA20037 [158.495100 159.574100 8.590490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200E,  4255, 0x3BA20037, 154.8018, 163.4553, 7.635855, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA20037 [154.801800 163.455300 7.635855] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA200F,  4255, 0x3BA20037, 155.4481, 160.42, 8.195593, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3BA20037 [155.448100 160.420000 8.195593] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2010, 11527, 0x3BA20040, 176.8608, 184.5951, 3.856226, 0.1024764, 0, 0, -0.9947354,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3BA20040 [176.860800 184.595100 3.856226] 0.102476 0.000000 0.000000 -0.994735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2011,   619, 0x3BA20008, 19.29836, 183.911, 0.008249998, -0.6692625, 0, 0, -0.7430261,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3BA20008 [19.298360 183.911000 0.008250] -0.669263 0.000000 0.000000 -0.743026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2012,  1542, 0x3BA2001C, 82.6838, 78.54854, 17.56127, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3BA2001C [82.683800 78.548540 17.561270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BA2012, 0x73BA2013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73BA2012, 0x73BA2014, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2013, 22571, 0x3BA2001C, 82.6838, 78.54854, 17.56127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3BA2001C [82.683800 78.548540 17.561270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BA2014,  8039, 0x3BA2003F, 172.7792, 152.3995, 10.86662, -0.6888584, 0, 0, -0.7248958,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x3BA2003F [172.779200 152.399500 10.866620] -0.688858 0.000000 0.000000 -0.724896 */
