DELETE FROM `landblock_instance` WHERE `landblock` = 0x611A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A001,  1154, 0x611A002F, 132.4421, 161.3783, -0.4449999, 0.9613805, 0, 0, -0.2752228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x611A002F [132.442100 161.378300 -0.445000] 0.961381 0.000000 0.000000 -0.275223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7611A001, 0x7611A002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7611A001, 0x7611A003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x7611A001, 0x7611A004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7611A001, 0x7611A005, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x7611A001, 0x7611A006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7611A001, 0x7611A007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7611A001, 0x7611A008, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A002, 11527, 0x611A002F, 132.4421, 161.3783, -0.4449999, 0.9613805, 0, 0, -0.2752228,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x611A002F [132.442100 161.378300 -0.445000] 0.961381 0.000000 0.000000 -0.275223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A003, 12135, 0x611A0023, 115.2523, 50.29874, 70.21275, 0.0505802, 0, 0, -0.99872,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x611A0023 [115.252300 50.298740 70.212750] 0.050580 0.000000 0.000000 -0.998720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A004,  7102, 0x611A0020, 85.96474, 186.547, -0.4434, -0.7724822, 0, 0, -0.6350364,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x611A0020 [85.964740 186.547000 -0.443400] -0.772482 0.000000 0.000000 -0.635036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A005,  7116, 0x611A003B, 172.2591, 61.21413, 70.21275, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x611A003B [172.259100 61.214130 70.212750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A006,  7988, 0x611A0030, 130.2448, 175.9785, -0.09930003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x611A0030 [130.244800 175.978500 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A007,  7988, 0x611A0030, 125.6099, 178.7513, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x611A0030 [125.609900 178.751300 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611A008,  7116, 0x611A0033, 156.543, 57.60787, 70.21275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x611A0033 [156.543000 57.607870 70.212750] 0.923880 0.000000 0.000000 -0.382684 */
