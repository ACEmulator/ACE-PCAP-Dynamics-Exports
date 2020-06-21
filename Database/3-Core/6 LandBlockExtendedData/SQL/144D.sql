DELETE FROM `landblock_instance` WHERE `landblock` = 0x144D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D001,  1154, 0x144D003F, 190.7645, 145.4341, 6.124061, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x144D003F [190.764500 145.434100 6.124061] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144D001, 0x7144D002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7144D001, 0x7144D003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7144D001, 0x7144D004, '2019-02-10 00:00:00') /* Miasma */
     , (0x7144D001, 0x7144D005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7144D001, 0x7144D006, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7144D001, 0x7144D007, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x7144D001, 0x7144D008, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7144D001, 0x7144D009, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D002, 36822, 0x144D003F, 190.7645, 145.4341, 6.124061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x144D003F [190.764500 145.434100 6.124061] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D003, 36822, 0x144D003F, 188.4229, 144.9079, 6.080205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x144D003F [188.422900 144.907900 6.080205] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D004, 14514, 0x144D0040, 184.646, 185.5772, 13.25474, 0.4002285, 0, 0, -0.9164154,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x144D0040 [184.646000 185.577200 13.254740] 0.400229 0.000000 0.000000 -0.916415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D005, 36837, 0x144D002E, 137.9889, 128.5206, 3.509072, -0.7943401, 0, 0, -0.6074733,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x144D002E [137.988900 128.520600 3.509072] -0.794340 0.000000 0.000000 -0.607473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D006, 23489, 0x144D0035, 163.0411, 96.45177, 5.991352, 0.3066972, 0, 0, -0.9518071,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x144D0035 [163.041100 96.451770 5.991352] 0.306697 0.000000 0.000000 -0.951807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D007, 11536, 0x144D000C, 38.76077, 92.9052, -0.09999871, -0.7049682, 0, 0, -0.7092389,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x144D000C [38.760770 92.905200 -0.099999] -0.704968 0.000000 0.000000 -0.709239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D008, 23489, 0x144D000C, 43.18032, 92.76694, -0.07100004, -0.7049682, 0, 0, -0.7092389,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x144D000C [43.180320 92.766940 -0.071000] -0.704968 0.000000 0.000000 -0.709239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D009, 36819, 0x144D0010, 24.84493, 168.1876, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x144D0010 [24.844930 168.187600 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D00A,  1542, 0x144D0040, 191.3073, 181.7347, 12.53152, 0.4002285, 0, 0, -0.9164154, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x144D0040 [191.307300 181.734700 12.531520] 0.400229 0.000000 0.000000 -0.916415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144D00A, 0x7144D00B, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144D00B, 31688, 0x144D0040, 191.3073, 181.7347, 12.53152, 0.4002285, 0, 0, -0.9164154,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x144D0040 [191.307300 181.734700 12.531520] 0.400229 0.000000 0.000000 -0.916415 */
