DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3006, 43490, 0xE6D30010, 28.9082, 173.77, 230, -0.3107731, 0, 0, -0.9504841, False, '2019-02-10 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30010 [28.908200 173.770000 230.000000] -0.310773 0.000000 0.000000 -0.950484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3007, 43632, 0xE6D30005, 11.7979, 115.249, 224.6209, -0.9841558, 0, 0, -0.1773059, False, '2019-02-10 00:00:00'); /* Olthoi Matron */
/* @teleloc 0xE6D30005 [11.797900 115.249000 224.620900] -0.984156 0.000000 0.000000 -0.177306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3008,  1154, 0xE6D3000E, 37.8814, 134.464, 218, -0.8660254, 0, 0, -0.5000001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D3000E [37.881400 134.464000 218.000000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D3008, 0x7E6D3009, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D300A, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D300B, '2019-02-10 00:00:00') /* Acid Pit (43631) */
     , (0x7E6D3008, 0x7E6D300C, '2019-02-10 00:00:00') /* Acid Pit (43631) */
     , (0x7E6D3008, 0x7E6D300D, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D300E, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D300F, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D3010, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3011, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D3012, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3013, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3014, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3015, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3016, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3017, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3018, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D3019, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D301A, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D301B, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D301C, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D301D, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D301E, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D301F, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D3020, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D3021, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D3022, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3023, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D3024, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3025, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D3026, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D3027, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D3028, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D3029, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D302A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D302B, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D302C, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D302D, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D3008, 0x7E6D302E, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D302F, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D3030, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D3031, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3032, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3033, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3034, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D3035, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D3036, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3037, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3038, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3039, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D303A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D303B, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D303C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D303D, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D303E, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D303F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3040, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3041, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3042, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3043, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3044, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3045, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3046, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3047, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3048, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3049, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D304A, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D3008, 0x7E6D304B, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D3008, 0x7E6D304C, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D3008, 0x7E6D304D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D304E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D304F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3050, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3051, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3052, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3053, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3054, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3055, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3056, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3057, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D3058, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D3059, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D305A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D305B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E6D3008, 0x7E6D305C, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D3008, 0x7E6D305D, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3009, 43480, 0xE6D3000E, 37.8814, 134.464, 218, -0.8660254, 0, 0, -0.5000001,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [37.881400 134.464000 218.000000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300A, 43699, 0xE6D30005, 18.92284, 114.7864, 223.9703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30005 [18.922840 114.786400 223.970300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300B, 43631, 0xE6D30005, 2.93917, 114.737, 224.9539, -0.9780937, 0, 0, 0.2081649,  True, '2019-02-10 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30005 [2.939170 114.737000 224.953900] -0.978094 0.000000 0.000000 0.208165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300C, 43631, 0xE6D30010, 28.2168, 181.39, 229.6374, -0.65274, 0, 0, -0.757582,  True, '2019-02-10 00:00:00'); /* Acid Pit */
/* @teleloc 0xE6D30010 [28.216800 181.390000 229.637400] -0.652740 0.000000 0.000000 -0.757582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300D, 43700, 0xE6D3001C, 78.73811, 87.82865, 230.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D3001C [78.738110 87.828650 230.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300E, 43699, 0xE6D30020, 80.38512, 174.0513, 230.0044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30020 [80.385120 174.051300 230.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D300F, 43697, 0xE6D30003, 5.795592, 66.01603, 225.541, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30003 [5.795592 66.016030 225.541000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3010, 43698, 0xE6D30005, 18.53836, 113.2253, 223.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30005 [18.538360 113.225300 223.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3011, 43700, 0xE6D30020, 80.63309, 175.0129, 230.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30020 [80.633090 175.012900 230.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3012, 43698, 0xE6D30003, 5.202578, 64.35676, 225.9141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30003 [5.202578 64.356760 225.914100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3013, 43480, 0xE6D30003, 22.84538, 69.46525, 224.6337, -0.1344007, 0, 0, -0.9909271,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30003 [22.845380 69.465250 224.633700] -0.134401 0.000000 0.000000 -0.990927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3014, 43480, 0xE6D30005, 9.27254, 116.0076, 224.8946, 0.08936913, 0, 0, -0.9959986,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30005 [9.272540 116.007600 224.894600] 0.089369 0.000000 0.000000 -0.995999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3015, 43480, 0xE6D3001E, 90.35706, 130.1648, 227.1785, -0.735414, 0, 0, -0.677618,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3001E [90.357060 130.164800 227.178500] -0.735414 0.000000 0.000000 -0.677618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3016, 43481, 0xE6D3001E, 90.35706, 130.1648, 227.1746, -0.735414, 0, 0, -0.677618,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3001E [90.357060 130.164800 227.174600] -0.735414 0.000000 0.000000 -0.677618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3017, 43480, 0xE6D30016, 70.52437, 137.3434, 218, -0.8258779, 0, 0, -0.563849,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30016 [70.524370 137.343400 218.000000] -0.825878 0.000000 0.000000 -0.563849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3018, 43697, 0xE6D3001C, 77.76842, 89.88046, 230.045, 0.3065464, 0, 0, -0.9518557,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D3001C [77.768420 89.880460 230.045000] 0.306546 0.000000 0.000000 -0.951856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3019, 43697, 0xE6D30020, 78.85989, 173.6852, 230.045, 0.07966384, 0, 0, -0.9968218,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30020 [78.859890 173.685200 230.045000] 0.079664 0.000000 0.000000 -0.996822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301A, 43700, 0xE6D30005, 19.91311, 112.9396, 223.2627, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30005 [19.913110 112.939600 223.262700] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301B, 43697, 0xE6D30012, 55.20012, 30.74351, 230.045, -0.9618139, 0, 0, -0.2737043,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30012 [55.200120 30.743510 230.045000] -0.961814 0.000000 0.000000 -0.273704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301C, 43699, 0xE6D30003, 6.768183, 65.84267, 225.5437, -0.9317233, 0, 0, -0.363169,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30003 [6.768183 65.842670 225.543700] -0.931723 0.000000 0.000000 -0.363169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301D, 43699, 0xE6D30005, 19.51779, 112.3646, 223.2161, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30005 [19.517790 112.364600 223.216100] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301E, 43699, 0xE6D3001C, 77.43158, 89.04867, 230.0044, 0.3065464, 0, 0, -0.9518557,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D3001C [77.431580 89.048670 230.004400] 0.306546 0.000000 0.000000 -0.951856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D301F, 43699, 0xE6D30012, 55.20576, 29.90746, 230.0044, -0.9618139, 0, 0, -0.2737043,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30012 [55.205760 29.907460 230.004400] -0.961814 0.000000 0.000000 -0.273704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3020, 43697, 0xE6D30039, 175.3744, 6.152276, 230.045, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30039 [175.374400 6.152276 230.045000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3021, 43697, 0xE6D30005, 19.69926, 112.8871, 223.342, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30005 [19.699260 112.887100 223.342000] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3022, 43698, 0xE6D3001C, 77.68693, 89.28278, 230.0033, 0.3065464, 0, 0, -0.9518557,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D3001C [77.686930 89.282780 230.003300] 0.306546 0.000000 0.000000 -0.951856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3023, 43700, 0xE6D3001C, 76.72668, 89.17358, 230.006, 0.3065464, 0, 0, -0.9518557,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D3001C [76.726680 89.173580 230.006000] 0.306546 0.000000 0.000000 -0.951856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3024, 43698, 0xE6D30012, 55.91117, 31.66334, 230.0033, -0.9618139, 0, 0, -0.2737043,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30012 [55.911170 31.663340 230.003300] -0.961814 0.000000 0.000000 -0.273704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3025, 43700, 0xE6D30012, 54.20909, 32.46593, 230.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30012 [54.209090 32.465930 230.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3026, 43699, 0xE6D30039, 175.7946, 8.138367, 230.0044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30039 [175.794600 8.138367 230.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3027, 43697, 0xE6D30020, 78.59817, 175.9103, 230.045, 0.07966384, 0, 0, -0.9968218,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30020 [78.598170 175.910300 230.045000] 0.079664 0.000000 0.000000 -0.996822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3028, 43700, 0xE6D30005, 17.1988, 113.4027, 224.023, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30005 [17.198800 113.402700 224.023000] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3029, 43698, 0xE6D30020, 79.09027, 175.6916, 230.0033, 0.07966384, 0, 0, -0.9968218,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30020 [79.090270 175.691600 230.003300] 0.079664 0.000000 0.000000 -0.996822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302A, 43481, 0xE6D3000E, 37.8814, 134.464, 217.9961, -0.8660254, 0, 0, -0.5000001,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [37.881400 134.464000 217.996100] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302B, 43700, 0xE6D30003, 5.835703, 66.48338, 225.3852, -0.9317233, 0, 0, -0.363169,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30003 [5.835703 66.483380 225.385200] -0.931723 0.000000 0.000000 -0.363169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302C, 43697, 0xE6D3001C, 78.12795, 87.30668, 230.045, 0.3065464, 0, 0, -0.9518557,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D3001C [78.127950 87.306680 230.045000] 0.306546 0.000000 0.000000 -0.951856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302D, 43697, 0xE6D30005, 16.41838, 113.5427, 224.1387, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30005 [16.418380 113.542700 224.138700] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302E, 43700, 0xE6D30003, 8.369945, 66.99921, 225.2562, -0.9317233, 0, 0, -0.363169,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30003 [8.369945 66.999210 225.256200] -0.931723 0.000000 0.000000 -0.363169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D302F, 43699, 0xE6D30005, 17.20119, 111.6487, 223.6163, 0.5202968, 0, 0, -0.8539855,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30005 [17.201190 111.648700 223.616300] 0.520297 0.000000 0.000000 -0.853986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3030, 43700, 0xE6D30039, 175.5103, 4.879321, 230.006, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30039 [175.510300 4.879321 230.006000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3031, 43481, 0xE6D3000E, 40.57035, 140.8419, 217.9961, 0.298149, 0, 0, -0.9545193,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [40.570350 140.841900 217.996100] 0.298149 0.000000 0.000000 -0.954519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3032, 43480, 0xE6D30016, 54.71123, 134.5438, 218, -0.7204223, 0, 0, -0.6935357,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30016 [54.711230 134.543800 218.000000] -0.720422 0.000000 0.000000 -0.693536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3033, 43698, 0xE6D30003, 6.414317, 66.54073, 225.3681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30003 [6.414317 66.540730 225.368100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3034, 43699, 0xE6D30003, 8.261635, 63.75851, 226.0648, -0.9317233, 0, 0, -0.363169,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30003 [8.261635 63.758510 226.064800] -0.931723 0.000000 0.000000 -0.363169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3035, 43698, 0xE6D30020, 80.37395, 172.969, 230.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30020 [80.373950 172.969000 230.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3036, 43480, 0xE6D3000E, 45.4673, 126.8694, 218, -0.6522892, 0, 0, 0.7579703,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [45.467300 126.869400 218.000000] -0.652289 0.000000 0.000000 0.757970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3037, 43481, 0xE6D3000E, 41.31643, 129.937, 217.9961, 0.9508941, 0, 0, -0.3095165,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [41.316430 129.937000 217.996100] 0.950894 0.000000 0.000000 -0.309517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3038, 43480, 0xE6D30006, 22.37419, 135.324, 220.169, 0.7302688, 0, 0, 0.6831599,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30006 [22.374190 135.324000 220.169000] 0.730269 0.000000 0.000000 0.683160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3039, 43480, 0xE6D30016, 53.55904, 141.7594, 218, -0.259777, 0, 0, -0.9656686,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30016 [53.559040 141.759400 218.000000] -0.259777 0.000000 0.000000 -0.965669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303A, 43481, 0xE6D3000E, 46.54962, 139.8291, 217.9961, -0.6120244, 0, 0, -0.7908388,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [46.549620 139.829100 217.996100] -0.612024 0.000000 0.000000 -0.790839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303B, 43481, 0xE6D3000E, 33.48499, 139.3742, 217.9961, 0.3321143, 0, 0, -0.9432392,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [33.484990 139.374200 217.996100] 0.332114 0.000000 0.000000 -0.943239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303C, 43480, 0xE6D3000D, 42.61844, 119.2441, 219.1564, -0.4005249, 0, 0, -0.9162859,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000D [42.618440 119.244100 219.156400] -0.400525 0.000000 0.000000 -0.916286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303D, 43481, 0xE6D3001E, 90.11716, 127.237, 227.0547, -0.735414, 0, 0, -0.6776181,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3001E [90.117160 127.237000 227.054700] -0.735414 0.000000 0.000000 -0.677618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303E, 43481, 0xE6D3000E, 43.60578, 133.8698, 217.9961, -0.7720516, 0, 0, -0.6355599,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [43.605780 133.869800 217.996100] -0.772052 0.000000 0.000000 -0.635560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D303F, 43480, 0xE6D3000E, 36.95745, 137.0273, 218, -0.8332289, 0, 0, -0.5529282,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [36.957450 137.027300 218.000000] -0.833229 0.000000 0.000000 -0.552928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3040, 43480, 0xE6D30016, 48.16474, 130.7173, 218, -0.9750803, 0, 0, -0.2218524,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30016 [48.164740 130.717300 218.000000] -0.975080 0.000000 0.000000 -0.221852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3041, 43481, 0xE6D30016, 53.42601, 134.0418, 217.9961, -0.677345, 0, 0, -0.7356654,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D30016 [53.426010 134.041800 217.996100] -0.677345 0.000000 0.000000 -0.735665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3042, 43480, 0xE6D3000E, 45.51897, 130.0233, 218, 0.9837261, 0, 0, -0.1796743,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [45.518970 130.023300 218.000000] 0.983726 0.000000 0.000000 -0.179674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3043, 43480, 0xE6D3000E, 38.3904, 123.4739, 219.5339, -0.7540013, 0, 0, -0.656873,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [38.390400 123.473900 219.533900] -0.754001 0.000000 0.000000 -0.656873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3044, 43480, 0xE6D3000F, 42.94342, 146.9162, 219.4581, 0.3703576, 0, 0, -0.9288893,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000F [42.943420 146.916200 219.458100] 0.370358 0.000000 0.000000 -0.928889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3045, 43481, 0xE6D3000D, 37.26313, 118.3907, 220.278, 0.1451994, 0, 0, 0.9894024,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000D [37.263130 118.390700 220.278000] 0.145199 0.000000 0.000000 0.989402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3046, 43480, 0xE6D3000E, 39.46547, 138.9218, 218, -0.8660254, 0, 0, -0.5000001,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [39.465470 138.921800 218.000000] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3047, 43481, 0xE6D3000E, 28.24965, 138.7808, 218.2385, -0.06172058, 0, 0, -0.9980935,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [28.249650 138.780800 218.238500] -0.061721 0.000000 0.000000 -0.998094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3048, 43480, 0xE6D30010, 28.28305, 170.811, 230, -0.8673744, 0, 0, -0.4976561,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30010 [28.283050 170.811000 230.000000] -0.867374 0.000000 0.000000 -0.497656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3049, 43480, 0xE6D3000E, 33.62771, 131.5174, 218.7137, 0.7200949, 0, 0, -0.6938757,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [33.627710 131.517400 218.713700] 0.720095 0.000000 0.000000 -0.693876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304A, 43698, 0xE6D30005, 17.87366, 110.6156, 223.1888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D30005 [17.873660 110.615600 223.188800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304B, 43700, 0xE6D30020, 79.48072, 172.7946, 230.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D30020 [79.480720 172.794600 230.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304C, 43699, 0xE6D3001C, 79.71842, 88.33842, 230.0044, 0.7305278, 0, 0, -0.682883,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D3001C [79.718420 88.338420 230.004400] 0.730528 0.000000 0.000000 -0.682883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304D, 43480, 0xE6D3000E, 30.76174, 132.84, 219.0996, -0.46144, 0, 0, -0.8871714,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [30.761740 132.840000 219.099600] -0.461440 0.000000 0.000000 -0.887171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304E, 43480, 0xE6D3000F, 45.93643, 151.2701, 221.635, -0.07086203, 0, 0, -0.9974861,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000F [45.936430 151.270100 221.635000] -0.070862 0.000000 0.000000 -0.997486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D304F, 43480, 0xE6D3000E, 42.29638, 132.4557, 218, -0.9286078, 0, 0, -0.3710626,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [42.296380 132.455700 218.000000] -0.928608 0.000000 0.000000 -0.371063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3050, 43480, 0xE6D3000E, 40.08335, 135.2587, 218, 0.6112507, 0, 0, -0.791437,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [40.083350 135.258700 218.000000] 0.611251 0.000000 0.000000 -0.791437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3051, 43480, 0xE6D3000E, 42.21239, 137.9696, 218, 0.3900535, 0, 0, -0.9207922,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [42.212390 137.969600 218.000000] 0.390054 0.000000 0.000000 -0.920792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3052, 43480, 0xE6D30015, 68.3091, 119.5166, 218.2417, 0.1381303, 0, 0, -0.9904141,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30015 [68.309100 119.516600 218.241700] 0.138130 0.000000 0.000000 -0.990414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3053, 43481, 0xE6D3000E, 45.7817, 135.939, 217.9961, 0.1780023, 0, 0, -0.9840301,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [45.781700 135.939000 217.996100] 0.178002 0.000000 0.000000 -0.984030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3054, 43481, 0xE6D3000E, 34.35472, 133.9816, 217.9961, 0.7657999, 0, 0, -0.6430789,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [34.354720 133.981600 217.996100] 0.765800 0.000000 0.000000 -0.643079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3055, 43480, 0xE6D3000E, 38.51, 128.8159, 218.1685, 0.9058188, 0, 0, 0.4236653,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [38.510000 128.815900 218.168500] 0.905819 0.000000 0.000000 0.423665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3056, 43481, 0xE6D3000E, 35.84946, 129.5156, 218.6548, 0.8698323, 0, 0, -0.4933476,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [35.849460 129.515600 218.654800] 0.869832 0.000000 0.000000 -0.493348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3057, 43481, 0xE6D3000D, 30.61335, 99.17234, 218.5696, -0.2945336, 0, 0, -0.9556412,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000D [30.613350 99.172340 218.569600] -0.294534 0.000000 0.000000 -0.955641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3058, 43480, 0xE6D3000E, 37.18736, 131.6686, 218, -0.9864222, 0, 0, -0.1642289,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [37.187360 131.668600 218.000000] -0.986422 0.000000 0.000000 -0.164229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3059, 43480, 0xE6D30016, 70.97918, 131.7527, 218, -0.735414, 0, 0, -0.677618,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D30016 [70.979180 131.752700 218.000000] -0.735414 0.000000 0.000000 -0.677618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305A, 43481, 0xE6D3000E, 40.65122, 134.8488, 217.9961, 0.625942, 0, 0, -0.7798696,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [40.651220 134.848800 217.996100] 0.625942 0.000000 0.000000 -0.779870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305B, 43480, 0xE6D3000E, 34.07236, 135.1526, 218, 0.4640345, 0, 0, -0.8858172,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE6D3000E [34.072360 135.152600 218.000000] 0.464035 0.000000 0.000000 -0.885817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305C, 43481, 0xE6D3000E, 44.19909, 138.3559, 217.9961, 0.369545, 0, 0, -0.9292128,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D3000E [44.199090 138.355900 217.996100] 0.369545 0.000000 0.000000 -0.929213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305D, 43699, 0xE6D30020, 77.83347, 173.0697, 230.0044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D30020 [77.833470 173.069700 230.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305E,  1154, 0xE6D3000E, 46.8313, 133.496, 217.9438, 0.7835923, 0, 0, 0.6212753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D3000E [46.831300 133.496000 217.943800] 0.783592 0.000000 0.000000 0.621275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D305E, 0x7E6D305F, '2019-02-10 00:00:00') /* Olthoi Queen (43530) */
     , (0x7E6D305E, 0x7E6D3060, '2019-02-10 00:00:00') /* Olthoi Grub (43589) */
     , (0x7E6D305E, 0x7E6D3061, '2019-02-10 00:00:00') /* Olthoi Grub (43589) */
     , (0x7E6D305E, 0x7E6D3062, '2019-02-10 00:00:00') /* Olthoi Grub (43589) */
     , (0x7E6D305E, 0x7E6D3063, '2019-02-10 00:00:00') /* Olthoi Grub (43589) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D305F, 43530, 0xE6D3000E, 46.8313, 133.496, 217.9438, 0.7835923, 0, 0, 0.6212753,  True, '2019-02-10 00:00:00'); /* Olthoi Queen */
/* @teleloc 0xE6D3000E [46.831300 133.496000 217.943800] 0.783592 0.000000 0.000000 0.621275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3060, 43589, 0xE6D30016, 50.9962, 136.521, 218.05, 0.2042811, 0, 0, 0.9789123,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [50.996200 136.521000 218.050000] 0.204281 0.000000 0.000000 0.978912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3061, 43589, 0xE6D30016, 57.0002, 132.78, 218.05, 0.6765342, 0, 0, 0.7364112,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [57.000200 132.780000 218.050000] 0.676534 0.000000 0.000000 0.736411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3062, 43589, 0xE6D30016, 54.5595, 126.154, 218.05, 0.8641034, 0, 0, 0.5033143,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [54.559500 126.154000 218.050000] 0.864103 0.000000 0.000000 0.503314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D3063, 43589, 0xE6D30016, 51.8001, 126.897, 218.05, 0.8641034, 0, 0, 0.5033143,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D30016 [51.800100 126.897000 218.050000] 0.864103 0.000000 0.000000 0.503314 */
