DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F001,  1154, 0x2D4F001E, 74.20448, 120.872, 7.535634, 0.9898694, 0, 0, -0.1419813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D4F001E [74.204480 120.872000 7.535634] 0.989869 0.000000 0.000000 -0.141981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4F001, 0x72D4F002, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72D4F001, 0x72D4F003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72D4F001, 0x72D4F004, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x72D4F001, 0x72D4F005, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72D4F001, 0x72D4F006, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72D4F001, 0x72D4F007, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72D4F001, 0x72D4F008, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72D4F001, 0x72D4F009, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72D4F001, 0x72D4F00A, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72D4F001, 0x72D4F00B, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72D4F001, 0x72D4F00C, '2019-02-10 00:00:00') /* Chimera */
     , (0x72D4F001, 0x72D4F00D, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72D4F001, 0x72D4F00E, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72D4F001, 0x72D4F00F, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout */
     , (0x72D4F001, 0x72D4F010, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72D4F001, 0x72D4F011, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72D4F001, 0x72D4F012, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72D4F001, 0x72D4F013, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72D4F001, 0x72D4F014, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72D4F001, 0x72D4F015, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72D4F001, 0x72D4F016, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72D4F001, 0x72D4F017, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x72D4F001, 0x72D4F018, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72D4F001, 0x72D4F019, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x72D4F001, 0x72D4F01A, '2019-02-10 00:00:00') /* Dreadful Ursuin */
     , (0x72D4F001, 0x72D4F01B, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72D4F001, 0x72D4F01C, '2019-02-10 00:00:00') /* Dreadful Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F002, 23088, 0x2D4F001E, 74.20448, 120.872, 7.535634, 0.9898694, 0, 0, -0.1419813,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D4F001E [74.204480 120.872000 7.535634] 0.989869 0.000000 0.000000 -0.141981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F003, 36554, 0x2D4F002E, 142.306, 128.6416, 0.02899998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D4F002E [142.306000 128.641600 0.029000] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F004,  4212, 0x2D4F0003, 4.006941, 67.8041, 86.40987, 0.9982033, 0, 0, -0.05991811,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D4F0003 [4.006941 67.804100 86.409870] 0.998203 0.000000 0.000000 -0.059918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F005,  7083, 0x2D4F0033, 150.4184, 50.71924, 15.67657, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2D4F0033 [150.418400 50.719240 15.676570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F006, 22904, 0x2D4F002D, 140.8835, 118.2279, 0.2679597, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D4F002D [140.883500 118.227900 0.267960] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F007, 25806, 0x2D4F002D, 141.0145, 117.196, 0.2512933, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D4F002D [141.014500 117.196000 0.251293] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F008, 25806, 0x2D4F002E, 142.458, 122.7767, 0.002499998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D4F002E [142.458000 122.776700 0.002500] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F009, 25803, 0x2D4F002E, 141.9148, 129.0601, 0.002499998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D4F002E [141.914800 129.060100 0.002500] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00A, 23088, 0x2D4F001E, 80.16177, 125.1676, 5.607308, 0.9898694, 0, 0, -0.1419813,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D4F001E [80.161770 125.167600 5.607308] 0.989869 0.000000 0.000000 -0.141981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00B, 22905, 0x2D4F0036, 154.9741, 121.605, 0.007499993, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D4F0036 [154.974100 121.605000 0.007500] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00C, 25807, 0x2D4F0036, 152.2193, 128.2054, 0.008249998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2D4F0036 [152.219300 128.205400 0.008250] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00D, 22900, 0x2D4F003F, 171.276, 151.6501, -0.002399981, 0.5512058, 0, 0, -0.8343694,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D4F003F [171.276000 151.650100 -0.002400] 0.551206 0.000000 0.000000 -0.834369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00E, 41736, 0x2D4F0030, 142.4512, 180.9668, 0.00849998, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2D4F0030 [142.451200 180.966800 0.008500] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F00F, 41735, 0x2D4F0030, 143.3646, 168.8969, 0.00849998, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2D4F0030 [143.364600 168.896900 0.008500] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F010, 41734, 0x2D4F0038, 147.0326, 169.4989, 0.00849998, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2D4F0038 [147.032600 169.498900 0.008500] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F011, 23087, 0x2D4F0038, 146.3167, 172.1079, 0.00999999, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D4F0038 [146.316700 172.107900 0.010000] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F012, 23087, 0x2D4F0038, 148.484, 171.0873, 0.00999999, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D4F0038 [148.484000 171.087300 0.010000] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F013,  7083, 0x2D4F003F, 175.0226, 150.9446, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2D4F003F [175.022600 150.944600 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F014, 23087, 0x2D4F0037, 145.8767, 163.3648, 0.00999999, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D4F0037 [145.876700 163.364800 0.010000] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F015, 23088, 0x2D4F002F, 143.7437, 167.079, 0.00999999, -0.2346752, 0, 0, -0.9720739,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D4F002F [143.743700 167.079000 0.010000] -0.234675 0.000000 0.000000 -0.972074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F016, 25562, 0x2D4F0036, 149.1882, 128.0586, 0.008249998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D4F0036 [149.188200 128.058600 0.008250] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F017, 22898, 0x2D4F0036, 145.769, 131.4725, 0.008249998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D4F0036 [145.769000 131.472500 0.008250] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F018, 22897, 0x2D4F0036, 145.2085, 121.8134, 0.007149994, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D4F0036 [145.208500 121.813400 0.007150] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F019, 22898, 0x2D4F0036, 150.7405, 125.6093, 0.008249998, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D4F0036 [150.740500 125.609300 0.008250] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F01A, 23568, 0x2D4F0033, 147.7323, 55.64489, 6.388369, -0.4135035, 0, 0, -0.9105026,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2D4F0033 [147.732300 55.644890 6.388369] -0.413504 0.000000 0.000000 -0.910503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F01B, 22897, 0x2D4F002E, 143.7815, 121.1189, 0.007149994, -0.9999989, 0, 0, -0.001509102,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D4F002E [143.781500 121.118900 0.007150] -0.999999 0.000000 0.000000 -0.001509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F01C, 23568, 0x2D4F001E, 72.36614, 126.8423, 5.69233, 0.9898694, 0, 0, -0.1419813,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2D4F001E [72.366140 126.842300 5.692330] 0.989869 0.000000 0.000000 -0.141981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F01D,  1542, 0x2D4F0003, 8.412112, 61.82805, 87.87423, 0.9982033, 0, 0, -0.05991811, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D4F0003 [8.412112 61.828050 87.874230] 0.998203 0.000000 0.000000 -0.059918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4F01D, 0x72D4F01E, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4F01E, 46284, 0x2D4F0003, 8.412112, 61.82805, 87.87423, 0.9982033, 0, 0, -0.05991811,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D4F0003 [8.412112 61.828050 87.874230] 0.998203 0.000000 0.000000 -0.059918 */
