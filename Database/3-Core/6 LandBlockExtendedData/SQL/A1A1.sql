DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1001,  1154, 0xA1A10037, 166.1116, 152.9132, 180.1982, 0.8250327, 0, 0, -0.565085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A10037 [166.111600 152.913200 180.198200] 0.825033 0.000000 0.000000 -0.565085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A1001, 0x7A1A1002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A1A1001, 0x7A1A1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A1001, 0x7A1A1004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A1001, 0x7A1A1005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A1001, 0x7A1A1006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A1001, 0x7A1A1007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A1A1001, 0x7A1A1008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A1A1001, 0x7A1A1009, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A1A1001, 0x7A1A100A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A1001, 0x7A1A100B, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A1A1001, 0x7A1A100C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A1A1001, 0x7A1A100D, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A1A1001, 0x7A1A100E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A1A1001, 0x7A1A100F, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A1A1001, 0x7A1A1010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A1A1001, 0x7A1A1011, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1002,  7979, 0xA1A10037, 166.1116, 152.9132, 180.1982, 0.8250327, 0, 0, -0.565085,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA1A10037 [166.111600 152.913200 180.198200] 0.825033 0.000000 0.000000 -0.565085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1003,   217, 0xA1A10036, 146.3622, 124.0937, 185.6649, 0.7502596, 0, 0, -0.6611434,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A10036 [146.362200 124.093700 185.664900] 0.750260 0.000000 0.000000 -0.661143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1004,   217, 0xA1A10036, 152.9601, 125.7877, 185.6649, 0.7502596, 0, 0, -0.6611434,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A10036 [152.960100 125.787700 185.664900] 0.750260 0.000000 0.000000 -0.661143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1005,   217, 0xA1A10035, 153.5414, 117.0311, 183.8506, 0.7502596, 0, 0, -0.6611434,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A10035 [153.541400 117.031100 183.850600] 0.750260 0.000000 0.000000 -0.661143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1006,     3, 0xA1A10031, 153.7882, 11.27525, 176.4502, 0.9916357, 0, 0, -0.1290681,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A10031 [153.788200 11.275250 176.450200] 0.991636 0.000000 0.000000 -0.129068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1007,  1756, 0xA1A10026, 97.86588, 137.4041, 169.0186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA1A10026 [97.865880 137.404100 169.018600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1008,  1627, 0xA1A10007, 23.02523, 146.3771, 155.8497, 0.9802141, 0, 0, -0.1979404,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A10007 [23.025230 146.377100 155.849700] 0.980214 0.000000 0.000000 -0.197940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1009,  1756, 0xA1A10027, 98.46593, 144.2129, 168.5835, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA1A10027 [98.465930 144.212900 168.583500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100A,     3, 0xA1A1003E, 180.3337, 128.8156, 186.5863, 0.8250327, 0, 0, -0.565085,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A1003E [180.333700 128.815600 186.586300] 0.825033 0.000000 0.000000 -0.565085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100B,  1627, 0xA1A10036, 152.9683, 120.3542, 183.4478, 0.7502596, 0, 0, -0.6611434,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A10036 [152.968300 120.354200 183.447800] 0.750260 0.000000 0.000000 -0.661143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100C,  2576, 0xA1A10026, 107.9978, 129.644, 172.1883, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1A10026 [107.997800 129.644000 172.188300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100D,  2574, 0xA1A10026, 111.0455, 133.5738, 172.6212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA1A10026 [111.045500 133.573800 172.621200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100E,  1609, 0xA1A10021, 99.92098, 10.74062, 168.4482, -0.4849061, 0, 0, -0.8745662,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1A10021 [99.920980 10.740620 168.448200] -0.484906 0.000000 0.000000 -0.874566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A100F,  1756, 0xA1A1000F, 29.10616, 149.4764, 156.8535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA1A1000F [29.106160 149.476400 156.853500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1010,  1758, 0xA1A1000F, 33.53003, 147.6138, 157.5933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A1000F [33.530030 147.613800 157.593300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1011,  1758, 0xA1A1000F, 35.39266, 152.0377, 157.9038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A1000F [35.392660 152.037700 157.903800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1012,  1542, 0xA1A10031, 167.9946, 14.8724, 179.7172, 0.9916357, 0, 0, -0.1290681, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1A10031 [167.994600 14.872400 179.717200] 0.991636 0.000000 0.000000 -0.129068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A1012, 0x7A1A1013, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A1013, 34104, 0xA1A10031, 167.9946, 14.8724, 179.7172, 0.9916357, 0, 0, -0.1290681,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA1A10031 [167.994600 14.872400 179.717200] 0.991636 0.000000 0.000000 -0.129068 */
