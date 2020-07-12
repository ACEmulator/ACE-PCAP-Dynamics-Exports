DELETE FROM `landblock_instance` WHERE `landblock` = 0x2638;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638001,  1154, 0x26380032, 153.9333, 34.37653, 85.5536, -0.3692173, 0, 0, -0.9293431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26380032 [153.933300 34.376530 85.553600] -0.369217 0.000000 0.000000 -0.929343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72638001, 0x72638002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72638001, 0x72638003, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72638001, 0x72638004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72638001, 0x72638005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72638001, 0x72638006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72638001, 0x72638007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72638001, 0x72638008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72638001, 0x72638009, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638002, 24133, 0x26380032, 153.9333, 34.37653, 85.5536, -0.3692173, 0, 0, -0.9293431,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x26380032 [153.933300 34.376530 85.553600] -0.369217 0.000000 0.000000 -0.929343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638003, 36852, 0x26380032, 151.6431, 43.43351, 89.7816, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26380032 [151.643100 43.433510 89.781600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638004, 36850, 0x26380032, 145.4231, 43.25268, 89.13501, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26380032 [145.423100 43.252680 89.135010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638005, 36822, 0x2638002B, 140.864, 50.64951, 92.45575, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2638002B [140.864000 50.649510 92.455750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638006, 10810, 0x26380032, 159.162, 34.38182, 83.953, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26380032 [159.162000 34.381820 83.953000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638007, 36860, 0x26380032, 158.5868, 32.75539, 83.89634, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x26380032 [158.586800 32.755390 83.896340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638008, 36860, 0x26380032, 151.3075, 34.0793, 86.43309, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x26380032 [151.307500 34.079300 86.433090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72638009, 22053, 0x26380032, 154.6016, 37.57062, 85.62788, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26380032 [154.601600 37.570620 85.627880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263800A,  1542, 0x2638002B, 142.511, 52.39516, 90.75651, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2638002B [142.511000 52.395160 90.756510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7263800A, 0x7263800B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263800B,  4179, 0x2638002B, 142.511, 52.39516, 90.75651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2638002B [142.511000 52.395160 90.756510] 1.000000 0.000000 0.000000 0.000000 */
