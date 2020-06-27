DELETE FROM `landblock_instance` WHERE `landblock` = 0xF25B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B003,  5519, 0xF25B0102, 12.128, 15.843, -4.863, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Smugglers Fort */
/* @teleloc 0xF25B0102 [12.128000 15.843000 -4.863000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B004,  1154, 0xF25B0102, 11.987, 10.7401, -4.799999, 0.0211858, 0, 0, 0.999776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF25B0102 [11.987000 10.740100 -4.799999] 0.021186 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F25B004, 0x7F25B005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7F25B004, 0x7F25B006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B004, 0x7F25B007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F25B004, 0x7F25B008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B004, 0x7F25B009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B004, 0x7F25B00A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F25B004, 0x7F25B00B, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7F25B004, 0x7F25B00C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F25B004, 0x7F25B00D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F25B004, 0x7F25B00E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F25B004, 0x7F25B00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F25B004, 0x7F25B010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F25B004, 0x7F25B011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F25B004, 0x7F25B012, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F25B004, 0x7F25B013, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F25B004, 0x7F25B014, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F25B004, 0x7F25B015, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B004, 0x7F25B016, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B005,  5748, 0xF25B0102, 11.987, 10.7401, -4.799999, 0.0211858, 0, 0, 0.999776,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xF25B0102 [11.987000 10.740100 -4.799999] 0.021186 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B006, 22809, 0xF25B010E, 12.2346, 32.5004, -3.200269, 0.999772, 0, 0, 0.0213474,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF25B010E [12.234600 32.500400 -3.200269] 0.999772 0.000000 0.000000 0.021347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B007,  7345, 0xF25B0002, 12.3433, 35.4615, 4.456875, 0.9999235, 0, 0, -0.01236719,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF25B0002 [12.343300 35.461500 4.456875] 0.999924 0.000000 0.000000 -0.012367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B008, 22809, 0xF25B0002, 16.5065, 41.3493, 0.3574789, 0.7596911, 0, 0, -0.6502841,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF25B0002 [16.506500 41.349300 0.357479] 0.759691 0.000000 0.000000 -0.650284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B009, 22809, 0xF25B0002, 5.7001, 39.783, 0.3287812, 0.9988147, 0, 0, 0.04867429,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF25B0002 [5.700100 39.783000 0.328781] 0.998815 0.000000 0.000000 0.048674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00A,  1761, 0xF25B0034, 167.3628, 76.92926, -0.8974999, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF25B0034 [167.362800 76.929260 -0.897500] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00B, 12027, 0xF25B003C, 171.5547, 75.39735, -0.8974999, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xF25B003C [171.554700 75.397350 -0.897500] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00C,  1760, 0xF25B003C, 172.562, 78.50531, -0.8974999, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF25B003C [172.562000 78.505310 -0.897500] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00D,  1760, 0xF25B003C, 177.1937, 79.3734, -0.8974999, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF25B003C [177.193700 79.373400 -0.897500] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00E,  2564, 0xF25B003B, 191.2926, 51.48668, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF25B003B [191.292600 51.486680 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00F,   217, 0xF25B003C, 170.962, 75.17926, -0.8870001, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF25B003C [170.962000 75.179260 -0.887000] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B010,   217, 0xF25B003C, 175.7638, 72.6092, -0.8870001, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF25B003C [175.763800 72.609200 -0.887000] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B011,   217, 0xF25B003C, 172.8606, 72.32054, -0.8870001, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF25B003C [172.860600 72.320540 -0.887000] 0.800777 0.000000 0.000000 -0.598962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B012,  8427, 0xF25B003C, 185.2015, 92.62903, -0.8934, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF25B003C [185.201500 92.629030 -0.893400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B013,  8428, 0xF25B003C, 184.2304, 93.80251, -0.8934, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF25B003C [184.230400 93.802510 -0.893400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B014,  8428, 0xF25B003C, 183.8479, 90.14551, -0.8934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF25B003C [183.847900 90.145510 -0.893400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B015, 22809, 0xF25B0002, 5.383273, 42.25573, 0.3282392, 0.9988147, 0, 0, 0.04867429,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF25B0002 [5.383273 42.255730 0.328239] 0.998815 0.000000 0.000000 0.048674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B016,  7180, 0xF25B0033, 167.5744, 58.96916, -0.8935999, 0.8007773, 0, 0, -0.5989622,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF25B0033 [167.574400 58.969160 -0.893600] 0.800777 0.000000 0.000000 -0.598962 */
