DELETE FROM `landblock_instance` WHERE `landblock` = 0x16B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6001,  1154, 0x16B60002, 4.492131, 46.8223, 20, -0.569022, 0, 0, -0.822322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16B60002 [4.492131 46.822300 20.000000] -0.569022 0.000000 0.000000 -0.822322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B6001, 0x716B6002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x716B6001, 0x716B6003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x716B6001, 0x716B6004, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x716B6001, 0x716B6005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x716B6001, 0x716B6006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B6001, 0x716B6007, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x716B6001, 0x716B6008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B6001, 0x716B6009, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B6001, 0x716B600A, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x716B6001, 0x716B600B, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x716B6001, 0x716B600C, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x716B6001, 0x716B600D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x716B6001, 0x716B600E, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x716B6001, 0x716B600F, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6002, 22010, 0x16B60002, 4.492131, 46.8223, 20, -0.569022, 0, 0, -0.822322,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x16B60002 [4.492131 46.822300 20.000000] -0.569022 0.000000 0.000000 -0.822322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6003, 11489, 0x16B6000B, 25.21614, 66.19659, 19.9895, -0.851752, 0, 0, -0.523946,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x16B6000B [25.216140 66.196590 19.989500] -0.851752 0.000000 0.000000 -0.523946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6004, 11524, 0x16B6001D, 91.51995, 114.5472, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x16B6001D [91.519950 114.547200 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6005, 22010, 0x16B6002C, 139.4121, 90.89273, 20, -0.984348, 0, 0, -0.176238,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x16B6002C [139.412100 90.892730 20.000000] -0.984348 0.000000 0.000000 -0.176238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6006, 11502, 0x16B6002A, 141.6292, 35.36273, 20.005, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B6002A [141.629200 35.362730 20.005000] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6007, 11503, 0x16B60032, 145.2382, 26.26485, 20.005, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x16B60032 [145.238200 26.264850 20.005000] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6008, 11502, 0x16B60032, 150.1479, 31.82369, 20.005, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B60032 [150.147900 31.823690 20.005000] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6009, 11502, 0x16B60032, 150.5579, 24.59639, 20.005, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B60032 [150.557900 24.596390 20.005000] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600A, 11502, 0x16B6003E, 176.5538, 130.4965, 20.005, -0.767686, 0, 0, -0.640827,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x16B6003E [176.553800 130.496500 20.005000] -0.767686 0.000000 0.000000 -0.640827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600B, 11503, 0x16B6003E, 169.1295, 122.0467, 20.005, -0.767686, 0, 0, -0.640827,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x16B6003E [169.129500 122.046700 20.005000] -0.767686 0.000000 0.000000 -0.640827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600C, 11524, 0x16B60028, 100.6784, 173.9212, 24.10957, -0.532417, 0, 0, -0.846482,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x16B60028 [100.678400 173.921200 24.109570] -0.532417 0.000000 0.000000 -0.846482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600D, 11497, 0x16B60038, 163.2986, 175.1583, 20.39178, 0.070461, 0, 0, -0.997515,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x16B60038 [163.298600 175.158300 20.391780] 0.070461 0.000000 0.000000 -0.997515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600E, 11497, 0x16B60038, 161.0372, 171.7065, 20.30887, 0.070461, 0, 0, -0.997515,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x16B60038 [161.037200 171.706500 20.308870] 0.070461 0.000000 0.000000 -0.997515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B600F, 11497, 0x16B60038, 155.4908, 168.9122, 20.54109, 0.070461, 0, 0, -0.997515,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x16B60038 [155.490800 168.912200 20.541090] 0.070461 0.000000 0.000000 -0.997515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6010,  1542, 0x16B60032, 144.0841, 31.85731, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16B60032 [144.084100 31.857310 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B6010, 0x716B6011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716B6010, 0x716B6012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716B6010, 0x716B6013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x716B6010, 0x716B6014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x716B6010, 0x716B6015, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6011,  9024, 0x16B60032, 144.0841, 31.85731, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16B60032 [144.084100 31.857310 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6012,  4179, 0x16B60032, 144.0841, 31.85731, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16B60032 [144.084100 31.857310 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6013,  9024, 0x16B6003E, 171.2742, 126.9008, 21.59719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x16B6003E [171.274200 126.900800 21.597190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6014,  4179, 0x16B6003E, 171.2742, 126.9008, 20.59719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16B6003E [171.274200 126.900800 20.597190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B6015, 11568, 0x16B60038, 160.6149, 172.693, 20.54109, 0.070461, 0, 0, -0.997515,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x16B60038 [160.614900 172.693000 20.541090] 0.070461 0.000000 0.000000 -0.997515 */
