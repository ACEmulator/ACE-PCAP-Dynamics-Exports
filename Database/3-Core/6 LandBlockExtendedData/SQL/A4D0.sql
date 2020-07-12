DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0001,  1154, 0xA4D0000C, 47.87226, 82.53755, 172.6762, -0.1229594, 0, 0, -0.9924117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D0000C [47.872260 82.537550 172.676200] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D0001, 0x7A4D0002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D0001, 0x7A4D0003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7A4D0001, 0x7A4D0004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A4D0001, 0x7A4D0005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A4D0001, 0x7A4D0006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A4D0001, 0x7A4D0007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D0001, 0x7A4D0008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D0001, 0x7A4D0009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D0001, 0x7A4D000A, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D0001, 0x7A4D000B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D0001, 0x7A4D000C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D0001, 0x7A4D000D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D0001, 0x7A4D000E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D0001, 0x7A4D000F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A4D0001, 0x7A4D0010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A4D0001, 0x7A4D0011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A4D0001, 0x7A4D0012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A4D0001, 0x7A4D0013, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D0001, 0x7A4D0014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A4D0001, 0x7A4D0015, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A4D0001, 0x7A4D0016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D0001, 0x7A4D0017, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D0001, 0x7A4D0018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D0001, 0x7A4D0019, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D0001, 0x7A4D001A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A4D0001, 0x7A4D001B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D0001, 0x7A4D001C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D001D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D001E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D0001, 0x7A4D001F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D0001, 0x7A4D0020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D0001, 0x7A4D0021, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D0001, 0x7A4D0022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D0001, 0x7A4D0023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D0001, 0x7A4D0024, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x7A4D0001, 0x7A4D0025, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D0001, 0x7A4D0026, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A4D0001, 0x7A4D0027, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D0001, 0x7A4D0028, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D0029, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D0001, 0x7A4D002A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D0001, 0x7A4D002B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4D0001, 0x7A4D002C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A4D0001, 0x7A4D002D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A4D0001, 0x7A4D002E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D002F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D0030, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D0001, 0x7A4D0031, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D0001, 0x7A4D0032, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D0001, 0x7A4D0033, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A4D0001, 0x7A4D0034, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D0001, 0x7A4D0035, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D0001, 0x7A4D0036, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D0001, 0x7A4D0037, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A4D0001, 0x7A4D0038, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D0039, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D003A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D003B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D003C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4D0001, 0x7A4D003D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D0001, 0x7A4D003E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D003F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A4D0001, 0x7A4D0040, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D0041, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D0042, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A4D0001, 0x7A4D0043, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D0001, 0x7A4D0044, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A4D0001, 0x7A4D0045, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D0001, 0x7A4D0046, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D0001, 0x7A4D0047, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4D0001, 0x7A4D0048, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A4D0001, 0x7A4D0049, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A4D0001, 0x7A4D004A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A4D0001, 0x7A4D004B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D0001, 0x7A4D004C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D0001, 0x7A4D004D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D0001, 0x7A4D004E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A4D0001, 0x7A4D004F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A4D0001, 0x7A4D0050, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A4D0001, 0x7A4D0051, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A4D0001, 0x7A4D0052, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A4D0001, 0x7A4D0053, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A4D0001, 0x7A4D0054, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A4D0001, 0x7A4D0055, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A4D0001, 0x7A4D0056, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D0001, 0x7A4D0057, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A4D0001, 0x7A4D0058, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D0001, 0x7A4D0059, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D0001, 0x7A4D005A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D0001, 0x7A4D005B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D0001, 0x7A4D005C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D0001, 0x7A4D005D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0002, 22519, 0xA4D0000C, 47.87226, 82.53755, 172.6762, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D0000C [47.872260 82.537550 172.676200] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0003, 11987, 0xA4D0003D, 172.5903, 117.4241, 153.4028, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xA4D0003D [172.590300 117.424100 153.402800] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0004,  6041, 0xA4D0003D, 173.9684, 115.8156, 153.1539, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D0003D [173.968400 115.815600 153.153900] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0005,  6041, 0xA4D0003D, 169.5438, 117.1181, 153.7427, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D0003D [169.543800 117.118100 153.742700] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0006,  6041, 0xA4D0003E, 172.2836, 122.747, 153.643, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D0003E [172.283600 122.747000 153.643000] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0007, 14800, 0xA4D00030, 134.7192, 183.3031, 166.8807, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D00030 [134.719200 183.303100 166.880700] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0008, 14800, 0xA4D00030, 124.18, 175.1978, 168.1646, 0.3397442, 0, 0, -0.9405178,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D00030 [124.180000 175.197800 168.164600] 0.339744 0.000000 0.000000 -0.940518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0009, 24288, 0xA4D00014, 56.9471, 83.05121, 170.518, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D00014 [56.947100 83.051210 170.518000] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000A, 14518, 0xA4D0002E, 129.6272, 141.0686, 162.1582, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D0002E [129.627200 141.068600 162.158200] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000B, 24294, 0xA4D00020, 90.89727, 186.2738, 176.739, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D00020 [90.897270 186.273800 176.739000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000C, 24294, 0xA4D00020, 95.12411, 190.9657, 176.1121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D00020 [95.124110 190.965700 176.112100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000D, 24293, 0xA4D00020, 94.86365, 184.0049, 175.0388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D00020 [94.863650 184.004900 175.038800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000E, 24293, 0xA4D00020, 94.68715, 189.8844, 176.0775, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D00020 [94.687150 189.884400 176.077500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D000F,  4254, 0xA4D00014, 60.98474, 93.92472, 172.239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA4D00014 [60.984740 93.924720 172.239000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0010,  1757, 0xA4D00014, 56.18474, 93.92472, 173.44, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA4D00014 [56.184740 93.924720 173.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0011,  4253, 0xA4D00014, 60.98474, 89.12472, 171.04, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA4D00014 [60.984740 89.124720 171.040000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0012, 24497, 0xA4D0001F, 87.74465, 163.9047, 174.4205, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA4D0001F [87.744650 163.904700 174.420500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0013,  7085, 0xA4D00010, 42.87069, 173.0594, 188.1327, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D00010 [42.870690 173.059400 188.132700] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0014, 24497, 0xA4D00027, 96.64041, 158.5798, 171.0649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA4D00027 [96.640410 158.579800 171.064900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0015, 20633, 0xA4D00028, 101.5568, 188.6263, 174.5198, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA4D00028 [101.556800 188.626300 174.519800] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0016, 22520, 0xA4D00028, 108.8903, 190.5933, 176.394, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D00028 [108.890300 190.593300 176.394000] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0017, 24288, 0xA4D0000C, 40.02827, 93.73915, 177.4197, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D0000C [40.028270 93.739150 177.419700] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0018,  1628, 0xA4D0001F, 78.87453, 164.9447, 177.4649, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D0001F [78.874530 164.944700 177.464900] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0019, 14518, 0xA4D00028, 105.463, 168.2577, 170.4728, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D00028 [105.463000 168.257700 170.472800] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001A,   238, 0xA4D00028, 112.7989, 177.4359, 170.8018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA4D00028 [112.798900 177.435900 170.801800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001B, 14800, 0xA4D00007, 13.64564, 148.5546, 195.8006, -0.9791038, 0, 0, -0.2033611,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D00007 [13.645640 148.554600 195.800600] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001C,  1629, 0xA4D00030, 121.6841, 178.869, 169.4015, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00030 [121.684100 178.869000 169.401500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001D,  1629, 0xA4D00030, 124.8465, 179.4761, 168.7121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00030 [124.846500 179.476100 168.712100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001E,   199, 0xA4D00013, 65.41878, 61.16897, 169.1038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D00013 [65.418780 61.168970 169.103800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D001F,   199, 0xA4D00013, 61.42093, 63.72185, 169.1038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D00013 [61.420930 63.721850 169.103800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0020, 22520, 0xA4D00027, 109.6441, 163.5662, 168.9969, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D00027 [109.644100 163.566200 168.996900] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0021, 22520, 0xA4D00020, 89.05659, 172.105, 175.0085, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D00020 [89.056590 172.105000 175.008500] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0022, 22520, 0xA4D00028, 100.9153, 176.7789, 172.6538, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D00028 [100.915300 176.778900 172.653800] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0023, 22520, 0xA4D00028, 96.81924, 172.7275, 172.6613, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D00028 [96.819240 172.727500 172.661300] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0024, 30882, 0xA4D00028, 112.3932, 188.5215, 172.692, 0.009252015, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xA4D00028 [112.393200 188.521500 172.692000] 0.009252 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0025,  7089, 0xA4D0003E, 185.7076, 125.2681, 152.5289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D0003E [185.707600 125.268100 152.528900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0026,  7335, 0xA4D0003E, 183.3078, 125.303, 152.7289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D0003E [183.307800 125.303000 152.728900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0027,  7089, 0xA4D0003E, 182.3283, 126.7174, 152.8105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D0003E [182.328300 126.717400 152.810500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0028,  7994, 0xA4D0000C, 45.82036, 75.97688, 171.5417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D0000C [45.820360 75.976880 171.541700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0029, 14518, 0xA4D00027, 106.5238, 167.7716, 170.215, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D00027 [106.523800 167.771600 170.215000] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002A, 38177, 0xA4D00018, 49.64113, 174.6341, 186.7054, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D00018 [49.641130 174.634100 186.705400] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002B,     3, 0xA4D00013, 60.18, 52.37514, 169.1038, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4D00013 [60.180000 52.375140 169.103800] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002C, 24959, 0xA4D0001C, 73.98291, 84.72354, 169.1321, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4D0001C [73.982910 84.723540 169.132100] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002D,  7089, 0xA4D00018, 49.9662, 183.7459, 188.1373, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4D00018 [49.966200 183.745900 188.137300] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002E,  1629, 0xA4D00028, 114.0145, 175.7493, 170.3001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00028 [114.014500 175.749300 170.300100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D002F,  1629, 0xA4D00028, 114.3163, 178.4678, 170.7029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00028 [114.316300 178.467800 170.702900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0030,  7085, 0xA4D00028, 106.7129, 170.3888, 170.6198, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D00028 [106.712900 170.388800 170.619800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0031,  7345, 0xA4D00028, 107.9167, 171.0894, 170.5357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D00028 [107.916700 171.089400 170.535700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0032,  7345, 0xA4D00028, 112.8179, 174.6148, 170.3064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D00028 [112.817900 174.614800 170.306400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0033,   238, 0xA4D00030, 122.3383, 181.7298, 169.7327, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA4D00030 [122.338300 181.729800 169.732700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0034,   214, 0xA4D00030, 129.1777, 189.0465, 176.394, -0.3668745, 0, 0, -0.9302704,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D00030 [129.177700 189.046500 176.394000] -0.366875 0.000000 0.000000 -0.930270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0035, 23082, 0xA4D00035, 161.9247, 110.1041, 155.0226, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D00035 [161.924700 110.104100 155.022600] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0036,  7084, 0xA4D0003E, 186.4087, 132.1749, 152.4764, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D0003E [186.408700 132.174900 152.476400] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0037,  1628, 0xA4D00040, 169.5846, 184.4613, 160.4904, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA4D00040 [169.584600 184.461300 160.490400] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0038,  1629, 0xA4D0002F, 120.2623, 162.5278, 167.0334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D0002F [120.262300 162.527800 167.033400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0039,  7994, 0xA4D0003D, 180.8311, 109.9695, 152.0975, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D0003D [180.831100 109.969500 152.097500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003A,  7994, 0xA4D0003D, 175.3579, 108.0369, 152.7763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D0003D [175.357900 108.036900 152.776300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003B,  7994, 0xA4D0003D, 186.0423, 103.6428, 151.136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D0003D [186.042300 103.642800 151.136000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003C,     3, 0xA4D0002E, 122.7194, 130.8708, 162.4527, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4D0002E [122.719400 130.870800 162.452700] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003D, 38177, 0xA4D00030, 132.9584, 171.5944, 165.3695, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D00030 [132.958400 171.594400 165.369500] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003E,  1629, 0xA4D00014, 62.3664, 87.50828, 170.2965, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00014 [62.366400 87.508280 170.296500] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D003F,  6041, 0xA4D00018, 60.65257, 180.8833, 184.9841, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA4D00018 [60.652570 180.883300 184.984100] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0040,  7994, 0xA4D00020, 92.71775, 174.9611, 176.2119, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D00020 [92.717750 174.961100 176.211900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0041,  7994, 0xA4D00020, 89.69976, 175.9055, 175.4203, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D00020 [89.699760 175.905500 175.420300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0042,  7994, 0xA4D00028, 118.1152, 187.7806, 171.6135, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA4D00028 [118.115200 187.780600 171.613500] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0043, 22519, 0xA4D00030, 122.9247, 177.2778, 168.825, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D00030 [122.924700 177.277800 168.825000] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0044, 22810, 0xA4D00013, 52.37118, 64.45068, 167.3913, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA4D00013 [52.371180 64.450680 167.391300] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0045, 23082, 0xA4D0001B, 77.34073, 66.8025, 167.194, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D0001B [77.340730 66.802500 167.194000] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0046,  7088, 0xA4D00014, 50.47164, 72.94727, 169.7531, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D00014 [50.471640 72.947270 169.753100] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0047,     3, 0xA4D00027, 109.6121, 167.194, 169.597, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4D00027 [109.612100 167.194000 169.597000] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0048,     3, 0xA4D0001F, 95.12255, 165.9519, 172.1218, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4D0001F [95.122550 165.951900 172.121800] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0049, 24497, 0xA4D0003C, 187.5207, 87.7866, 152.1011, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA4D0003C [187.520700 87.786600 152.101100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004A, 22933, 0xA4D0003D, 180.2027, 110.4896, 152.2006, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA4D0003D [180.202700 110.489600 152.200600] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004B,   214, 0xA4D0002F, 130.3232, 155.6086, 168.8385, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D0002F [130.323200 155.608600 168.838500] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004C,  7088, 0xA4D00036, 163.0786, 138.2268, 156.3463, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D00036 [163.078600 138.226800 156.346300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004D, 24288, 0xA4D00027, 107.5411, 146.7375, 167.3349, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D00027 [107.541100 146.737500 167.334900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004E, 24289, 0xA4D00027, 110.1621, 144.9319, 166.5291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA4D00027 [110.162100 144.931900 166.529100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D004F, 24289, 0xA4D00027, 116.0919, 147.1038, 168.1436, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA4D00027 [116.091900 147.103800 168.143600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0050,  7333, 0xA4D0003E, 169.2954, 139.3365, 155.4026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA4D0003E [169.295400 139.336500 155.402600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0051, 24959, 0xA4D00028, 108.2873, 168.1556, 169.9741, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4D00028 [108.287300 168.155600 169.974100] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0052, 24959, 0xA4D00020, 87.25675, 176.6066, 176.3449, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4D00020 [87.256750 176.606600 176.344900] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0053, 22810, 0xA4D00028, 109.3822, 177.2257, 171.3144, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA4D00028 [109.382200 177.225700 171.314400] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0054, 22810, 0xA4D00020, 93.38216, 181.0362, 175.0524, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA4D00020 [93.382160 181.036200 175.052400] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0055, 23082, 0xA4D00018, 55.42968, 170.1945, 187.6992, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA4D00018 [55.429680 170.194500 187.699200] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0056,   214, 0xA4D00028, 110.1886, 170.239, 170.0084, -0.9968051, 0, 0, -0.07987294,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D00028 [110.188600 170.239000 170.008400] -0.996805 0.000000 0.000000 -0.079873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0057,  7333, 0xA4D00020, 88.56097, 187.1247, 177.6743, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA4D00020 [88.560970 187.124700 177.674300] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0058,  1629, 0xA4D00020, 94.90012, 190.2533, 176.0865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D00020 [94.900120 190.253300 176.086500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0059, 24293, 0xA4D00018, 49.50486, 175.6337, 186.8886, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D00018 [49.504860 175.633700 186.888600] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005A,  7085, 0xA4D00028, 97.10143, 189.2722, 175.3689, 0.3175586, 0, 0, -0.9482387,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D00028 [97.101430 189.272200 175.368900] 0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005B,   214, 0xA4D0000F, 40.01712, 162.0381, 187.0021, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D0000F [40.017120 162.038100 187.002100] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005C,   212, 0xA4D00038, 166.9533, 190.8308, 166.2399, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D00038 [166.953300 190.830800 166.239900] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005D,  7084, 0xA4D00010, 40.63469, 188.7839, 190.97, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D00010 [40.634690 188.783900 190.970000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005E,  1542, 0xA4D0003D, 170.2157, 105.6113, 153.5677, -0.007272104, 0, 0, -0.9999735, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4D0003D [170.215700 105.611300 153.567700] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D005E, 0x7A4D005F, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7A4D005E, 0x7A4D0060, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A4D005E, 0x7A4D0061, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A4D005E, 0x7A4D0062, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A4D005E, 0x7A4D0063, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A4D005E, 0x7A4D0064, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A4D005E, 0x7A4D0065, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D005F,  9071, 0xA4D0003D, 170.2157, 105.6113, 153.5677, -0.007272104, 0, 0, -0.9999735,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xA4D0003D [170.215700 105.611300 153.567700] -0.007272 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0060,  8646, 0xA4D00018, 50.99488, 169.8654, 185.5622, -0.5177566, 0, 0, -0.855528,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA4D00018 [50.994880 169.865400 185.562200] -0.517757 0.000000 0.000000 -0.855528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0061, 22567, 0xA4D00014, 59.31045, 90.31091, 171.7501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D00014 [59.310450 90.310910 171.750100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0062, 22567, 0xA4D0001F, 86.19817, 158.7327, 174.495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4D0001F [86.198170 158.732700 174.495000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0063,  4380, 0xA4D0001F, 87.34465, 157.9047, 174.495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4D0001F [87.344650 157.904700 174.495000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0064,  8646, 0xA4D0000B, 35.94268, 64.3578, 171.1038, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA4D0000B [35.942680 64.357800 171.103800] -0.122959 0.000000 0.000000 -0.992412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D0065,  8648, 0xA4D00013, 55.67355, 62.75535, 169.1038, -0.1229594, 0, 0, -0.9924117,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA4D00013 [55.673550 62.755350 169.103800] -0.122959 0.000000 0.000000 -0.992412 */
