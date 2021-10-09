DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98001,  1154, 0xDA980004, 11.94152, 78.77222, -0.458, -0.789501, 0, 0, -0.61375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA980004 [11.941520 78.772220 -0.458000] -0.789501 0.000000 0.000000 -0.613750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA98001, 0x7DA98002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA98001, 0x7DA98003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA98001, 0x7DA98004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA98005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA98006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA98007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA98008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA98009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA9800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA98001, 0x7DA9800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98002, 24937, 0xDA980004, 11.94152, 78.77222, -0.458, -0.789501, 0, 0, -0.61375,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA980004 [11.941520 78.772220 -0.458000] -0.789501 0.000000 0.000000 -0.613750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98003, 24937, 0xDA980029, 124.2303, 23.93415, 11.99749, 0.964697, 0, 0, -0.263362,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA980029 [124.230300 23.934150 11.997490] 0.964697 0.000000 0.000000 -0.263362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98004,  2566, 0xDA98003C, 179.1024, 86.87788, 7.074799, -0.04532, 0, 0, -0.998973,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA98003C [179.102400 86.877880 7.074799] -0.045320 0.000000 0.000000 -0.998973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98005,  2566, 0xDA980040, 173.1378, 189.2957, 5.797213, -0.734217, 0, 0, -0.678915,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA980040 [173.137800 189.295700 5.797213] -0.734217 0.000000 0.000000 -0.678915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98006,  2566, 0xDA980035, 147.5978, 118.2288, 9.700184, 0.838224, 0, 0, -0.545327,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA980035 [147.597800 118.228800 9.700184] 0.838224 0.000000 0.000000 -0.545327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98007,  2566, 0xDA98002F, 123.6692, 163.3194, 8.390051, -0.563477, 0, 0, -0.826132,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA98002F [123.669200 163.319400 8.390051] -0.563477 0.000000 0.000000 -0.826132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98008,  2566, 0xDA98002D, 135.8658, 98.33216, 10, -0.987106, 0, 0, -0.160066,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA98002D [135.865800 98.332160 10.000000] -0.987106 0.000000 0.000000 -0.160066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA98009,  2566, 0xDA980017, 68.39744, 147.2303, 5.09936, -0.912336, 0, 0, -0.409443,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA980017 [68.397440 147.230300 5.099360] -0.912336 0.000000 0.000000 -0.409443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9800A,  2566, 0xDA980016, 68.39073, 134.7902, 5.097683, -0.822333, 0, 0, -0.569007,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA980016 [68.390730 134.790200 5.097683] -0.822333 0.000000 0.000000 -0.569007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9800B,  2566, 0xDA980006, 16.58707, 141.0404, -0.9, -0.671771, 0, 0, -0.740759,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA980006 [16.587070 141.040400 -0.900000] -0.671771 0.000000 0.000000 -0.740759 */
