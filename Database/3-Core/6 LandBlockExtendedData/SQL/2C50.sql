DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50001,  1154, 0x2C50003F, 187.965, 156.0884, 5.975526, 0.1513753, 0, 0, -0.9884763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C50003F [187.965000 156.088400 5.975526] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C50001, 0x72C50002, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72C50001, 0x72C50003, '2019-02-10 00:00:00') /* Wretched */
     , (0x72C50001, 0x72C50004, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72C50001, 0x72C50005, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72C50001, 0x72C50006, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72C50001, 0x72C50007, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72C50001, 0x72C50008, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72C50001, 0x72C50009, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72C50001, 0x72C5000A, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72C50001, 0x72C5000B, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72C50001, 0x72C5000C, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72C50001, 0x72C5000D, '2019-02-10 00:00:00') /* Chimera */
     , (0x72C50001, 0x72C5000E, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72C50001, 0x72C5000F, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72C50001, 0x72C50010, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72C50001, 0x72C50011, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72C50001, 0x72C50012, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72C50001, 0x72C50013, '2019-02-10 00:00:00') /* Chimera */
     , (0x72C50001, 0x72C50014, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72C50001, 0x72C50015, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72C50001, 0x72C50016, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72C50001, 0x72C50017, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72C50001, 0x72C50018, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72C50001, 0x72C50019, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72C50001, 0x72C5001A, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x72C50001, 0x72C5001B, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x72C50001, 0x72C5001C, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x72C50001, 0x72C5001D, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72C50001, 0x72C5001E, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x72C50001, 0x72C5001F, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x72C50001, 0x72C50020, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x72C50001, 0x72C50021, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72C50001, 0x72C50022, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72C50001, 0x72C50023, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72C50001, 0x72C50024, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72C50001, 0x72C50025, '2019-02-10 00:00:00') /* Banderling Hierophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50002, 25663, 0x2C50003F, 187.965, 156.0884, 5.975526, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C50003F [187.965000 156.088400 5.975526] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50003, 25665, 0x2C50003F, 188.3277, 166.4281, 2.530478, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C50003F [188.327700 166.428100 2.530478] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50004, 25341, 0x2C50003F, 184.4719, 159.5336, 4.816919, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2C50003F [184.471900 159.533600 4.816919] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50005, 22902, 0x2C50003F, 188.9447, 159.5553, 4.809707, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2C50003F [188.944700 159.555300 4.809707] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50006, 22902, 0x2C50003F, 185.4706, 155.3617, 6.20756, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2C50003F [185.470600 155.361700 6.207560] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50007, 22900, 0x2C50003F, 188.3319, 163.1321, 4.607505, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C50003F [188.331900 163.132100 4.607505] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50008, 25806, 0x2C500029, 124.8449, 23.12827, 11.43478, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2C500029 [124.844900 23.128270 11.434780] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50009, 22904, 0x2C500029, 126.7822, 19.87358, 9.929401, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2C500029 [126.782200 19.873580 9.929401] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000A, 22905, 0x2C500029, 132.7654, 20.30903, 7.009618, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2C500029 [132.765400 20.309030 7.009618] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000B, 25803, 0x2C50002A, 129.1113, 24.02194, 9.454159, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2C50002A [129.111300 24.021940 9.454159] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000C, 22905, 0x2C50002A, 138.1313, 24.09834, 4.974652, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2C50002A [138.131300 24.098340 4.974652] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000D, 25807, 0x2C50002A, 127.6026, 24.06773, 10.22951, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2C50002A [127.602600 24.067730 10.229510] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000E, 25803, 0x2C50002A, 122.9545, 24.46437, 12.68002, -0.7652658, 0, 0, -0.6437144,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2C50002A [122.954500 24.464370 12.680020] -0.765266 0.000000 0.000000 -0.643714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5000F, 25806, 0x2C50003F, 184.7521, 162.9775, 3.67666, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2C50003F [184.752100 162.977500 3.676660] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50010, 25803, 0x2C50003F, 184.1836, 166.0714, 2.645379, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2C50003F [184.183600 166.071400 2.645379] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50011, 22905, 0x2C50003F, 178.7547, 164.7694, 3.08436, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2C50003F [178.754700 164.769400 3.084360] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50012, 22904, 0x2C50003F, 190.866, 164.2478, 3.258989, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2C50003F [190.866000 164.247800 3.258989] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50013, 25807, 0x2C50003F, 187.4167, 163.4016, 3.541068, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2C50003F [187.416700 163.401600 3.541068] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50014, 25806, 0x2C50003F, 181.15, 159.5796, 4.809294, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2C50003F [181.150000 159.579600 4.809294] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50015, 23087, 0x2C50003F, 187.1597, 161.0658, 4.321418, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2C50003F [187.159700 161.065800 4.321418] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50016, 22899, 0x2C50003F, 184.3463, 164.8019, 3.070596, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2C50003F [184.346300 164.801900 3.070596] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50017,  7083, 0x2C50003F, 186.2977, 159.4172, 4.871443, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2C50003F [186.297700 159.417200 4.871443] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50018,  7083, 0x2C50003F, 189.3624, 161.0072, 4.341444, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2C50003F [189.362400 161.007200 4.341444] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50019, 41734, 0x2C500040, 191.7769, 172.574, 1.627335, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2C500040 [191.776900 172.574000 1.627335] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001A, 23556, 0x2C500040, 184.662, 170.7557, 1.802762, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2C500040 [184.662000 170.755700 1.802762] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001B, 25659, 0x2C500040, 181.5231, 169.5631, 1.902142, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2C500040 [181.523100 169.563100 1.902142] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001C, 23561, 0x2C50003F, 183.6483, 156.1929, 5.968111, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2C50003F [183.648300 156.192900 5.968111] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001D, 25291, 0x2C50003F, 188.5368, 164.4113, 3.228629, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C50003F [188.536800 164.411300 3.228629] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001E, 23559, 0x2C50003F, 185.6934, 161.5107, 4.195497, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2C50003F [185.693400 161.510700 4.195497] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5001F, 23558, 0x2C50003F, 184.6804, 162.2218, 3.958452, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2C50003F [184.680400 162.221800 3.958452] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50020, 25293, 0x2C50003F, 182.8015, 164.6391, 3.152701, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2C50003F [182.801500 164.639100 3.152701] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50021, 36553, 0x2C50003F, 189.8808, 165.0687, 3.006113, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2C50003F [189.880800 165.068700 3.006113] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50022, 36554, 0x2C50003F, 184.4943, 155.7806, 6.102146, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2C50003F [184.494300 155.780600 6.102146] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50023, 23570, 0x2C50003F, 187.5498, 161.7333, 4.117888, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2C50003F [187.549800 161.733300 4.117888] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50024, 22904, 0x2C50003F, 186.8465, 161.9045, 4.040086, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2C50003F [186.846500 161.904500 4.040086] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50025, 22897, 0x2C50003F, 187.6329, 163.5678, 3.484553, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C50003F [187.632900 163.567800 3.484553] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50026,  1542, 0x2C50003F, 186.096, 159.1012, 4.966284, 0.1513753, 0, 0, -0.9884763, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C50003F [186.096000 159.101200 4.966284] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C50026, 0x72C50027, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72C50026, 0x72C50028, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest */
     , (0x72C50026, 0x72C50029, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50027, 46284, 0x2C50003F, 186.096, 159.1012, 4.966284, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C50003F [186.096000 159.101200 4.966284] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50028, 23085, 0x2C50003F, 183.0365, 160.2392, 4.58692, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2C50003F [183.036500 160.239200 4.586920] 0.151375 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C50029, 46284, 0x2C50003F, 183.6697, 163.7684, 4.164069, 0.1513753, 0, 0, -0.9884763,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C50003F [183.669700 163.768400 4.164069] 0.151375 0.000000 0.000000 -0.988476 */
