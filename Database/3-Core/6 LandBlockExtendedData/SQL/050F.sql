DELETE FROM `landblock_instance` WHERE `landblock` = 0x050F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F001,  1154, 0x050F0032, 160.3516, 44.37107, 285.1822, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050F0032 [160.351600 44.371070 285.182200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050F001, 0x7050F002, '2019-02-10 00:00:00') /* Schism */
     , (0x7050F001, 0x7050F003, '2019-02-10 00:00:00') /* Ravager */
     , (0x7050F001, 0x7050F004, '2019-02-10 00:00:00') /* Hellion */
     , (0x7050F001, 0x7050F005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050F001, 0x7050F006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050F001, 0x7050F007, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050F001, 0x7050F008, '2019-02-10 00:00:00') /* Hellion */
     , (0x7050F001, 0x7050F009, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7050F001, 0x7050F00A, '2019-02-10 00:00:00') /* Infernal Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F002, 25882, 0x050F0032, 160.3516, 44.37107, 285.1822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x050F0032 [160.351600 44.371070 285.182200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F003, 25852, 0x050F002A, 131.3554, 30.05995, 280.4497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050F002A [131.355400 30.059950 280.449700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F004, 25863, 0x050F002A, 140.6048, 36.60936, 284.756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050F002A [140.604800 36.609360 284.756000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F005, 25871, 0x050F0032, 148.7348, 41.12522, 292.911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050F0032 [148.734800 41.125220 292.911000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F006, 25871, 0x050F0032, 163.3092, 45.24794, 296.7161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050F0032 [163.309200 45.247940 296.716100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F007, 25871, 0x050F0032, 154.0118, 47.69857, 295.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050F0032 [154.011800 47.698570 295.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F008, 25863, 0x050F0029, 137.5167, 12.95789, 243.3344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050F0029 [137.516700 12.957890 243.334400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F009, 25887, 0x050F002A, 143.7405, 38.56057, 288.1448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050F002A [143.740500 38.560570 288.144800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050F00A, 25887, 0x050F0029, 131.9428, 21.63465, 283.195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050F0029 [131.942800 21.634650 283.195000] 1.000000 0.000000 0.000000 0.000000 */
