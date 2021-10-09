DELETE FROM `landblock_instance` WHERE `landblock` = 0x1431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431001,  1154, 0x14310007, 15.22822, 161.0208, 28.73798, 0.747375, 0, 0, -0.664402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14310007 [15.228220 161.020800 28.737980] 0.747375 0.000000 0.000000 -0.664402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71431001, 0x71431002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71431001, 0x71431003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71431001, 0x71431004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71431001, 0x71431005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71431001, 0x71431006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71431001, 0x71431007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71431001, 0x71431008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431002, 14876, 0x14310007, 15.22822, 161.0208, 28.73798, 0.747375, 0, 0, -0.664402,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14310007 [15.228220 161.020800 28.737980] 0.747375 0.000000 0.000000 -0.664402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431003, 36819, 0x1431000F, 43.71121, 159.1039, 24.72195, -0.952321, 0, 0, -0.305099,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1431000F [43.711210 159.103900 24.721950] -0.952321 0.000000 0.000000 -0.305099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431004, 36826, 0x14310008, 1.039905, 177.7127, 29.83123, 0.747375, 0, 0, -0.664402,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14310008 [1.039905 177.712700 29.831230] 0.747375 0.000000 0.000000 -0.664402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431005, 36819, 0x1431003F, 184.8958, 151.4457, 12.93324, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1431003F [184.895800 151.445700 12.933240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431006, 36816, 0x1431003F, 188.6427, 159.2483, 12.74639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1431003F [188.642700 159.248300 12.746390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431007, 36819, 0x1431003F, 182.1138, 152.9918, 12.18603, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1431003F [182.113800 152.991800 12.186030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71431008, 36821, 0x14310009, 47.99362, 19.49972, 22.75513, -0.319283, 0, 0, -0.947659,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14310009 [47.993620 19.499720 22.755130] -0.319283 0.000000 0.000000 -0.947659 */
