DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69004, 25227, 0xBE69002A, 131.666, 39.0224, 25.937, -0.9994791, 0, 0, 0.0322726, False, '2019-02-10 00:00:00'); /* Tainted Grotto */
/* @teleloc 0xBE69002A [131.666000 39.022400 25.937000] -0.999479 0.000000 0.000000 0.032273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69005,  1154, 0xBE690008, 17.44582, 172.4165, 24, -0.8223088, 0, 0, -0.5690414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE690008 [17.445820 172.416500 24.000000] -0.822309 0.000000 0.000000 -0.569041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE69005, 0x7BE69006, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7BE69005, 0x7BE69007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BE69005, 0x7BE69008, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE69009, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE6900A, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE6900B, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE6900C, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE6900D, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer */
     , (0x7BE69005, 0x7BE6900E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7BE69005, 0x7BE6900F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7BE69005, 0x7BE69010, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE69011, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE69012, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE69013, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE69014, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7BE69005, 0x7BE69015, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE69016, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7BE69005, 0x7BE69017, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BE69005, 0x7BE69018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE69005, 0x7BE69019, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69006,  1535, 0xBE690008, 17.44582, 172.4165, 24, -0.8223088, 0, 0, -0.5690414,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBE690008 [17.445820 172.416500 24.000000] -0.822309 0.000000 0.000000 -0.569041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69007,  1614, 0xBE690016, 68.39503, 137.2896, 24.0045, 0.9064611, 0, 0, -0.4222893,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE690016 [68.395030 137.289600 24.004500] 0.906461 0.000000 0.000000 -0.422289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69008, 26015, 0xBE690023, 117.294, 58.368, 23.58846, 0.8339878, 0, 0, 0.5517829,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE690023 [117.294000 58.368000 23.588460] 0.833988 0.000000 0.000000 0.551783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69009, 26015, 0xBE690022, 105.899, 45.0148, 23.93846, -0.4516222, 0, 0, -0.8922093,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE690022 [105.899000 45.014800 23.938460] -0.451622 0.000000 0.000000 -0.892209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900A, 26015, 0xBE690022, 117.116, 36.9428, 23.58846, -0.6533532, 0, 0, -0.7570533,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE690022 [117.116000 36.942800 23.588460] -0.653353 0.000000 0.000000 -0.757053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900B, 26019, 0xBE69002B, 138.096, 64.3437, 25.29797, -0.7587232, 0, 0, 0.6514131,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE69002B [138.096000 64.343700 25.297970] -0.758723 0.000000 0.000000 0.651413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900C, 26019, 0xBE69002B, 127.095, 61.0832, 24.53735, -0.9537522, 0, 0, -0.3005941,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE69002B [127.095000 61.083200 24.537350] -0.953752 0.000000 0.000000 -0.300594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900D, 26021, 0xBE69002A, 132.27, 36.5395, 26.04166, -0.01604061, 0, 0, -0.9998713,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0xBE69002A [132.270000 36.539500 26.041660] -0.016041 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900E, 26014, 0xBE69002A, 133.556, 35.6368, 26.04166, -0.165279, 0, 0, -0.9862469,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0xBE69002A [133.556000 35.636800 26.041660] -0.165279 0.000000 0.000000 -0.986247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6900F, 26014, 0xBE69002A, 130.66, 35.5849, 26.04166, 0.008958589, 0, 0, -0.9999599,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0xBE69002A [130.660000 35.584900 26.041660] 0.008959 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69010, 26019, 0xBE69002A, 124.403, 29.6353, 23.93846, -0.4751979, 0, 0, -0.8798789,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE69002A [124.403000 29.635300 23.938460] -0.475198 0.000000 0.000000 -0.879879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69011, 26019, 0xBE69002A, 140.812, 46.138, 23.93846, -0.3876879, 0, 0, 0.9217907,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE69002A [140.812000 46.138000 23.938460] -0.387688 0.000000 0.000000 0.921791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69012, 26015, 0xBE69002A, 140.82, 28.5509, 23.93846, 0.2108399, 0, 0, -0.9775206,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE69002A [140.820000 28.550900 23.938460] 0.210840 0.000000 0.000000 -0.977521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69013, 26015, 0xBE69002A, 139.238, 44.7369, 23.93846, 0.3307851, 0, 0, -0.9437061,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE69002A [139.238000 44.736900 23.938460] 0.330785 0.000000 0.000000 -0.943706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69014, 26015, 0xBE69002A, 123.436, 42.3296, 23.58846, -0.238859, 0, 0, -0.971054,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xBE69002A [123.436000 42.329600 23.588460] -0.238859 0.000000 0.000000 -0.971054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69015, 26019, 0xBE690029, 129.765, 23.0893, 24.03846, 0.169552, 0, 0, 0.9855213,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE690029 [129.765000 23.089300 24.038460] 0.169552 0.000000 0.000000 0.985521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69016, 26019, 0xBE690029, 135.157, 21.2267, 24.03846, 0.169552, 0, 0, 0.9855213,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xBE690029 [135.157000 21.226700 24.038460] 0.169552 0.000000 0.000000 0.985521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69017,     8, 0xBE690039, 180.6828, 1.494763, 27.99419, 0.9004343, 0, 0, -0.434992,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE690039 [180.682800 1.494763 27.994190] 0.900434 0.000000 0.000000 -0.434992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69018,   215, 0xBE69003D, 188.218, 109.8162, 28.012, -0.4421374, 0, 0, -0.8969473,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE69003D [188.218000 109.816200 28.012000] -0.442137 0.000000 0.000000 -0.896947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE69019,  2584, 0xBE69003E, 190.9324, 129.7581, 28, -0.4421374, 0, 0, -0.8969473,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBE69003E [190.932400 129.758100 28.000000] -0.442137 0.000000 0.000000 -0.896947 */
