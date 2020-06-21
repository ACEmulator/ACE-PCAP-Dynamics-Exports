DELETE FROM `landblock_instance` WHERE `landblock` = 0x165C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C001,  1154, 0x165C0040, 173.0755, 182.7751, 2.472521, -0.1317049, 0, 0, -0.991289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x165C0040 [173.075500 182.775100 2.472521] -0.131705 0.000000 0.000000 -0.991289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165C001, 0x7165C002, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x7165C001, 0x7165C003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7165C001, 0x7165C004, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7165C001, 0x7165C005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7165C001, 0x7165C006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7165C001, 0x7165C007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7165C001, 0x7165C008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7165C001, 0x7165C009, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7165C001, 0x7165C00A, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C002, 36838, 0x165C0040, 173.0755, 182.7751, 2.472521, -0.1317049, 0, 0, -0.991289,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x165C0040 [173.075500 182.775100 2.472521] -0.131705 0.000000 0.000000 -0.991289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C003, 36818, 0x165C0035, 150.6675, 100.5321, 0.007149994, -0.653518, 0, 0, -0.756911,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x165C0035 [150.667500 100.532100 0.007150] -0.653518 0.000000 0.000000 -0.756911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C004, 24957, 0x165C0033, 164.6883, 51.31216, 23.60627, 0.6302655, 0, 0, -0.7763796,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x165C0033 [164.688300 51.312160 23.606270] 0.630266 0.000000 0.000000 -0.776380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C005, 36820, 0x165C002A, 138.7571, 36.74054, 20.88315, 0.8333914, 0, 0, -0.5526833,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x165C002A [138.757100 36.740540 20.883150] 0.833391 0.000000 0.000000 -0.552683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C006, 23482, 0x165C0032, 164.5416, 35.84463, 23.60627, 0.6302655, 0, 0, -0.7763796,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x165C0032 [164.541600 35.844630 23.606270] 0.630266 0.000000 0.000000 -0.776380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C007,  7114, 0x165C0039, 176.2259, 13.55017, 24.59371, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x165C0039 [176.225900 13.550170 24.593710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C008,  7114, 0x165C0039, 171.0495, 14.98293, 24.23552, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x165C0039 [171.049500 14.982930 24.235520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C009, 23481, 0x165C0039, 170.7993, 17.98672, 23.50332, 0.6302655, 0, 0, -0.7763796,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x165C0039 [170.799300 17.986720 23.503320] 0.630266 0.000000 0.000000 -0.776380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C00A, 24957, 0x165C0039, 190.8608, 10.99746, 24.42261, 0.6302655, 0, 0, -0.7763796,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x165C0039 [190.860800 10.997460 24.422610] 0.630266 0.000000 0.000000 -0.776380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C00B,  1542, 0x165C0039, 173.0771, 13.84128, 24.53968, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x165C0039 [173.077100 13.841280 24.539680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165C00B, 0x7165C00C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165C00C,  4381, 0x165C0039, 173.0771, 13.84128, 24.53968, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x165C0039 [173.077100 13.841280 24.539680] -0.173648 0.000000 0.000000 -0.984808 */
