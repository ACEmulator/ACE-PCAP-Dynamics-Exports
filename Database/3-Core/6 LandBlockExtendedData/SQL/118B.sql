DELETE FROM `landblock_instance` WHERE `landblock` = 0x118B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B001,  1154, 0x118B0039, 170.489, 3.754648, 4.005, 0.202835, 0, 0, -0.979213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118B0039 [170.489000 3.754648 4.005000] 0.202835 0.000000 0.000000 -0.979213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118B001, 0x7118B002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7118B001, 0x7118B003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7118B001, 0x7118B004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7118B001, 0x7118B005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7118B001, 0x7118B006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7118B001, 0x7118B007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7118B001, 0x7118B008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7118B001, 0x7118B009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7118B001, 0x7118B00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B002, 23562, 0x118B0039, 170.489, 3.754648, 4.005, 0.202835, 0, 0, -0.979213,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x118B0039 [170.489000 3.754648 4.005000] 0.202835 0.000000 0.000000 -0.979213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B003, 36816, 0x118B0032, 166.2741, 44.74995, 4.150977, 0.779916, 0, 0, -0.625884,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x118B0032 [166.274100 44.749950 4.150977] 0.779916 0.000000 0.000000 -0.625884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B004, 36853, 0x118B0034, 146.899, 82.23372, 22.58589, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x118B0034 [146.899000 82.233720 22.585890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B005, 36845, 0x118B002C, 140.4324, 80.01949, 22.24323, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x118B002C [140.432400 80.019490 22.243230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B006, 23481, 0x118B003F, 171.5251, 159.5238, 57.94366, 0.213512, 0, 0, -0.97694,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x118B003F [171.525100 159.523800 57.943660] 0.213512 0.000000 0.000000 -0.976940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B007, 24957, 0x118B0040, 191.306, 191.5063, 44.09247, 0.213512, 0, 0, -0.97694,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x118B0040 [191.306000 191.506300 44.092470] 0.213512 0.000000 0.000000 -0.976940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B008, 36822, 0x118B0010, 43.811, 188.8739, 24.70341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x118B0010 [43.811000 188.873900 24.703410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B009, 36822, 0x118B0010, 43.3596, 185.2248, 26.37436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x118B0010 [43.359600 185.224800 26.374360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118B00A, 23566, 0x118B001F, 79.22849, 149.3423, 36.82761, -0.367695, 0, 0, -0.929947,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x118B001F [79.228490 149.342300 36.827610] -0.367695 0.000000 0.000000 -0.929947 */
