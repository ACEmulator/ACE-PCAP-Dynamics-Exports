DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0001,  1154, 0xD4E00005, 13.36069, 105.9048, 20.8318, -0.3717762, 0, 0, -0.9283224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4E00005 [13.360690 105.904800 20.831800] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4E0001, 0x7D4E0002, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0003, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0004, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0005, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0006, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0007, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0008, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0009, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E000A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E000B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E000C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E000D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E000E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E000F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0010, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0011, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0012, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0013, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0015, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E0016, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4E0001, 0x7D4E0017, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0018, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0019, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E001A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4E0001, 0x7D4E001B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E001C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4E0001, 0x7D4E001D, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4E0001, 0x7D4E001E, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D4E0001, 0x7D4E001F, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4E0001, 0x7D4E0020, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4E0001, 0x7D4E0021, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4E0001, 0x7D4E0022, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4E0001, 0x7D4E0023, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0024, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0025, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E0026, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0027, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E0028, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0029, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D4E0001, 0x7D4E002A, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4E0001, 0x7D4E002B, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D4E0001, 0x7D4E002C, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4E0001, 0x7D4E002D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E002E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4E0001, 0x7D4E002F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E0030, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4E0001, 0x7D4E0031, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4E0001, 0x7D4E0032, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4E0001, 0x7D4E0033, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0034, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0035, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0036, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0037, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4E0001, 0x7D4E0038, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E0039, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E003A, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4E0001, 0x7D4E003B, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4E0001, 0x7D4E003C, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D4E0001, 0x7D4E003D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E003E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4E0001, 0x7D4E003F, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4E0001, 0x7D4E0040, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0041, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4E0001, 0x7D4E0042, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D4E0001, 0x7D4E0043, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D4E0001, 0x7D4E0044, '2019-02-10 00:00:00') /* Remoran Raker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0002, 31914, 0xD4E00005, 13.36069, 105.9048, 20.8318, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00005 [13.360690 105.904800 20.831800] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0003, 31914, 0xD4E00005, 4.980216, 101.1848, 20.43847, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00005 [4.980216 101.184800 20.438470] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0004, 31915, 0xD4E00005, 19.9719, 110.6066, 21.22362, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00005 [19.971900 110.606600 21.223620] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0005, 31914, 0xD4E00005, 6.954394, 107.1551, 20.93599, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00005 [6.954394 107.155100 20.935990] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0006, 31915, 0xD4E00005, 16.24359, 114.7199, 21.56639, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00005 [16.243590 114.719900 21.566390] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0007, 32033, 0xD4E0000B, 34.59285, 50.85236, 20.0004, 0.749738, 0, 0, -0.6617348,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E0000B [34.592850 50.852360 20.000400] 0.749738 0.000000 0.000000 -0.661735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0008, 31914, 0xD4E00015, 69.23855, 117.5848, 23.57502, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00015 [69.238550 117.584800 23.575020] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0009, 31914, 0xD4E00015, 48.72123, 114.6847, 21.62356, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00015 [48.721230 114.684700 21.623560] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000A, 31912, 0xD4E00015, 49.80621, 113.1596, 21.58689, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00015 [49.806210 113.159600 21.586890] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000B, 31914, 0xD4E00015, 61.20399, 107.2906, 22.04762, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00015 [61.203990 107.290600 22.047620] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000C, 31915, 0xD4E00015, 55.20517, 116.0363, 22.27652, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00015 [55.205170 116.036300 22.276520] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000D, 31915, 0xD4E00016, 64.10384, 123.1972, 23.88126, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00016 [64.103840 123.197200 23.881260] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000E, 31915, 0xD4E00009, 47.58726, 8.296691, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00009 [47.587260 8.296691 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E000F, 32035, 0xD4E00017, 61.83893, 164.2413, 31.36722, 0.7314566, 0, 0, -0.681888,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E00017 [61.838930 164.241300 31.367220] 0.731457 0.000000 0.000000 -0.681888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0010, 31915, 0xD4E00011, 53.0577, 0.05879428, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00011 [53.057700 0.058794 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0011, 31915, 0xD4E00011, 54.74502, 8.428637, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00011 [54.745020 8.428637 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0012, 31914, 0xD4E00011, 57.62166, 1.780793, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00011 [57.621660 1.780793 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0013, 31914, 0xD4E00011, 50.47107, 5.347821, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00011 [50.471070 5.347821 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0014, 31914, 0xD4E00011, 54.01014, 2.762817, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00011 [54.010140 2.762817 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0015, 31912, 0xD4E00011, 53.42285, 9.262427, 20.0064, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00011 [53.422850 9.262427 20.006400] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0016, 32034, 0xD4E00022, 112.7962, 25.59616, 20.13341, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4E00022 [112.796200 25.596160 20.133410] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0017, 32035, 0xD4E00022, 112.9147, 30.8678, 20.57272, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E00022 [112.914700 30.867800 20.572720] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0018, 32033, 0xD4E00022, 110.7764, 28.67384, 20.38988, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00022 [110.776400 28.673840 20.389880] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0019, 32033, 0xD4E00022, 118.5724, 35.70971, 20.97621, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00022 [118.572400 35.709710 20.976210] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001A, 31906, 0xD4E0002C, 135.9462, 93.53968, 28.9188, 0.3811924, 0, 0, -0.9244958,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E0002C [135.946200 93.539680 28.918800] 0.381192 0.000000 0.000000 -0.924496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001B, 32033, 0xD4E0002A, 133.4187, 29.46056, 20.91049, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E0002A [133.418700 29.460560 20.910490] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001C, 31906, 0xD4E00040, 170.3181, 171.6198, 44.57952, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E00040 [170.318100 171.619800 44.579520] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001D, 31909, 0xD4E00040, 176.1155, 185.3152, 46.03007, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E00040 [176.115500 185.315200 46.030070] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001E, 31911, 0xD4E00040, 170.7612, 185.3206, 44.69149, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4E00040 [170.761200 185.320600 44.691490] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E001F, 31910, 0xD4E00040, 182.1067, 183.9103, 47.52787, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E00040 [182.106700 183.910300 47.527870] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0020, 31909, 0xD4E00040, 170.933, 181.8658, 44.73444, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E00040 [170.933000 181.865800 44.734440] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0021, 31909, 0xD4E00040, 173.355, 187.5868, 45.33994, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E00040 [173.355000 187.586800 45.339940] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0022, 32034, 0xD4E0003F, 173.5279, 158.608, 44.46106, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4E0003F [173.527900 158.608000 44.461060] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0023, 32033, 0xD4E0003F, 185.5779, 147.8278, 45.46522, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E0003F [185.577900 147.827800 45.465220] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0024, 32035, 0xD4E0003E, 184.7903, 139.2477, 44.60754, -0.9999963, 0, 0, -0.00270906,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E0003E [184.790300 139.247700 44.607540] -0.999996 0.000000 0.000000 -0.002709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0025, 31914, 0xD4E00030, 126.4271, 189.0175, 40.54199, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00030 [126.427100 189.017500 40.541990] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0026, 31915, 0xD4E00028, 105.9237, 188.0799, 39.67972, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00028 [105.923700 188.079900 39.679720] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0027, 31912, 0xD4E00028, 118.2313, 189.115, 39.85901, -0.999396, 0, 0, -0.03475172,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00028 [118.231300 189.115000 39.859010] -0.999396 0.000000 0.000000 -0.034752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0028, 32033, 0xD4E00025, 118.7557, 100.7511, 28.18894, 0.3811924, 0, 0, -0.9244958,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00025 [118.755700 100.751100 28.188940] 0.381192 0.000000 0.000000 -0.924496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0029, 31908, 0xD4E00018, 65.19879, 191.7877, 38.81338, 0.7314566, 0, 0, -0.681888,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E00018 [65.198790 191.787700 38.813380] 0.731457 0.000000 0.000000 -0.681888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002A, 31910, 0xD4E0000D, 25.19019, 110.5828, 21.21643, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E0000D [25.190190 110.582800 21.216430] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002B, 31911, 0xD4E00005, 22.1532, 104.6176, 20.71933, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4E00005 [22.153200 104.617600 20.719330] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002C, 31910, 0xD4E00005, 21.03029, 118.7436, 21.8965, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E00005 [21.030290 118.743600 21.896500] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002D, 31912, 0xD4E00004, 7.000467, 74.38319, 20.0064, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00004 [7.000467 74.383190 20.006400] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002E, 31914, 0xD4E00004, 8.540121, 73.75452, 20.0064, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E00004 [8.540121 73.754520 20.006400] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E002F, 31912, 0xD4E00004, 13.61446, 79.25415, 20.0064, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00004 [13.614460 79.254150 20.006400] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0030, 31912, 0xD4E00004, 2.019512, 86.36423, 20.0064, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E00004 [2.019512 86.364230 20.006400] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0031, 31915, 0xD4E00004, 1.595104, 80.24636, 20.0064, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E00004 [1.595104 80.246360 20.006400] -0.371776 0.000000 0.000000 -0.928322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0032, 31906, 0xD4E00003, 17.04721, 50.55192, 20, 0.749738, 0, 0, -0.6617348,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E00003 [17.047210 50.551920 20.000000] 0.749738 0.000000 0.000000 -0.661735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0033, 32035, 0xD4E0000D, 39.54255, 103.7133, 20.64318, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E0000D [39.542550 103.713300 20.643180] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0034, 32035, 0xD4E00003, 16.44623, 56.18465, 20.0004, 0.749738, 0, 0, -0.6617348,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E00003 [16.446230 56.184650 20.000400] 0.749738 0.000000 0.000000 -0.661735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0035, 32033, 0xD4E0001F, 89.09396, 160.3574, 34.93874, 0.7314566, 0, 0, -0.681888,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E0001F [89.093960 160.357400 34.938740] 0.731457 0.000000 0.000000 -0.681888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0036, 32033, 0xD4E00002, 10.41777, 38.20903, 20.0004, 0.749738, 0, 0, -0.6617348,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00002 [10.417770 38.209030 20.000400] 0.749738 0.000000 0.000000 -0.661735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0037, 32034, 0xD4E00002, 18.58783, 39.71088, 20.0004, 0.749738, 0, 0, -0.6617348,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4E00002 [18.587830 39.710880 20.000400] 0.749738 0.000000 0.000000 -0.661735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0038, 32033, 0xD4E00024, 119.2062, 80.20752, 25.23603, 0.3811924, 0, 0, -0.9244958,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00024 [119.206200 80.207520 25.236030] 0.381192 0.000000 0.000000 -0.924496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0039, 32035, 0xD4E0002A, 125.906, 34.25235, 21.34693, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E0002A [125.906000 34.252350 21.346930] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003A, 31910, 0xD4E00031, 146.5642, 20.97492, 20.64225, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E00031 [146.564200 20.974920 20.642250] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003B, 31909, 0xD4E00031, 150.5122, 18.72209, 21.62924, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E00031 [150.512200 18.722090 21.629240] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003C, 31911, 0xD4E00029, 136.0541, 22.65279, 20.0012, 0.9661036, 0, 0, -0.2581547,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4E00029 [136.054100 22.652790 20.001200] 0.966104 0.000000 0.000000 -0.258155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003D, 32033, 0xD4E00035, 144.4959, 111.3065, 33.90968, 0.3811924, 0, 0, -0.9244958,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E00035 [144.495900 111.306500 33.909680] 0.381192 0.000000 0.000000 -0.924496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003E, 32033, 0xD4E0003F, 170.0075, 167.6396, 44.30494, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E0003F [170.007500 167.639600 44.304940] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E003F, 32034, 0xD4E00040, 191.2915, 177.2663, 48.6545, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4E00040 [191.291500 177.266300 48.654500] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0040, 32035, 0xD4E00040, 180.948, 187.608, 47.2374, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E00040 [180.948000 187.608000 47.237400] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0041, 32035, 0xD4E00040, 184.5049, 187.3869, 48.12662, -0.3389733, 0, 0, -0.940796,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E00040 [184.504900 187.386900 48.126620] -0.338973 0.000000 0.000000 -0.940796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0042, 31908, 0xD4E00015, 48.56617, 108.3938, 21.08, -0.9708509, 0, 0, -0.2396842,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E00015 [48.566170 108.393800 21.080000] -0.970851 0.000000 0.000000 -0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0043, 31908, 0xD4E00020, 94.10565, 178.7379, 38.89482, 0.7314566, 0, 0, -0.681888,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E00020 [94.105650 178.737900 38.894820] 0.731457 0.000000 0.000000 -0.681888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E0044, 31908, 0xD4E00005, 22.59771, 102.5659, 20.54716, -0.3717762, 0, 0, -0.9283224,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4E00005 [22.597710 102.565900 20.547160] -0.371776 0.000000 0.000000 -0.928322 */
