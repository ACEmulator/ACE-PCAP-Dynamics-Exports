DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96001,  1154, 0xCF96003E, 175.335, 140.3403, 0.0012, 0.954119, 0, 0, -0.299427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF96003E [175.335000 140.340300 0.001200] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF96001, 0x7CF96002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF96001, 0x7CF96003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF96001, 0x7CF96005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF96001, 0x7CF96007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF9600A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF96001, 0x7CF9600B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF96001, 0x7CF9600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF9600D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF96001, 0x7CF9600E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF9600F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF9601A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF9601B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF96001, 0x7CF9601C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF9601D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF9601E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF9601F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96023, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF96001, 0x7CF96024, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF96001, 0x7CF96025, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF96001, 0x7CF96026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF96001, 0x7CF96027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF96001, 0x7CF96029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96002,  7108, 0xCF96003E, 175.335, 140.3403, 0.0012, 0.954119, 0, 0, -0.299427,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF96003E [175.335000 140.340300 0.001200] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96003,  2566, 0xCF960036, 167.0028, 128.7587, 0, 0.874666, 0, 0, -0.484727,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960036 [167.002800 128.758700 0.000000] 0.874666 0.000000 0.000000 -0.484727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96004,  1630, 0xCF96003E, 187.6572, 143.1782, 0.0075, 0.915708, 0, 0, -0.401844,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF96003E [187.657200 143.178200 0.007500] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96005, 24937, 0xCF960023, 114.4767, 62.4735, 6.040029, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960023 [114.476700 62.473500 6.040029] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96006,   217, 0xCF96003E, 181.4167, 136.4502, 0.013, 0.954119, 0, 0, -0.299427,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF96003E [181.416700 136.450200 0.013000] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96007, 24937, 0xCF96001B, 92.08028, 59.55094, 7.356066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96001B [92.080280 59.550940 7.356066] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96008, 24937, 0xCF96000F, 36.30148, 148.1723, 12.61919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96000F [36.301480 148.172300 12.619190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96009, 24937, 0xCF96002F, 138.1793, 147.6812, 0.477056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96002F [138.179300 147.681200 0.477056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600A,  1760, 0xCF960040, 191.8541, 170.5865, 0.0025, 0.915708, 0, 0, -0.401844,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF960040 [191.854100 170.586500 0.002500] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600B,  1760, 0xCF960040, 186.3954, 178.6011, 0.0025, 0.915708, 0, 0, -0.401844,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF960040 [186.395400 178.601100 0.002500] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600C, 24937, 0xCF96001C, 88.3106, 75.19574, 6.366472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96001C [88.310600 75.195740 6.366472] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600D,  1760, 0xCF96000A, 37.2844, 47.287, 12.06192, -0.121355, 0, 0, -0.992609,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF96000A [37.284400 47.287000 12.061920] -0.121355 0.000000 0.000000 -0.992609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600E,  2566, 0xCF960037, 158.4096, 150.7509, 0, 0.874666, 0, 0, -0.484727,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960037 [158.409600 150.750900 0.000000] 0.874666 0.000000 0.000000 -0.484727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9600F,  2566, 0xCF960017, 54.23982, 155.0848, 10.55628, -0.066614, 0, 0, -0.997779,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960017 [54.239820 155.084800 10.556280] -0.066614 0.000000 0.000000 -0.997779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96010,  2566, 0xCF960023, 98.67314, 65.06302, 6.578082, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960023 [98.673140 65.063020 6.578082] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96011,  2566, 0xCF96002C, 120.0955, 84.30339, 2.974717, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF96002C [120.095500 84.303390 2.974717] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96012, 24937, 0xCF960022, 96.17561, 47.40188, 8.091686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960022 [96.175610 47.401880 8.091686] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96013, 24937, 0xCF960017, 54.20694, 156.012, 10.47376, 0.894165, 0, 0, 0.447737,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960017 [54.206940 156.012000 10.473760] 0.894165 0.000000 0.000000 0.447737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96014, 24937, 0xCF960023, 108.0138, 66.06882, 5.979378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960023 [108.013800 66.068820 5.979378] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96015, 24937, 0xCF960036, 159.0089, 137.2869, -0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960036 [159.008900 137.286900 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96016,  2566, 0xCF960023, 114.1479, 54.78533, 7.356789, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960023 [114.147900 54.785330 7.356789] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96017,  2566, 0xCF96001B, 88.4706, 65.46668, 7.171893, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF96001B [88.470600 65.466680 7.171893] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96018, 24937, 0xCF960036, 157.8624, 126.9962, -0.008, 0.874666, 0, 0, -0.484727,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960036 [157.862400 126.996200 -0.008000] 0.874666 0.000000 0.000000 -0.484727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96019, 24937, 0xCF960037, 152.2486, 146.8048, -0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960037 [152.248600 146.804800 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601A,  2566, 0xCF96002B, 123.9507, 51.1438, 7.146805, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF96002B [123.950700 51.143800 7.146805] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601B,  1761, 0xCF96001A, 73.28733, 37.09117, 10.91157, -0.269224, 0, 0, -0.963078,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF96001A [73.287330 37.091170 10.911570] -0.269224 0.000000 0.000000 -0.963078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601C,  2566, 0xCF96001C, 78.75788, 83.95751, 6.873687, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF96001C [78.757880 83.957510 6.873687] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601D,  2566, 0xCF960017, 67.86756, 153.5029, 8.688741, -0.066614, 0, 0, -0.997779,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960017 [67.867560 153.502900 8.688741] -0.066614 0.000000 0.000000 -0.997779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601E, 24937, 0xCF96002F, 135.0515, 159.689, 0.737712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96002F [135.051500 159.689000 0.737712] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9601F,  2566, 0xCF960022, 111.847, 46.45468, 8.257554, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960022 [111.847000 46.454680 8.257554] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96020, 24937, 0xCF96003E, 185.608, 129.2408, -0.008, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96003E [185.608000 129.240800 -0.008000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96021,  2566, 0xCF960037, 158.4064, 148.0207, 0, 0.874666, 0, 0, -0.484727,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960037 [158.406400 148.020700 0.000000] 0.874666 0.000000 0.000000 -0.484727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96022,  2566, 0xCF96001C, 83.99666, 89.58272, 6.000557, 0.048807, 0, 0, -0.998808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF96001C [83.996660 89.582720 6.000557] 0.048807 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96023,  8427, 0xCF960040, 185.5085, 173.3156, 0.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF960040 [185.508500 173.315600 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96024,  8427, 0xCF960040, 183.9188, 169.1356, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF960040 [183.918800 169.135600 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96025,  8428, 0xCF960040, 185.3907, 170.4897, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF960040 [185.390700 170.489700 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96026,  2566, 0xCF960036, 161.8718, 140.8129, 0, 0.874666, 0, 0, -0.484727,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960036 [161.871800 140.812900 0.000000] 0.874666 0.000000 0.000000 -0.484727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96027, 24937, 0xCF960016, 51.49671, 135.4253, 11.40922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF960016 [51.496710 135.425300 11.409220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96028, 24937, 0xCF96001B, 93.93409, 71.89376, 6.173013, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF96001B [93.934090 71.893760 6.173013] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96029,  2566, 0xCF960017, 53.00672, 163.1092, 9.990343, -0.066614, 0, 0, -0.997779,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF960017 [53.006720 163.109200 9.990343] -0.066614 0.000000 0.000000 -0.997779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602A,  1542, 0xCF960023, 114.8466, 63.51797, 5.842076, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF960023 [114.846600 63.517970 5.842076] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9602A, 0x7CF9602B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF9602C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF9602D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF9602E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF9602F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF96030, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF96031, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CF9602A, 0x7CF96032, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF9602A, 0x7CF96033, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602B,   546, 0xCF960023, 114.8466, 63.51797, 5.842076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF960023 [114.846600 63.517970 5.842076] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602C,   546, 0xCF96001B, 90.79283, 60.62536, 7.38036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF96001B [90.792830 60.625360 7.380360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602D,   546, 0xCF96000F, 36.24728, 148.9234, 12.56765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF96000F [36.247280 148.923400 12.567650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602E,   546, 0xCF96002F, 138.2103, 147.7359, 0.482662, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF96002F [138.210300 147.735900 0.482662] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9602F,   546, 0xCF960022, 97.148, 47.78883, 8.036028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF960022 [97.148000 47.788830 8.036028] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96030,   546, 0xCF960036, 159.1367, 136.9604, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF960036 [159.136700 136.960400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96031,  8588, 0xCF960040, 186.7519, 172.1768, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCF960040 [186.751900 172.176800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96032,   546, 0xCF960016, 51.61947, 136.5527, 11.3948, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF960016 [51.619470 136.552700 11.394800] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF96033,   546, 0xCF960037, 154.6077, 146.9185, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF960037 [154.607700 146.918500 0.000000] 1.000000 0.000000 0.000000 0.000000 */
