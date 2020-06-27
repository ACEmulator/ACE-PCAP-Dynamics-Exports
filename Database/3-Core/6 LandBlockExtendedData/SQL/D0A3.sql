DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3001,  1154, 0xD0A3001F, 81.5804, 162.8097, 9.382691, 0.9863898, 0, 0, -0.1644236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A3001F [81.580400 162.809700 9.382691] 0.986390 0.000000 0.000000 -0.164424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A3001, 0x7D0A3002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D0A3001, 0x7D0A3003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D0A3001, 0x7D0A3004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D0A3001, 0x7D0A3005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7D0A3001, 0x7D0A3006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D0A3001, 0x7D0A3007, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7D0A3001, 0x7D0A3008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A3001, 0x7D0A3009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D0A3001, 0x7D0A300A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D0A3001, 0x7D0A300B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D0A3001, 0x7D0A300C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D0A3001, 0x7D0A300D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D0A3001, 0x7D0A300E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D0A3001, 0x7D0A300F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D0A3001, 0x7D0A3010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D0A3001, 0x7D0A3011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D0A3001, 0x7D0A3012, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3002, 22208, 0xD0A3001F, 81.5804, 162.8097, 9.382691, 0.9863898, 0, 0, -0.1644236,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0A3001F [81.580400 162.809700 9.382691] 0.986390 0.000000 0.000000 -0.164424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3003,  1630, 0xD0A30035, 144.991, 98.80359, 4.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0A30035 [144.991000 98.803590 4.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3004,  1630, 0xD0A30021, 113.2536, 19.98197, 3.672664, 0.6343766, 0, 0, -0.7730241,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0A30021 [113.253600 19.981970 3.672664] 0.634377 0.000000 0.000000 -0.773024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3005,  9253, 0xD0A30019, 80.43408, 2.528592, 5.28816, 0.3156099, 0, 0, -0.948889,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD0A30019 [80.434080 2.528592 5.288160] 0.315610 0.000000 0.000000 -0.948889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3006,   233, 0xD0A30028, 96.1271, 171.1356, 9.382691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD0A30028 [96.127100 171.135600 9.382691] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3007,  1632, 0xD0A30027, 97.51881, 167.4869, 9.382691, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xD0A30027 [97.518810 167.486900 9.382691] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3008,   217, 0xD0A30035, 166.2836, 100.5813, 4.013, -0.9994608, 0, 0, -0.0328345,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A30035 [166.283600 100.581300 4.013000] -0.999461 0.000000 0.000000 -0.032835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3009,  1762, 0xD0A30031, 148.452, 23.9949, 2.373926, 0.6343766, 0, 0, -0.7730241,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0A30031 [148.452000 23.994900 2.373926] 0.634377 0.000000 0.000000 -0.773024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300A,  1762, 0xD0A30001, 6.102195, 16.39594, 11.61914, -0.9436403, 0, 0, -0.3309728,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0A30001 [6.102195 16.395940 11.619140] -0.943640 0.000000 0.000000 -0.330973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300B,  1762, 0xD0A30020, 75.98208, 183.1816, 10.60395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0A30020 [75.982080 183.181600 10.603950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300C,  1761, 0xD0A30020, 74.09022, 183.8304, 10.97333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0A30020 [74.090220 183.830400 10.973330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300D,   194, 0xD0A3003E, 185.8255, 140.9447, 4.52454, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0A3003E [185.825500 140.944700 4.524540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300E,   194, 0xD0A3003E, 175.4533, 141.7041, 5.388894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0A3003E [175.453300 141.704100 5.388894] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A300F,  1758, 0xD0A30035, 152.8494, 99.05696, 4.005, -0.9994608, 0, 0, -0.0328345,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD0A30035 [152.849400 99.056960 4.005000] -0.999461 0.000000 0.000000 -0.032835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3010,  2576, 0xD0A3002A, 120.6887, 26.00794, 3.935108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD0A3002A [120.688700 26.007940 3.935108] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3011,   194, 0xD0A3000A, 24.35797, 40.02697, 11.1244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0A3000A [24.357970 40.026970 11.124400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3012,   194, 0xD0A30002, 22.17104, 33.15548, 11.1244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0A30002 [22.171040 33.155480 11.124400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3013,  1542, 0xD0A3002A, 125.8627, 29.46477, 3.511441, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0A3002A [125.862700 29.464770 3.511441] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A3013, 0x7D0A3014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A3014,  4179, 0xD0A3002A, 125.8627, 29.46477, 3.511441, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD0A3002A [125.862700 29.464770 3.511441] 0.999048 0.000000 0.000000 -0.043619 */
