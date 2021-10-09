DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F001,  1154, 0x2E4F0005, 16.86483, 105.1605, 8.664652, -0.124717, 0, 0, -0.992192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E4F0005 [16.864830 105.160500 8.664652] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4F001, 0x72E4F002, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72E4F001, 0x72E4F003, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72E4F001, 0x72E4F004, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72E4F001, 0x72E4F005, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72E4F001, 0x72E4F006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72E4F001, 0x72E4F007, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72E4F001, 0x72E4F008, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72E4F001, 0x72E4F009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72E4F001, 0x72E4F00C, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72E4F001, 0x72E4F00D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72E4F001, 0x72E4F00E, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4F001, 0x72E4F00F, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72E4F001, 0x72E4F010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4F001, 0x72E4F011, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72E4F001, 0x72E4F012, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4F001, 0x72E4F013, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72E4F001, 0x72E4F014, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72E4F001, 0x72E4F015, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72E4F001, 0x72E4F016, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72E4F001, 0x72E4F017, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72E4F001, 0x72E4F018, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72E4F001, 0x72E4F019, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72E4F001, 0x72E4F01A, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72E4F001, 0x72E4F01B, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72E4F001, 0x72E4F01C, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72E4F001, 0x72E4F01D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F002, 22904, 0x2E4F0005, 16.86483, 105.1605, 8.664652, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2E4F0005 [16.864830 105.160500 8.664652] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F003, 23552, 0x2E4F0020, 93.74155, 173.3748, 0.455903, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2E4F0020 [93.741550 173.374800 0.455903] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F004, 23554, 0x2E4F0028, 100.6925, 172.6858, 0.39848, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2E4F0028 [100.692500 172.685800 0.398480] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F005, 23553, 0x2E4F001F, 94.43793, 164.6833, 0.154217, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2E4F001F [94.437930 164.683300 0.154217] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F006, 23551, 0x2E4F0028, 104.218, 174.0535, 0.512458, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2E4F0028 [104.218000 174.053500 0.512458] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F007, 23568, 0x2E4F0005, 20.3072, 99.67966, 11.85056, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2E4F0005 [20.307200 99.679660 11.850560] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F008, 22899, 0x2E4F0024, 109.4948, 80.80739, 75.66122, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2E4F0024 [109.494800 80.807390 75.661220] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F009, 22900, 0x2E4F0038, 166.907, 182.9012, 2.573674, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0038 [166.907000 182.901200 2.573674] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00A, 22900, 0x2E4F0038, 158.3478, 188.7287, 1.724993, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0038 [158.347800 188.728700 1.724993] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00B, 22900, 0x2E4F0040, 168.3501, 188.3688, 2.358554, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2E4F0040 [168.350100 188.368800 2.358554] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00C, 23093, 0x2E4F000B, 45.28189, 50.55073, 67.84974, -0.856063, 0, 0, -0.516872,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2E4F000B [45.281890 50.550730 67.849740] -0.856063 0.000000 0.000000 -0.516872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00D, 23088, 0x2E4F0028, 96.26414, 168.3985, 0.043208, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2E4F0028 [96.264140 168.398500 0.043208] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00E, 23087, 0x2E4F0028, 99.41011, 181.6508, 1.147566, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4F0028 [99.410110 181.650800 1.147566] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F00F, 23088, 0x2E4F0005, 19.22823, 110.9336, 5.298746, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2E4F0005 [19.228230 110.933600 5.298746] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F010, 23087, 0x2E4F0005, 12.02559, 104.7781, 7.291283, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4F0005 [12.025590 104.778100 7.291283] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F011, 23088, 0x2E4F0005, 11.92966, 98.58909, 7.759075, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2E4F0005 [11.929660 98.589090 7.759075] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F012, 23087, 0x2E4F0005, 12.49486, 101.2324, 7.821396, -0.124717, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4F0005 [12.494860 101.232400 7.821396] -0.124717 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F013, 22904, 0x2E4F0023, 113.8437, 70.62971, 77.38103, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2E4F0023 [113.843700 70.629710 77.381030] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F014, 22897, 0x2E4F0038, 165.5817, 179.4571, 2.649343, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2E4F0038 [165.581700 179.457100 2.649343] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F015, 25562, 0x2E4F0038, 161.6443, 179.7, 1.973975, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2E4F0038 [161.644300 179.700000 1.973975] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F016, 22898, 0x2E4F0038, 159.8054, 179.7152, 1.666214, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2E4F0038 [159.805400 179.715200 1.666214] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F017, 22897, 0x2E4F0038, 166.8284, 189.6681, 2.006207, -0.904014, 0, 0, -0.427503,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2E4F0038 [166.828400 189.668100 2.006207] -0.904014 0.000000 0.000000 -0.427503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F018, 25806, 0x2E4F0024, 109.6176, 76.23635, 76.43124, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2E4F0024 [109.617600 76.236350 76.431240] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F019, 25803, 0x2E4F0024, 111.0201, 72.65366, 77.14523, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2E4F0024 [111.020100 72.653660 77.145230] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01A, 22905, 0x2E4F0024, 109.3955, 79.27557, 75.9112, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2E4F0024 [109.395500 79.275570 75.911200] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01B, 22904, 0x2E4F0024, 106.4907, 80.87503, 75.40331, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2E4F0024 [106.490700 80.875030 75.403310] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01C, 25807, 0x2E4F0024, 117.6353, 83.67059, 71.21313, -0.554626, 0, 0, -0.8321,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2E4F0024 [117.635300 83.670590 71.213130] -0.554626 0.000000 0.000000 -0.832100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01D, 23087, 0x2E4F0020, 95.79599, 178.9132, 0.919435, -0.999234, 0, 0, -0.039136,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4F0020 [95.795990 178.913200 0.919435] -0.999234 0.000000 0.000000 -0.039136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01E,  1542, 0x2E4F000B, 42.15553, 52.14435, 68.22134, -0.856063, 0, 0, -0.516872, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E4F000B [42.155530 52.144350 68.221340] -0.856063 0.000000 0.000000 -0.516872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4F01E, 0x72E4F01F, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4F01F, 23086, 0x2E4F000B, 42.15553, 52.14435, 68.22134, -0.856063, 0, 0, -0.516872,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2E4F000B [42.155530 52.144350 68.221340] -0.856063 0.000000 0.000000 -0.516872 */
