DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98001,  1154, 0xDB980003, 20.10928, 64.84198, 5.992, 0.9977857, 0, 0, -0.06650999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB980003 [20.109280 64.841980 5.992000] 0.997786 0.000000 0.000000 -0.066510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB98001, 0x7DB98002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DB98001, 0x7DB98003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DB98001, 0x7DB98004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DB98001, 0x7DB98005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DB98001, 0x7DB98006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DB98001, 0x7DB98007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DB98001, 0x7DB98008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DB98001, 0x7DB98009, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98002, 24937, 0xDB980003, 20.10928, 64.84198, 5.992, 0.9977857, 0, 0, -0.06650999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB980003 [20.109280 64.841980 5.992000] 0.997786 0.000000 0.000000 -0.066510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98003, 24937, 0xDB980009, 40.83546, 1.902038, 6.430542, 0.6283389, 0, 0, -0.7779397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB980009 [40.835460 1.902038 6.430542] 0.628339 0.000000 0.000000 -0.777940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98004,  2566, 0xDB980013, 68.85471, 62.65453, 4, -0.2084065, 0, 0, -0.9780423,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB980013 [68.854710 62.654530 4.000000] -0.208407 0.000000 0.000000 -0.978042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98005,  2566, 0xDB980029, 138.7002, 9.234909, 2, 0.7107692, 0, 0, -0.7034253,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB980029 [138.700200 9.234909 2.000000] 0.710769 0.000000 0.000000 -0.703425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98006,  2566, 0xDB98003A, 176.2074, 43.40682, 2, 0.5161743, 0, 0, -0.8564836,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB98003A [176.207400 43.406820 2.000000] 0.516174 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98007, 24937, 0xDB980034, 154.7496, 92.74349, 1.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB980034 [154.749600 92.743490 1.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98008, 24937, 0xDB980025, 112.9916, 99.69846, 1.992, -0.8689924, 0, 0, -0.4948253,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB980025 [112.991600 99.698460 1.992000] -0.868992 0.000000 0.000000 -0.494825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB98009, 24937, 0xDB98003F, 173.0063, 147.5441, 1.69666, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB98003F [173.006300 147.544100 1.696660] 0.587785 0.000000 0.000000 -0.809017 */
