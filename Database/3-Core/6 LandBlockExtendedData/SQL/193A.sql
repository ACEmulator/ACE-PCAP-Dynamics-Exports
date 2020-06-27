DELETE FROM `landblock_instance` WHERE `landblock` = 0x193A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A001,  1154, 0x193A001E, 75.24516, 134.0128, 28.02553, -0.8193902, 0, 0, -0.5732362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193A001E [75.245160 134.012800 28.025530] -0.819390 0.000000 0.000000 -0.573236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193A001, 0x7193A002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7193A001, 0x7193A003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7193A001, 0x7193A004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7193A001, 0x7193A005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7193A001, 0x7193A006, '2019-02-10 00:00:00') /* Resonant Portal (41004) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A002, 36825, 0x193A001E, 75.24516, 134.0128, 28.02553, -0.8193902, 0, 0, -0.5732362,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x193A001E [75.245160 134.012800 28.025530] -0.819390 0.000000 0.000000 -0.573236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A003, 36823, 0x193A0026, 104.0276, 136.1265, 20.66661, -0.5889124, 0, 0, -0.8081968,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x193A0026 [104.027600 136.126500 20.666610] -0.588912 0.000000 0.000000 -0.808197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A004, 23481, 0x193A001F, 87.37463, 151.896, 27.48868, -0.4771784, 0, 0, -0.8788064,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x193A001F [87.374630 151.896000 27.488680] -0.477178 0.000000 0.000000 -0.878806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A005, 15267, 0x193A0037, 167.3934, 148.6707, 16.01, -0.6392196, 0, 0, -0.7690243,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x193A0037 [167.393400 148.670700 16.010000] -0.639220 0.000000 0.000000 -0.769024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193A006, 41004, 0x193A003E, 179.7031, 143.3695, 15.937, 0.8846306, 0, 0, -0.4662924,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x193A003E [179.703100 143.369500 15.937000] 0.884631 0.000000 0.000000 -0.466292 */
