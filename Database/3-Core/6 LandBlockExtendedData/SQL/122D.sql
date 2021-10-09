DELETE FROM `landblock_instance` WHERE `landblock` = 0x122D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D001,  1154, 0x122D003F, 188.892, 155.7036, 18.25131, 0.579959, 0, 0, -0.814645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x122D003F [188.892000 155.703600 18.251310] 0.579959 0.000000 0.000000 -0.814645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122D001, 0x7122D002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7122D001, 0x7122D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7122D001, 0x7122D004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7122D001, 0x7122D005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7122D001, 0x7122D006, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7122D001, 0x7122D007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7122D001, 0x7122D008, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D002, 36820, 0x122D003F, 188.892, 155.7036, 18.25131, 0.579959, 0, 0, -0.814645,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x122D003F [188.892000 155.703600 18.251310] 0.579959 0.000000 0.000000 -0.814645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D003, 22053, 0x122D0037, 159.3303, 148.5567, 20.70199, 0.579959, 0, 0, -0.814645,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x122D0037 [159.330300 148.556700 20.701990] 0.579959 0.000000 0.000000 -0.814645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D004, 36821, 0x122D000E, 25.61118, 134.7031, 20.26512, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x122D000E [25.611180 134.703100 20.265120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D005, 36821, 0x122D000E, 25.08387, 138.3421, 21.73741, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x122D000E [25.083870 138.342100 21.737410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D006, 14514, 0x122D003F, 170.1513, 149.3335, 18.58176, 0.579959, 0, 0, -0.814645,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x122D003F [170.151300 149.333500 18.581760] 0.579959 0.000000 0.000000 -0.814645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D007, 36822, 0x122D0006, 8.748608, 122.8542, 12.65191, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x122D0006 [8.748608 122.854200 12.651910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122D008, 22914, 0x122D0028, 104.7654, 172.0119, 24.62989, 0.366204, 0, 0, -0.930535,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x122D0028 [104.765400 172.011900 24.629890] 0.366204 0.000000 0.000000 -0.930535 */
