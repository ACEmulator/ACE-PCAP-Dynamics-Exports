DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0001,  1154, 0xCCE0003F, 168.3299, 146.6145, 1.793126, 0.570273, 0, 0, -0.821455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCE0003F [168.329900 146.614500 1.793126] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCE0001, 0x7CCE0002, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0003, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE0001, 0x7CCE0005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE0006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE0001, 0x7CCE0007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0008, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0009, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE0001, 0x7CCE000A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE000B, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE0001, 0x7CCE000C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE0001, 0x7CCE000D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE0001, 0x7CCE000E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE000F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0010, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0011, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE0001, 0x7CCE0012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0013, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0014, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE0001, 0x7CCE0015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0016, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0017, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE0001, 0x7CCE0018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE0001, 0x7CCE001A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE0001, 0x7CCE001B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE001C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE001D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE001E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE001F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE0020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0022, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE0001, 0x7CCE0024, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE0001, 0x7CCE0025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE0001, 0x7CCE0026, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0027, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE0001, 0x7CCE0028, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0029, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE002A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE0001, 0x7CCE002B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE002C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE002D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE0001, 0x7CCE002E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE0001, 0x7CCE002F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE0001, 0x7CCE0030, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE0001, 0x7CCE0031, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0032, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0033, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE0034, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE0001, 0x7CCE0035, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE0036, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE0001, 0x7CCE0037, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE0001, 0x7CCE0038, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE0001, 0x7CCE0039, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE003A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE0001, 0x7CCE003B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0002, 31919, 0xCCE0003F, 168.3299, 146.6145, 1.793126, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003F [168.329900 146.614500 1.793126] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0003, 31919, 0xCCE0002F, 141.7861, 161.5412, 4.011, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0002F [141.786100 161.541200 4.011000] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0004, 31914, 0xCCE0002F, 132.4083, 159.5008, 4.0064, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE0002F [132.408300 159.500800 4.006400] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0005, 31909, 0xCCE0001E, 74.3529, 133.4047, 4.0012, -0.776959, 0, 0, -0.629551,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE0001E [74.352900 133.404700 4.001200] -0.776959 0.000000 0.000000 -0.629551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0006, 31914, 0xCCE0003F, 169.5312, 167.668, 0.034067, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE0003F [169.531200 167.668000 0.034067] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0007, 31912, 0xCCE00035, 155.0113, 112.8566, 4.0064, -0.711028, 0, 0, -0.703164,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE00035 [155.011300 112.856600 4.006400] -0.711028 0.000000 0.000000 -0.703164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0008, 31910, 0xCCE00025, 102.9897, 96.53731, 4.0012, 0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE00025 [102.989700 96.537310 4.001200] 0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0009, 31908, 0xCCE0003C, 190.1678, 86.18661, 0.305362, 0.985837, 0, 0, -0.167708,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE0003C [190.167800 86.186610 0.305362] 0.985837 0.000000 0.000000 -0.167708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000A, 31919, 0xCCE0003B, 171.6308, 48.03894, 3.70843, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003B [171.630800 48.038940 3.708430] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000B, 31911, 0xCCE0001E, 77.71056, 134.9824, 4.0012, -0.776959, 0, 0, -0.629551,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE0001E [77.710560 134.982400 4.001200] -0.776959 0.000000 0.000000 -0.629551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000C, 31915, 0xCCE00037, 159.2665, 148.8418, 2.734188, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE00037 [159.266500 148.841800 2.734188] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000D, 31914, 0xCCE00037, 157.1137, 147.8858, 2.913591, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE00037 [157.113700 147.885800 2.913591] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000E, 31919, 0xCCE00025, 101.0115, 97.31896, 4.011, 0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00025 [101.011500 97.318960 4.011000] 0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE000F, 31910, 0xCCE0003C, 181.6411, 77.03101, 3.529147, 0.985837, 0, 0, -0.167708,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE0003C [181.641100 77.031010 3.529147] 0.985837 0.000000 0.000000 -0.167708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0010, 31919, 0xCCE00034, 158.943, 81.57355, 4.011, -0.711028, 0, 0, -0.703164,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00034 [158.943000 81.573550 4.011000] -0.711028 0.000000 0.000000 -0.703164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0011, 31911, 0xCCE00037, 148.293, 159.4658, 3.643448, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE00037 [148.293000 159.465800 3.643448] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0012, 31912, 0xCCE00037, 146.3683, 159.1456, 3.809044, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE00037 [146.368300 159.145600 3.809044] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0013, 31919, 0xCCE0003D, 173.3963, 102.1653, 3.111625, -0.711028, 0, 0, -0.703164,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003D [173.396300 102.165300 3.111625] -0.711028 0.000000 0.000000 -0.703164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0014, 31920, 0xCCE00024, 118.1334, 93.29241, 4.011, 0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE00024 [118.133400 93.292410 4.011000] 0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0015, 31910, 0xCCE0002B, 132.6148, 49.81763, 4.0012, -0.939116, 0, 0, -0.343599,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE0002B [132.614800 49.817630 4.001200] -0.939116 0.000000 0.000000 -0.343599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0016, 31910, 0xCCE00015, 48.52757, 116.2463, 4.0012, 0.395897, 0, 0, -0.918295,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE00015 [48.527570 116.246300 4.001200] 0.395897 0.000000 0.000000 -0.918295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0017, 31920, 0xCCE00015, 65.40359, 117.5249, 4.011, -0.776959, 0, 0, -0.629551,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE00015 [65.403590 117.524900 4.011000] -0.776959 0.000000 0.000000 -0.629551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0018, 31912, 0xCCE0003A, 175.9424, 44.12876, 3.344535, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE0003A [175.942400 44.128760 3.344535] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0019, 31837, 0xCCE0000D, 29.97802, 112.2431, 4, 0.284297, 0, 0, -0.958736,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE0000D [29.978020 112.243100 4.000000] 0.284297 0.000000 0.000000 -0.958736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001A, 31908, 0xCCE0000E, 47.26398, 132.0491, 4, 0.328903, 0, 0, -0.944364,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE0000E [47.263980 132.049100 4.000000] 0.328903 0.000000 0.000000 -0.944364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001B, 31912, 0xCCE0000B, 46.42979, 61.07811, 4.0064, -0.469643, 0, 0, -0.882857,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE0000B [46.429790 61.078110 4.006400] -0.469643 0.000000 0.000000 -0.882857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001C, 31919, 0xCCE00012, 71.1323, 24.83104, 4.011, 0.999985, 0, 0, -0.005568,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00012 [71.132300 24.831040 4.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001D, 31912, 0xCCE00012, 54.73908, 33.84813, 4.0064, -0.469643, 0, 0, -0.882857,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE00012 [54.739080 33.848130 4.006400] -0.469643 0.000000 0.000000 -0.882857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001E, 31909, 0xCCE00021, 110.7961, 23.4496, 4.0012, 0.754197, 0, 0, -0.656649,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE00021 [110.796100 23.449600 4.001200] 0.754197 0.000000 0.000000 -0.656649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE001F, 31909, 0xCCE0003A, 187.0867, 45.92707, 2.410643, 0.985837, 0, 0, -0.167708,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE0003A [187.086700 45.927070 2.410643] 0.985837 0.000000 0.000000 -0.167708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0020, 31912, 0xCCE0003B, 172.3662, 48.13914, 3.642553, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE0003B [172.366200 48.139140 3.642553] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0021, 31912, 0xCCE00024, 118.0746, 95.10486, 4.0064, 0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE00024 [118.074600 95.104860 4.006400] 0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0022, 31919, 0xCCE0003C, 173.9711, 84.7843, 3.015815, -0.939116, 0, 0, -0.343599,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003C [173.971100 84.784300 3.015815] -0.939116 0.000000 0.000000 -0.343599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0023, 31915, 0xCCE00035, 144.0295, 103.0375, 4.0064, -0.711028, 0, 0, -0.703164,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE00035 [144.029500 103.037500 4.006400] -0.711028 0.000000 0.000000 -0.703164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0024, 31837, 0xCCE0001D, 82.17143, 118.9878, 4, -0.776959, 0, 0, -0.629551,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE0001D [82.171430 118.987800 4.000000] -0.776959 0.000000 0.000000 -0.629551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0025, 31912, 0xCCE00040, 181.7016, 179.5526, 0.0064, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE00040 [181.701600 179.552600 0.006400] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0026, 31910, 0xCCE0001F, 75.54038, 148.7949, 4.0012, -0.776959, 0, 0, -0.629551,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE0001F [75.540380 148.794900 4.001200] -0.776959 0.000000 0.000000 -0.629551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0027, 31920, 0xCCE0000E, 46.03104, 130.6657, 4.011, 0.395897, 0, 0, -0.918295,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE0000E [46.031040 130.665700 4.011000] 0.395897 0.000000 0.000000 -0.918295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0028, 31910, 0xCCE00015, 54.09817, 109.9737, 4.0012, 0.328903, 0, 0, -0.944364,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE00015 [54.098170 109.973700 4.001200] 0.328903 0.000000 0.000000 -0.944364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0029, 31910, 0xCCE00005, 22.39503, 100.4799, 4.0012, 0.284297, 0, 0, -0.958736,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE00005 [22.395030 100.479900 4.001200] 0.284297 0.000000 0.000000 -0.958736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002A, 31911, 0xCCE0000C, 31.99397, 88.91972, 4.0012, 0.284297, 0, 0, -0.958736,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE0000C [31.993970 88.919720 4.001200] 0.284297 0.000000 0.000000 -0.958736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002B, 31919, 0xCCE00024, 115.5328, 72.28011, 4.011, 0.344858, 0, 0, -0.938655,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00024 [115.532800 72.280110 4.011000] 0.344858 0.000000 0.000000 -0.938655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002C, 31909, 0xCCE00004, 23.09817, 82.4605, 4.0012, 0.284297, 0, 0, -0.958736,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE00004 [23.098170 82.460500 4.001200] 0.284297 0.000000 0.000000 -0.958736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002D, 31920, 0xCCE00037, 152.6521, 150.0713, 3.289988, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE00037 [152.652100 150.071300 3.289988] 0.570273 0.000000 0.000000 -0.821455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002E, 31837, 0xCCE00037, 158.8675, 149.1888, 2.761042, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE00037 [158.867500 149.188800 2.761042] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE002F, 31837, 0xCCE00034, 158.8383, 84.30278, 4, -0.711028, 0, 0, -0.703164,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE00034 [158.838300 84.302780 4.000000] -0.711028 0.000000 0.000000 -0.703164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0030, 31908, 0xCCE00034, 150.3656, 81.25839, 4, -0.939116, 0, 0, -0.343599,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE00034 [150.365600 81.258390 4.000000] -0.939116 0.000000 0.000000 -0.343599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0031, 31910, 0xCCE0000A, 47.33622, 42.53138, 4.0012, -0.469643, 0, 0, -0.882857,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE0000A [47.336220 42.531380 4.001200] -0.469643 0.000000 0.000000 -0.882857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0032, 31919, 0xCCE0003B, 180.7966, 60.88809, 2.804218, 0.985837, 0, 0, -0.167708,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003B [180.796600 60.888090 2.804218] 0.985837 0.000000 0.000000 -0.167708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0033, 31919, 0xCCE00021, 104.4783, 11.54284, 4.011, 0.754197, 0, 0, -0.656649,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00021 [104.478300 11.542840 4.011000] 0.754197 0.000000 0.000000 -0.656649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0034, 31920, 0xCCE00019, 82.59367, 16.93705, 4.011, 0.999985, 0, 0, -0.005568,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE00019 [82.593670 16.937050 4.011000] 0.999985 0.000000 0.000000 -0.005568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0035, 31909, 0xCCE0003A, 172.8582, 36.22818, 3.596351, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE0003A [172.858200 36.228180 3.596351] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0036, 31910, 0xCCE0003A, 187.1324, 26.31645, 2.406831, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE0003A [187.132400 26.316450 2.406831] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0037, 31911, 0xCCE00039, 183.0874, 20.89015, 2.225606, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE00039 [183.087400 20.890150 2.225606] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0038, 31909, 0xCCE00039, 190.8889, 22.80385, 1.90152, 0.599213, 0, 0, -0.80059,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE00039 [190.888900 22.803850 1.901520] 0.599213 0.000000 0.000000 -0.800590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE0039, 31919, 0xCCE0003F, 186.3963, 165.5221, 0.217488, 0.835143, 0, 0, -0.550033,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE0003F [186.396300 165.522100 0.217488] 0.835143 0.000000 0.000000 -0.550033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE003A, 31919, 0xCCE00037, 161.4503, 155.8269, 2.117039, -0.88548, 0, 0, -0.464678,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE00037 [161.450300 155.826900 2.117039] -0.885480 0.000000 0.000000 -0.464678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE003B, 31920, 0xCCE0002F, 137.1823, 167.1469, 4.011, 0.570273, 0, 0, -0.821455,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE0002F [137.182300 167.146900 4.011000] 0.570273 0.000000 0.000000 -0.821455 */
