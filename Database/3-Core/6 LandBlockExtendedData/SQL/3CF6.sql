DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6001,  1154, 0x3CF60022, 117.2495, 32.67435, 3.541576, 0.8248486, 0, 0, -0.5653538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CF60022 [117.249500 32.674350 3.541576] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF6001, 0x73CF6002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73CF6001, 0x73CF6003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73CF6001, 0x73CF6004, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73CF6001, 0x73CF6005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73CF6001, 0x73CF6006, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73CF6001, 0x73CF6007, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73CF6001, 0x73CF6008, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73CF6001, 0x73CF6009, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73CF6001, 0x73CF600A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73CF6001, 0x73CF600B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73CF6001, 0x73CF600C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6002, 28639, 0x3CF60022, 117.2495, 32.67435, 3.541576, 0.8248486, 0, 0, -0.5653538,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3CF60022 [117.249500 32.674350 3.541576] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6003, 28644, 0x3CF6002D, 138.4122, 112.7591, 3.99459, 0.8312784, 0, 0, -0.5558563,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3CF6002D [138.412200 112.759100 3.994590] 0.831278 0.000000 0.000000 -0.555856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6004, 29342, 0x3CF6002A, 127.5126, 29.46549, 4.0066, 0.8248486, 0, 0, -0.5653538,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3CF6002A [127.512600 29.465490 4.006600] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6005, 29343, 0x3CF60035, 152.252, 105.6363, 4.0066, 0.8312784, 0, 0, -0.5558563,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3CF60035 [152.252000 105.636300 4.006600] 0.831278 0.000000 0.000000 -0.555856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6006, 24316, 0x3CF60031, 149.7931, 16.94631, 6.89903, -0.9999779, 0, 0, -0.006637914,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3CF60031 [149.793100 16.946310 6.899030] -0.999978 0.000000 0.000000 -0.006638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6007, 29342, 0x3CF60021, 103.329, 12.53908, 1.228098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3CF60021 [103.329000 12.539080 1.228098] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6008, 29343, 0x3CF6002A, 134.9, 25.85835, 4.0066, 0.8248486, 0, 0, -0.5653538,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3CF6002A [134.900000 25.858350 4.006600] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF6009, 29342, 0x3CF6002A, 131.8645, 30.86257, 4.0066, 0.8248486, 0, 0, -0.5653538,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3CF6002A [131.864500 30.862570 4.006600] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF600A, 28639, 0x3CF6002E, 137.6486, 125.9088, 4, 0.8312784, 0, 0, -0.5558563,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3CF6002E [137.648600 125.908800 4.000000] 0.831278 0.000000 0.000000 -0.555856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF600B, 28639, 0x3CF60035, 147.1216, 115.2695, 4, 0.8312784, 0, 0, -0.5558563,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3CF60035 [147.121600 115.269500 4.000000] 0.831278 0.000000 0.000000 -0.555856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF600C, 28635, 0x3CF60029, 132.119, 23.88941, 3.981568, 0.8248486, 0, 0, -0.5653538,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3CF60029 [132.119000 23.889410 3.981568] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF600D,  1542, 0x3CF6002D, 142.4686, 111.3982, 4, 0.8312784, 0, 0, -0.5558563, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3CF6002D [142.468600 111.398200 4.000000] 0.831278 0.000000 0.000000 -0.555856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF600D, 0x73CF600E, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF600E, 31032, 0x3CF6002D, 142.4686, 111.3982, 4, 0.8312784, 0, 0, -0.5558563,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3CF6002D [142.468600 111.398200 4.000000] 0.831278 0.000000 0.000000 -0.555856 */
