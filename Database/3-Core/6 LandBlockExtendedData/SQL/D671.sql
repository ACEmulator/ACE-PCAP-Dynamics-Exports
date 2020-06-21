DELETE FROM `landblock_instance` WHERE `landblock` = 0xD671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671001,  1154, 0xD671003C, 169.321, 86.16726, 66.96793, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD671003C [169.321000 86.167260 66.967930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D671001, 0x7D671002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D671001, 0x7D671003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D671001, 0x7D671004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D671001, 0x7D671005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D671001, 0x7D671006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7D671001, 0x7D671007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D671001, 0x7D671008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7D671001, 0x7D671009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D671001, 0x7D67100A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D671001, 0x7D67100B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D671001, 0x7D67100C, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671002,  7123, 0xD671003C, 169.321, 86.16726, 66.96793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD671003C [169.321000 86.167260 66.967930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671003,  7123, 0xD671003C, 169.0243, 89.03639, 67.25649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD671003C [169.024300 89.036390 67.256490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671004,   231, 0xD6710034, 165.0883, 92.9101, 67.99065, 0.46025, 0, 0, -0.8877894,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD6710034 [165.088300 92.910100 67.990650] 0.460250 0.000000 0.000000 -0.887789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671005,   231, 0xD6710027, 119.0875, 152.8971, 62.37057, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD6710027 [119.087500 152.897100 62.370570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671006, 23565, 0xD6710027, 115.8045, 149.9068, 62.3223, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD6710027 [115.804500 149.906800 62.322300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671007,   227, 0xD6710027, 118.5277, 145.954, 63.43495, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD6710027 [118.527700 145.954000 63.434950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671008, 23565, 0xD6710027, 118.5752, 150.1154, 62.74929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD6710027 [118.575200 150.115400 62.749290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D671009,  7334, 0xD671003A, 173.3107, 30.10297, 63.55995, -0.2621664, 0, 0, -0.9650227,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD671003A [173.310700 30.102970 63.559950] -0.262166 0.000000 0.000000 -0.965023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67100A,  7123, 0xD6710039, 188.2791, 6.884574, 60.89128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD6710039 [188.279100 6.884574 60.891280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67100B,  7123, 0xD6710039, 191.7948, 8.326905, 60.71851, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD6710039 [191.794800 8.326905 60.718510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67100C, 21170, 0xD6710031, 158.6834, 13.41241, 63.90058, 0.01903713, 0, 0, -0.9998188,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD6710031 [158.683400 13.412410 63.900580] 0.019037 0.000000 0.000000 -0.999819 */
