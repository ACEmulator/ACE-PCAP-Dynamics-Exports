DELETE FROM `landblock_instance` WHERE `landblock` = 0xF428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428000,  8482, 0xF4280100, 108, 176, 21.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Small Temple */
/* @teleloc 0xF4280100 [108.000000 176.000000 21.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428001,  1154, 0xF4280100, 108.357, 170.356, 21.655, -0.0241385, 0, 0, -0.999709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4280100 [108.357000 170.356000 21.655000] -0.024139 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F428001, 0x7F428002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F428001, 0x7F428006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F42800A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F42800B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F42800C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F42800D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42800E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42800F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428013, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428014, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428015, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428016, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428017, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428019, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F42801A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F42801B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F428001, 0x7F42801C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F42801D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F42801E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42801F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428021, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428022, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428023, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428024, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F428001, 0x7F428025, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428026, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428027, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428029, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F42802A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F42802B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F428001, 0x7F42802C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F42802D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F42802E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F42802F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428030, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F428001, 0x7F428031, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428032, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428033, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F428001, 0x7F428034, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428035, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428036, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428037, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428038, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428039, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F428001, 0x7F42803A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42803B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F42803C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F42803D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F42803E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F428001, 0x7F42803F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F428001, 0x7F428040, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F428001, 0x7F428041, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428042, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428043, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428044, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428045, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428046, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428047, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F428001, 0x7F428048, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F428049, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F428001, 0x7F42804A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F42804B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F428001, 0x7F42804C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F42804D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F42804E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F42804F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F428050, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F428001, 0x7F428051, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428052, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428053, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F428054, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F428055, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F428056, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F428001, 0x7F428057, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428058, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F428001, 0x7F428059, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F428001, 0x7F42805A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F428001, 0x7F42805B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F428001, 0x7F42805C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F428001, 0x7F42805D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42805E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42805F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428060, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F428001, 0x7F428061, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428062, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428063, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428064, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F428001, 0x7F428065, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F428001, 0x7F428066, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F428067, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F428001, 0x7F428068, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F428069, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F428001, 0x7F42806A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42806B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42806C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42806D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F428001, 0x7F42806E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F42806F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F428001, 0x7F428070, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428002,  7110, 0xF4280100, 108.357, 170.356, 21.655, -0.0241385, 0, 0, -0.999709,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280100 [108.357000 170.356000 21.655000] -0.024139 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428003,  7110, 0xF4280103, 107.866, 153.235, 28.05759, -0.0241385, 0, 0, -0.999709,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280103 [107.866000 153.235000 28.057590] -0.024139 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428004,  7128, 0xF4280011, 61.04792, 0.9407488, 26.015, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4280011 [61.047920 0.940749 26.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428005,  7124, 0xF4280011, 61.4162, 21.45693, 26.0075, -0.3212787, 0, 0, -0.9469847,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF4280011 [61.416200 21.456930 26.007500] -0.321279 0.000000 0.000000 -0.946985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428006,  7183, 0xF4280019, 94.86026, 16.87163, 28.63498, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280019 [94.860260 16.871630 28.634980] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428007,  7183, 0xF4280019, 86.82178, 15.05397, 26.99229, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280019 [86.821780 15.053970 26.992290] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428008,  7183, 0xF428001A, 95.64703, 25.48065, 30.20095, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF428001A [95.647030 25.480650 30.200950] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428009,  7183, 0xF428001A, 93.15958, 24.91601, 29.69227, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF428001A [93.159580 24.916010 29.692270] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800A,  7102, 0xF4280021, 111.0858, 9.477639, 31.3107, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280021 [111.085800 9.477639 31.310700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800B,  7102, 0xF4280021, 108.076, 12.15928, 31.03254, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280021 [108.076000 12.159280 31.032540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800C,  7103, 0xF4280021, 113.3222, 6.039808, 31.34377, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280021 [113.322200 6.039808 31.343770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800D,  4248, 0xF428001D, 80.52972, 115.8074, 28.71741, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF428001D [80.529720 115.807400 28.717410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800E,  4248, 0xF428001D, 89.3147, 113.6293, 29.44949, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF428001D [89.314700 113.629300 29.449490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42800F,  7102, 0xF428002C, 129.5551, 87.58263, 35.59912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF428002C [129.555100 87.582630 35.599120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428010,  7103, 0xF428002C, 129.5124, 82.64216, 35.91245, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF428002C [129.512400 82.642160 35.912450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428011,  7102, 0xF428002C, 132.6868, 83.18348, 36.13188, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF428002C [132.686800 83.183480 36.131880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428012,  7110, 0xF4280027, 103.425, 151.683, 28, 0.7367382, 0, 0, 0.6761781,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280027 [103.425000 151.683000 28.000000] 0.736738 0.000000 0.000000 0.676178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428013,  7110, 0xF4280027, 107.007, 156.573, 32.05, -0.2400831, 0, 0, 0.9707524,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280027 [107.007000 156.573000 32.050000] -0.240083 0.000000 0.000000 0.970752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428014,  7110, 0xF4280033, 162.3971, 63.96342, 37.33028, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280033 [162.397100 63.963420 37.330280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428015,  7103, 0xF4280030, 137.1984, 174.7403, 28.87811, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280030 [137.198400 174.740300 28.878110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428016,  7103, 0xF4280030, 139.8223, 172.5781, 29.24358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280030 [139.822300 172.578100 29.243580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428017,  7102, 0xF4280030, 141.5485, 175.9958, 28.67397, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280030 [141.548500 175.995800 28.673970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428018,  4248, 0xF4280038, 166.4375, 178.7401, 28.21658, 0.8179405, 0, 0, -0.5753029,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280038 [166.437500 178.740100 28.216580] 0.817941 0.000000 0.000000 -0.575303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428019,  7109, 0xF4280038, 147.0139, 189.0039, 26.50054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280038 [147.013900 189.003900 26.500540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801A,  7102, 0xF4280038, 145.5469, 175.4831, 28.75942, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280038 [145.546900 175.483100 28.759420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801B,  4261, 0xF4280021, 105.8265, 14.82146, 30.85488, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4280021 [105.826500 14.821460 30.854880] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801C,  4260, 0xF4280021, 105.427, 17.91006, 31.05267, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4280021 [105.427000 17.910060 31.052670] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801D,  4259, 0xF4280021, 107.4827, 17.3588, 31.35235, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4280021 [107.482700 17.358800 31.352350] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801E,  4248, 0xF4280022, 113.824, 38.64437, 34.7123, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280022 [113.824000 38.644370 34.712300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42801F,  4248, 0xF4280022, 113.824, 40.64437, 34.87897, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280022 [113.824000 40.644370 34.878970] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428020,  4248, 0xF4280022, 112.107, 32.46605, 34.05435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280022 [112.107000 32.466050 34.054350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428021,  7102, 0xF4280009, 42.24089, 2.817296, 24.56682, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280009 [42.240890 2.817296 24.566820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428022,  7102, 0xF4280009, 45.59516, 2.261516, 25.40539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280009 [45.595160 2.261516 25.405390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428023,  7103, 0xF4280009, 44.18554, 6.996809, 25.05299, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280009 [44.185540 6.996809 25.052990] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428024,  7126, 0xF4280019, 77.31855, 13.85328, 26, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF4280019 [77.318550 13.853280 26.000000] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428025,  7183, 0xF4280039, 174.1302, 1.501419, 32.13812, -0.9929967, 0, 0, -0.1181423,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280039 [174.130200 1.501419 32.138120] -0.992997 0.000000 0.000000 -0.118142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428026,  7183, 0xF4280039, 179.5249, 2.44498, 32.21675, -0.9929967, 0, 0, -0.1181423,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280039 [179.524900 2.444980 32.216750] -0.992997 0.000000 0.000000 -0.118142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428027,  7183, 0xF4280039, 177.3998, 6.817915, 32.58116, -0.9929967, 0, 0, -0.1181423,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280039 [177.399800 6.817915 32.581160] -0.992997 0.000000 0.000000 -0.118142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428028,  4248, 0xF4280023, 118.3472, 70.61555, 35.86887, 0.8888036, 0, 0, -0.4582883,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280023 [118.347200 70.615550 35.868870] 0.888804 0.000000 0.000000 -0.458288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428029,  7109, 0xF428003B, 171.8555, 71.21489, 37.61448, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF428003B [171.855500 71.214890 37.614480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802A,  7109, 0xF4280034, 162.3428, 79.21983, 38.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280034 [162.342800 79.219830 38.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802B,  7126, 0xF428003D, 180.8845, 102.3859, 36.39413, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF428003D [180.884500 102.385900 36.394130] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802C,  7110, 0xF428003F, 169.6531, 157.1164, 31.81394, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428003F [169.653100 157.116400 31.813940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802D,  7110, 0xF4280037, 159.8025, 154.1223, 32.31295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [159.802500 154.122300 32.312950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802E,  7110, 0xF4280037, 167.5093, 150.0083, 32.9986, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [167.509300 150.008300 32.998600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42802F,  7128, 0xF4280037, 156.5403, 166.6654, 30.23743, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4280037 [156.540300 166.665400 30.237430] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428030,  7129, 0xF4280037, 163.0303, 163.6838, 30.73436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4280037 [163.030300 163.683800 30.734360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428031,  7110, 0xF4280037, 162.9526, 146.8976, 33.33792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [162.952600 146.897600 33.337920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428032,  7128, 0xF4280037, 161.5091, 167.9189, 30.02851, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4280037 [161.509100 167.918900 30.028510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428033,  7126, 0xF4280026, 99.15884, 125.8884, 29.5093, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF4280026 [99.158840 125.888400 29.509300] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428034,  7110, 0xF4280038, 144.7209, 174.7568, 28.87386, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280038 [144.720900 174.756800 28.873860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428035,  7110, 0xF428002F, 140.3662, 167.9439, 29.70186, 0.7005119, 0, 0, -0.7136407,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428002F [140.366200 167.943900 29.701860] 0.700512 0.000000 0.000000 -0.713641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428036,  7110, 0xF428002F, 132.7903, 165.869, 29.24344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428002F [132.790300 165.869000 29.243440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428037,  7110, 0xF428002F, 134.1425, 162.1045, 29.66984, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428002F [134.142500 162.104500 29.669840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428038,  7110, 0xF4280037, 145.0066, 165.5818, 30.2854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [145.006600 165.581800 30.285400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428039,  4261, 0xF428001E, 88.15367, 138.5043, 27.78611, 0.9994587, 0, 0, -0.03289798,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF428001E [88.153670 138.504300 27.786110] 0.999459 0.000000 0.000000 -0.032898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803A,  4248, 0xF4280035, 160.8348, 97.61452, 37.87206, -0.3764828, 0, 0, -0.9264236,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280035 [160.834800 97.614520 37.872060] -0.376483 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803B,  4260, 0xF428001E, 88.39026, 142.0943, 27.51366, -0.0328979, 0, 0, -0.9994587,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF428001E [88.390260 142.094300 27.513660] -0.032898 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803C,  4260, 0xF428001E, 90.51852, 140.3877, 27.83324, -0.434183, 0, 0, -0.9008247,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF428001E [90.518520 140.387700 27.833240] -0.434183 0.000000 0.000000 -0.900825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803D,  4259, 0xF428001E, 85.52815, 137.6048, 27.65228, 0.8495002, 0, 0, -0.5275883,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF428001E [85.528150 137.604800 27.652280] 0.849500 0.000000 0.000000 -0.527588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803E,  4247, 0xF428003D, 183.4602, 107.6067, 35.74982, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF428003D [183.460200 107.606700 35.749820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42803F,  4247, 0xF428003D, 185.3224, 116.4641, 34.85653, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF428003D [185.322400 116.464100 34.856530] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428040,  7124, 0xF428002F, 141.168, 158.289, 30.58075, 0.8179405, 0, 0, -0.5753029,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF428002F [141.168000 158.289000 30.580750] 0.817941 0.000000 0.000000 -0.575303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428041,  4248, 0xF4280037, 147.7264, 165.2962, 30.45724, -0.5560197, 0, 0, -0.8311691,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280037 [147.726400 165.296200 30.457240] -0.556020 0.000000 0.000000 -0.831169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428042,  7110, 0xF4280037, 149.5823, 165.3409, 30.44319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [149.582300 165.340900 30.443190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428043,  7110, 0xF4280037, 152.7324, 158.1161, 31.55136, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [152.732400 158.116100 31.551360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428044,  7110, 0xF4280037, 157.2891, 161.2269, 31.12885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF4280037 [157.289100 161.226900 31.128850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428045,  7128, 0xF4280038, 151.7906, 186.997, 26.84883, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4280038 [151.790600 186.997000 26.848830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428046,  7128, 0xF4280038, 146.7236, 187.7617, 26.72138, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF4280038 [146.723600 187.761700 26.721380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428047,  7129, 0xF4280038, 151.5564, 182.5031, 27.59781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF4280038 [151.556400 182.503100 27.597810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428048,  7128, 0xF428001F, 83.2931, 154.8522, 26.05174, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF428001F [83.293100 154.852200 26.051740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428049,  7128, 0xF428001F, 88.11185, 156.8639, 26.70031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF428001F [88.111850 156.863900 26.700310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804A,  7183, 0xF4280034, 151.4797, 93.07156, 38.013, -0.3764828, 0, 0, -0.9264236,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280034 [151.479700 93.071560 38.013000] -0.376483 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804B,  4261, 0xF4280026, 96.6456, 125.4206, 29.53028, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4280026 [96.645600 125.420600 29.530280] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804C,  4260, 0xF4280026, 97.31076, 128.3975, 29.28921, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4280026 [97.310760 128.397500 29.289210] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804D,  4260, 0xF4280026, 99.45686, 124.8896, 29.58154, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4280026 [99.456860 124.889600 29.581540] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804E,  4259, 0xF4280026, 99.60166, 127.9774, 29.32722, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4280026 [99.601660 127.977400 29.327220] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42804F,  4259, 0xF4280026, 97.62343, 122.7394, 29.76372, 0.870679, 0, 0, -0.4918516,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4280026 [97.623430 122.739400 29.763720] 0.870679 0.000000 0.000000 -0.491852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428050,  7111, 0xF4280030, 138.9241, 175.8703, 28.68828, 0.8179405, 0, 0, -0.5753029,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4280030 [138.924100 175.870300 28.688280] 0.817941 0.000000 0.000000 -0.575303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428051,  7102, 0xF4280024, 109.8407, 88.44274, 33.78976, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF4280024 [109.840700 88.442740 33.789760] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428052,  7103, 0xF4280024, 117.8962, 88.16256, 34.48441, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280024 [117.896200 88.162560 34.484410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428053,  7109, 0xF4280038, 148.292, 175.9149, 28.68205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280038 [148.292000 175.914900 28.682050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428054,  7109, 0xF4280038, 150.3944, 183.9237, 27.34726, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280038 [150.394400 183.923700 27.347260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428055,  7109, 0xF4280038, 165.3148, 184.8611, 27.19101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280038 [165.314800 184.861100 27.191010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428056,  7103, 0xF4280038, 150.3118, 191.3675, 26.11201, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF4280038 [150.311800 191.367500 26.112010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428057,  7183, 0xF4280034, 146.8462, 83.96181, 38.013, -0.3764828, 0, 0, -0.9264236,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280034 [146.846200 83.961810 38.013000] -0.376483 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428058,  7102, 0xF428002C, 121.6395, 88.2496, 34.78909, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF428002C [121.639500 88.249600 34.789090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428059,  4257, 0xF428003D, 189.1952, 112.4081, 34.85539, -0.9585055, 0, 0, -0.285074,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF428003D [189.195200 112.408100 34.855390] -0.958506 0.000000 0.000000 -0.285074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805A,  4247, 0xF428003D, 191.7955, 117.2662, 35.68509, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF428003D [191.795500 117.266200 35.685090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805B,  4247, 0xF428003D, 189.0027, 116.0209, 34.58677, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF428003D [189.002700 116.020900 34.586770] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805C,  7109, 0xF4280040, 170.7148, 178.115, 28.31536, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF4280040 [170.714800 178.115000 28.315360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805D,  4248, 0xF4280030, 142.3281, 181.9052, 27.68907, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280030 [142.328100 181.905200 27.689070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805E,  4248, 0xF4280030, 142.3281, 183.9052, 27.35574, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280030 [142.328100 183.905200 27.355740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42805F,  4248, 0xF4280030, 142.0631, 179.6848, 28.05912, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280030 [142.063100 179.684800 28.059120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428060,  7183, 0xF4280011, 70.62154, 11.72937, 26.013, -0.9138244, 0, 0, -0.4061094,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4280011 [70.621540 11.729370 26.013000] -0.913824 0.000000 0.000000 -0.406109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428061,  7110, 0xF428001B, 85.02935, 62.31614, 31.25734, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428001B [85.029350 62.316140 31.257340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428062,  7110, 0xF428001B, 91.45306, 61.54021, 32.86326, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428001B [91.453060 61.540210 32.863260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428063,  7110, 0xF428001B, 78.41565, 58.51335, 29.60391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428001B [78.415650 58.513350 29.603910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428064,  7110, 0xF428001B, 88.907, 54.08115, 32.22675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF428001B [88.907000 54.081150 32.226750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428065,  4261, 0xF4280021, 113.6231, 13.34428, 32.0312, 0.629623, 0, 0, -0.7769008,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF4280021 [113.623100 13.344280 32.031200] 0.629623 0.000000 0.000000 -0.776901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428066,  4260, 0xF4280021, 116.7103, 12.05459, 32.44527, 0.629623, 0, 0, -0.7769008,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4280021 [116.710300 12.054590 32.445270] 0.629623 0.000000 0.000000 -0.776901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428067,  4260, 0xF4280021, 114.2683, 9.816615, 31.85177, 0.629623, 0, 0, -0.7769008,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF4280021 [114.268300 9.816615 31.851770] 0.629623 0.000000 0.000000 -0.776901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428068,  4259, 0xF4280021, 113.987, 16.19468, 32.3394, 0.629623, 0, 0, -0.7769008,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4280021 [113.987000 16.194680 32.339400] 0.629623 0.000000 0.000000 -0.776901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428069,  4259, 0xF4280021, 116.0124, 15.47015, 32.61658, 0.629623, 0, 0, -0.7769008,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF4280021 [116.012400 15.470150 32.616580] 0.629623 0.000000 0.000000 -0.776901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806A,  4248, 0xF428001D, 93.17981, 112.5638, 30.15625, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF428001D [93.179810 112.563800 30.156250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806B,  4248, 0xF428001D, 90.21896, 118.2518, 29.52485, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF428001D [90.218960 118.251800 29.524850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806C,  4248, 0xF4280025, 99.17977, 113.8446, 31.04951, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280025 [99.179770 113.844600 31.049510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806D,  7111, 0xF4280033, 161.1402, 54.6489, 36.55407, -0.3764828, 0, 0, -0.9264236,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4280033 [161.140200 54.648900 36.554070] -0.376483 0.000000 0.000000 -0.926424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806E,  4248, 0xF4280037, 166.2097, 160.0453, 31.33238, 0.8179405, 0, 0, -0.5753029,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280037 [166.209700 160.045300 31.332380] 0.817941 0.000000 0.000000 -0.575303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F42806F,  4248, 0xF4280038, 153.9174, 185.1562, 27.14723, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280038 [153.917400 185.156200 27.147230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428070,  4248, 0xF4280038, 149.4897, 185.4956, 27.09067, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF4280038 [149.489700 185.495600 27.090670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428071,  1542, 0xF4280011, 58.18296, 0.4912567, 26.0093, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF4280011 [58.182960 0.491257 26.009300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F428071, 0x7F428072, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F428071, 0x7F428073, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F428071, 0x7F428074, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F428071, 0x7F428075, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F428071, 0x7F428076, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428072,  5779, 0xF4280011, 58.18296, 0.4912567, 26.0093, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF4280011 [58.182960 0.491257 26.009300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428073,  4179, 0xF428003D, 184.0421, 110.3747, 35.46527, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF428003D [184.042100 110.374700 35.465270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428074,  5779, 0xF428001F, 85.75438, 154.032, 26.3195, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF428001F [85.754380 154.032000 26.319500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428075,  4179, 0xF4280038, 144.6215, 178.4787, 28.96515, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF4280038 [144.621500 178.478700 28.965150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F428076,  4179, 0xF428001D, 93.01954, 115.4023, 29.8864, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF428001D [93.019540 115.402300 29.886400] 0.999048 0.000000 0.000000 -0.043619 */
