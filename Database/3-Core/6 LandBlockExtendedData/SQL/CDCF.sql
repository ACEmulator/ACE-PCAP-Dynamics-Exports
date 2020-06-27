DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCF001,  1154, 0xCDCF0020, 74.50774, 171.3526, 97.69317, -0.3163331, 0, 0, -0.9486482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDCF0020 [74.507740 171.352600 97.693170] -0.316333 0.000000 0.000000 -0.948648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDCF001, 0x7CDCF002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CDCF001, 0x7CDCF003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CDCF001, 0x7CDCF004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCF002, 24958, 0xCDCF0020, 74.50774, 171.3526, 97.69317, -0.3163331, 0, 0, -0.9486482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCF0020 [74.507740 171.352600 97.693170] -0.316333 0.000000 0.000000 -0.948648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCF003, 24958, 0xCDCF001F, 83.82248, 148.833, 97.69317, -0.3163331, 0, 0, -0.9486482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCF001F [83.822480 148.833000 97.693170] -0.316333 0.000000 0.000000 -0.948648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCF004, 24958, 0xCDCF0027, 98.97469, 152.0968, 74.53166, -0.3163331, 0, 0, -0.9486482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCF0027 [98.974690 152.096800 74.531660] -0.316333 0.000000 0.000000 -0.948648 */
