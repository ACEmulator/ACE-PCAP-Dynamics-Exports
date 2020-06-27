DELETE FROM `landblock_instance` WHERE `landblock` = 0x7917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917001,  1154, 0x7917001E, 74.70692, 137.1334, 36.09621, 0.617138, 0, 0, -0.786855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7917001E [74.706920 137.133400 36.096210] 0.617138 0.000000 0.000000 -0.786855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77917001, 0x77917002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77917001, 0x77917003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77917001, 0x77917004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77917001, 0x77917005, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x77917001, 0x77917006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77917001, 0x77917007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77917001, 0x77917008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917002,   619, 0x7917001E, 74.70692, 137.1334, 36.09621, 0.617138, 0, 0, -0.786855,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7917001E [74.706920 137.133400 36.096210] 0.617138 0.000000 0.000000 -0.786855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917003,  5748, 0x79170004, 15.26418, 95.61476, 10.51193, -0.9811705, 0, 0, -0.1931435,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x79170004 [15.264180 95.614760 10.511930] -0.981171 0.000000 0.000000 -0.193144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917004,  7124, 0x79170016, 59.96914, 132.6383, 29.04526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x79170016 [59.969140 132.638300 29.045260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917005, 11987, 0x79170003, 4.976352, 63.40314, 5.283595, -0.9811705, 0, 0, -0.1931435,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x79170003 [4.976352 63.403140 5.283595] -0.981171 0.000000 0.000000 -0.193144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917006,  6041, 0x79170003, 1.524689, 56.63152, 4.719294, -0.9811705, 0, 0, -0.1931435,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x79170003 [1.524689 56.631520 4.719294] -0.981171 0.000000 0.000000 -0.193144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917007,  6041, 0x79170003, 2.919842, 61.98362, 5.165302, -0.9811705, 0, 0, -0.1931435,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x79170003 [2.919842 61.983620 5.165302] -0.981171 0.000000 0.000000 -0.193144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77917008,  6041, 0x79170003, 0.05735874, 61.40477, 5.117064, -0.9811705, 0, 0, -0.1931435,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x79170003 [0.057359 61.404770 5.117064] -0.981171 0.000000 0.000000 -0.193144 */
