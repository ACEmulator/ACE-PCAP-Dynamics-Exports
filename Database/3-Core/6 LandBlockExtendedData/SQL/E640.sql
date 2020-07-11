DELETE FROM `landblock_instance` WHERE `landblock` = 0xE640;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640001,  1154, 0xE640003A, 187.1198, 27.38734, 56.68896, 0.8308004, 0, 0, -0.5565704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE640003A [187.119800 27.387340 56.688960] 0.830800 0.000000 0.000000 -0.556570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E640001, 0x7E640002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E640001, 0x7E640003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E640001, 0x7E640004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E640001, 0x7E640005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E640001, 0x7E640006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E640001, 0x7E640007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E640001, 0x7E640008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E640001, 0x7E640009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640002,  2567, 0xE640003A, 187.1198, 27.38734, 56.68896, 0.8308004, 0, 0, -0.5565704,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE640003A [187.119800 27.387340 56.688960] 0.830800 0.000000 0.000000 -0.556570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640003, 24937, 0xE6400025, 113.6776, 119.1445, 91.36776, -0.4290778, 0, 0, -0.9032675,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE6400025 [113.677600 119.144500 91.367760] -0.429078 0.000000 0.000000 -0.903268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640004,  2567, 0xE6400028, 98.73169, 176.1946, 101.5447, 0.4565294, 0, 0, -0.8897083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6400028 [98.731690 176.194600 101.544700] 0.456529 0.000000 0.000000 -0.889708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640005,   211, 0xE640000C, 24.3173, 73.45651, 86.43812, 0.9944453, 0, 0, -0.1052549,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE640000C [24.317300 73.456510 86.438120] 0.994445 0.000000 0.000000 -0.105255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640006, 24937, 0xE640001E, 76.98225, 131.797, 94.52606, -0.4290778, 0, 0, -0.9032675,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE640001E [76.982250 131.797000 94.526060] -0.429078 0.000000 0.000000 -0.903268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640007, 24937, 0xE6400006, 6.659881, 132.7611, 106.882, -0.5512421, 0, 0, -0.8343453,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE6400006 [6.659881 132.761100 106.882000] -0.551242 0.000000 0.000000 -0.834345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640008,  2567, 0xE6400020, 95.5215, 168.4416, 102.0399, 0.4565294, 0, 0, -0.8897083,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6400020 [95.521500 168.441600 102.039900] 0.456529 0.000000 0.000000 -0.889708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E640009,   947, 0xE640000B, 39.62606, 62.82486, 86.32288, 0.9944453, 0, 0, -0.1052549,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE640000B [39.626060 62.824860 86.322880] 0.994445 0.000000 0.000000 -0.105255 */
