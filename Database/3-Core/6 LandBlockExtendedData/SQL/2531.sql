DELETE FROM `landblock_instance` WHERE `landblock` = 0x2531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531001,  1154, 0x2531000F, 31.74248, 158.0923, 59.93941, 0.9632218, 0, 0, -0.2687075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2531000F [31.742480 158.092300 59.939410] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72531001, 0x72531002, '2019-02-10 00:00:00') /* Assailer */
     , (0x72531001, 0x72531003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72531001, 0x72531004, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72531001, 0x72531005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72531001, 0x72531006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72531001, 0x72531007, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72531001, 0x72531008, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531002, 22053, 0x2531000F, 31.74248, 158.0923, 59.93941, 0.9632218, 0, 0, -0.2687075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2531000F [31.742480 158.092300 59.939410] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531003, 23480, 0x25310007, 20.93892, 157.1349, 52.14471, 0.9632218, 0, 0, -0.2687075,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25310007 [20.938920 157.134900 52.144710] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531004,  7125, 0x25310040, 185.4406, 172.1061, 108.5466, -0.9943945, 0, 0, -0.1057334,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x25310040 [185.440600 172.106100 108.546600] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531005, 36816, 0x2531003F, 191.3771, 147.5432, 106.3543, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2531003F [191.377100 147.543200 106.354300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531006, 36822, 0x2531003F, 185.4533, 154.0678, 107.3891, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2531003F [185.453300 154.067800 107.389100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531007, 36819, 0x2531003E, 183.9687, 143.2577, 105.9453, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2531003E [183.968700 143.257700 105.945300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531008, 36819, 0x2531003E, 187.1279, 142.8715, 105.9131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2531003E [187.127900 142.871500 105.913100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531009,  1542, 0x2531003F, 186.5171, 147.5327, 106.9993, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2531003F [186.517100 147.532700 106.999300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72531009, 0x7253100A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100A,  4380, 0x2531003F, 186.5171, 147.5327, 106.9993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2531003F [186.517100 147.532700 106.999300] 0.000000 0.000000 0.000000 -1.000000 */
