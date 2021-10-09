DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53001,  1154, 0xDB530037, 151.4247, 151.3933, 20.00179, -0.868674, 0, 0, -0.495384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB530037 [151.424700 151.393300 20.001790] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB53001, 0x7DB53002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB53003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB53004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB53005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB53001, 0x7DB53006, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DB53001, 0x7DB53007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB53001, 0x7DB53008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB53001, 0x7DB53009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB53001, 0x7DB5300A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB5300B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB53001, 0x7DB5300C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB53001, 0x7DB5300D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB5300E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DB53001, 0x7DB5300F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB53001, 0x7DB53010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB53011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB53012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB53001, 0x7DB53013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB53001, 0x7DB53014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB53001, 0x7DB53015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DB53001, 0x7DB53016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB53001, 0x7DB53017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB53001, 0x7DB53018, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB53001, 0x7DB53019, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DB53001, 0x7DB5301A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DB53001, 0x7DB5301B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DB53001, 0x7DB5301C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DB53001, 0x7DB5301D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DB53001, 0x7DB5301E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DB53001, 0x7DB5301F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53002, 19262, 0xDB530037, 151.4247, 151.3933, 20.00179, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530037 [151.424700 151.393300 20.001790] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53003, 19262, 0xDB530037, 149.5741, 148.7709, 19.93747, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530037 [149.574100 148.770900 19.937470] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53004, 19262, 0xDB53002C, 125.3783, 77.99818, 18.0044, 0.484459, 0, 0, -0.874814,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB53002C [125.378300 77.998180 18.004400] 0.484459 0.000000 0.000000 -0.874814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53005, 19263, 0xDB530037, 149.2443, 149.3829, 19.997, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB530037 [149.244300 149.382900 19.997000] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53006, 19259, 0xDB53002C, 126.4968, 78.89204, 18.005, 0.484459, 0, 0, -0.874814,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDB53002C [126.496800 78.892040 18.005000] 0.484459 0.000000 0.000000 -0.874814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53007, 19261, 0xDB530037, 150.7403, 150.1095, 19.95239, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB530037 [150.740300 150.109500 19.952390] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53008, 19257, 0xDB53000C, 29.46011, 76.85355, 21.54832, -0.532573, 0, 0, -0.846384,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB53000C [29.460110 76.853550 21.548320] -0.532573 0.000000 0.000000 -0.846384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53009, 19261, 0xDB530016, 54.66298, 121.0121, 19.4497, -0.999784, 0, 0, -0.020797,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB530016 [54.662980 121.012100 19.449700] -0.999784 0.000000 0.000000 -0.020797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300A, 19262, 0xDB530011, 53.54909, 19.88313, 22.34747, 0.735093, 0, 0, -0.677966,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530011 [53.549090 19.883130 22.347470] 0.735093 0.000000 0.000000 -0.677966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300B, 19256, 0xDB530011, 65.49456, 18.36594, 22.47665, 0.477566, 0, 0, -0.878596,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB530011 [65.494560 18.365940 22.476650] 0.477566 0.000000 0.000000 -0.878596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300C, 19257, 0xDB53002C, 125.8876, 79.51771, 18.00332, 0.484459, 0, 0, -0.874814,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB53002C [125.887600 79.517710 18.003320] 0.484459 0.000000 0.000000 -0.874814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300D, 19262, 0xDB530011, 65.01967, 16.51303, 22.58609, 0.477566, 0, 0, -0.878596,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530011 [65.019670 16.513030 22.586090] 0.477566 0.000000 0.000000 -0.878596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300E, 19258, 0xDB530037, 149.7443, 149.5997, 19.99127, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB530037 [149.744300 149.599700 19.991270] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5300F, 19256, 0xDB530016, 56.68013, 122.6495, 19.2838, -0.999784, 0, 0, -0.020797,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB530016 [56.680130 122.649500 19.283800] -0.999784 0.000000 0.000000 -0.020797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53010, 19262, 0xDB53000C, 30.08494, 76.28912, 21.49732, -0.532573, 0, 0, -0.846384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB53000C [30.084940 76.289120 21.497320] -0.532573 0.000000 0.000000 -0.846384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53011, 19262, 0xDB530016, 56.00765, 122.1474, 19.3371, -0.999784, 0, 0, -0.020797,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530016 [56.007650 122.147400 19.337100] -0.999784 0.000000 0.000000 -0.020797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53012, 19261, 0xDB53000C, 28.91951, 76.01775, 21.59499, -0.532573, 0, 0, -0.846384,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB53000C [28.919510 76.017750 21.594990] -0.532573 0.000000 0.000000 -0.846384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53013, 19263, 0xDB53002C, 126.6958, 79.5427, 17.997, 0.484459, 0, 0, -0.874814,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB53002C [126.695800 79.542700 17.997000] 0.484459 0.000000 0.000000 -0.874814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53014, 19257, 0xDB530011, 54.58525, 19.24477, 22.39959, 0.735093, 0, 0, -0.677966,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB530011 [54.585250 19.244770 22.399590] 0.735093 0.000000 0.000000 -0.677966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53015, 19261, 0xDB530011, 65.43426, 17.80606, 22.52111, 0.477566, 0, 0, -0.878596,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB530011 [65.434260 17.806060 22.521110] 0.477566 0.000000 0.000000 -0.878596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53016, 24937, 0xDB53003E, 189.113, 139.911, 16.23258, -0.629951, 0, 0, -0.776635,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB53003E [189.113000 139.911000 16.232580] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53017, 19263, 0xDB530011, 66.25117, 18.10381, 22.47607, 0.477566, 0, 0, -0.878596,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB530011 [66.251170 18.103810 22.476070] 0.477566 0.000000 0.000000 -0.878596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53018, 19256, 0xDB530011, 54.68964, 18.69996, 22.44882, 0.735093, 0, 0, -0.677966,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB530011 [54.689640 18.699960 22.448820] 0.735093 0.000000 0.000000 -0.677966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB53019, 19259, 0xDB53000C, 29.01372, 77.28002, 21.58719, -0.532573, 0, 0, -0.846384,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDB53000C [29.013720 77.280020 21.587190] -0.532573 0.000000 0.000000 -0.846384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301A, 19256, 0xDB530037, 150.4087, 150.1287, 19.98382, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB530037 [150.408700 150.128700 19.983820] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301B, 19262, 0xDB530037, 151.6749, 148.7124, 19.75752, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB530037 [151.674900 148.712400 19.757520] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301C, 19257, 0xDB530037, 150.366, 149.7817, 19.95463, -0.868674, 0, 0, -0.495384,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB530037 [150.366000 149.781700 19.954630] -0.868674 0.000000 0.000000 -0.495384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301D, 19263, 0xDB530011, 53.79193, 18.54859, 22.45128, 0.735093, 0, 0, -0.677966,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDB530011 [53.791930 18.548590 22.451280] 0.735093 0.000000 0.000000 -0.677966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301E, 19260, 0xDB53000C, 30.04357, 77.03743, 21.50087, -0.532573, 0, 0, -0.846384,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDB53000C [30.043570 77.037430 21.500870] -0.532573 0.000000 0.000000 -0.846384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5301F, 19260, 0xDB530016, 55.83806, 121.6235, 19.35133, -0.999784, 0, 0, -0.020797,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDB530016 [55.838060 121.623500 19.351330] -0.999784 0.000000 0.000000 -0.020797 */
