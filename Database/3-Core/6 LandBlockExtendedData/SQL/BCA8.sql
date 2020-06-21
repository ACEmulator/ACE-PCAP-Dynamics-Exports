DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8001,  1154, 0xBCA80028, 104.9611, 168.0816, 86.74606, -0.04935885, 0, 0, -0.9987811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA80028 [104.961100 168.081600 86.746060] -0.049359 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA8001, 0x7BCA8002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7BCA8001, 0x7BCA8003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7BCA8001, 0x7BCA8004, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7BCA8001, 0x7BCA8005, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7BCA8001, 0x7BCA8006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7BCA8001, 0x7BCA8007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7BCA8001, 0x7BCA8008, '2019-02-10 00:00:00') /* Fragment */
     , (0x7BCA8001, 0x7BCA8009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7BCA8001, 0x7BCA800A, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BCA8001, 0x7BCA800B, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8002,  2576, 0xBCA80028, 104.9611, 168.0816, 86.74606, -0.04935885, 0, 0, -0.9987811,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBCA80028 [104.961100 168.081600 86.746060] -0.049359 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8003,  1762, 0xBCA8002F, 124.2099, 161.2934, 87.79445, -0.04935885, 0, 0, -0.9987811,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xBCA8002F [124.209900 161.293400 87.794450] -0.049359 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8004, 28877, 0xBCA80032, 153.0206, 36.45454, 73.32653, -0.9354649, 0, 0, -0.3534196,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xBCA80032 [153.020600 36.454540 73.326530] -0.935465 0.000000 0.000000 -0.353420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8005,  1631, 0xBCA80032, 152.6227, 33.61695, 72.88759, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xBCA80032 [152.622700 33.616950 72.887590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8006,   233, 0xBCA80032, 149.6027, 36.28709, 73.58645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBCA80032 [149.602700 36.287090 73.586450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8007,  1630, 0xBCA80027, 113.2021, 150.6383, 86.56069, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBCA80027 [113.202100 150.638300 86.560690] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8008,  8014, 0xBCA80029, 131.635, 22.36835, 72.74348, -0.9354649, 0, 0, -0.3534196,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBCA80029 [131.635000 22.368350 72.743480] -0.935465 0.000000 0.000000 -0.353420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA8009,  2575, 0xBCA80027, 115.4342, 150.3819, 86.52372, -0.04935885, 0, 0, -0.9987811,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBCA80027 [115.434200 150.381900 86.523720] -0.049359 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800A,   195, 0xBCA8002A, 130.8803, 29.34409, 73.99498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCA8002A [130.880300 29.344090 73.994980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800B,   195, 0xBCA8002A, 131.3636, 25.77107, 73.35921, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCA8002A [131.363600 25.771070 73.359210] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800C,  1542, 0xBCA80032, 152.8961, 34.47856, 73.32653, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCA80032 [152.896100 34.478560 73.326530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA800C, 0x7BCA800D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BCA800C, 0x7BCA800E, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7BCA800C, 0x7BCA800F, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800D,  8232, 0xBCA80032, 152.8961, 34.47856, 73.32653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBCA80032 [152.896100 34.478560 73.326530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800E,  8232, 0xBCA80032, 151.0446, 36.57909, 73.50946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBCA80032 [151.044600 36.579090 73.509460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA800F,  8037, 0xBCA8002F, 129.611, 158.1388, 88.46254, -0.04935885, 0, 0, -0.9987811,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBCA8002F [129.611000 158.138800 88.462540] -0.049359 0.000000 0.000000 -0.998781 */
