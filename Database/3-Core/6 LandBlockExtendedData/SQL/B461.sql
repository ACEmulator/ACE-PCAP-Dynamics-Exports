DELETE FROM `landblock_instance` WHERE `landblock` = 0xB461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461001,  1154, 0xB461003B, 185.2342, 64.41595, 35.35214, -0.6881933, 0, 0, -0.7255273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB461003B [185.234200 64.415950 35.352140] -0.688193 0.000000 0.000000 -0.725527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B461001, 0x7B461002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B461001, 0x7B461003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B461001, 0x7B461004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B461001, 0x7B461005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B461001, 0x7B461006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461002,  4131, 0xB461003B, 185.2342, 64.41595, 35.35214, -0.6881933, 0, 0, -0.7255273,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB461003B [185.234200 64.415950 35.352140] -0.688193 0.000000 0.000000 -0.725527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461003,   180, 0xB461003D, 176.7722, 110.9922, 34.0105, -0.9254385, 0, 0, -0.3788978,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB461003D [176.772200 110.992200 34.010500] -0.925439 0.000000 0.000000 -0.378898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461004, 24938, 0xB4610035, 147.8584, 110.9713, 33.99675, 0.5058804, 0, 0, -0.8626037,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB4610035 [147.858400 110.971300 33.996750] 0.505880 0.000000 0.000000 -0.862604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461005,   182, 0xB461000E, 28.43854, 136.9722, 27.70293, 0.9989425, 0, 0, -0.04597664,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB461000E [28.438540 136.972200 27.702930] 0.998943 0.000000 0.000000 -0.045977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B461006,  1614, 0xB461002D, 131.5185, 118.8799, 34.0045, 0.5058804, 0, 0, -0.8626037,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB461002D [131.518500 118.879900 34.004500] 0.505880 0.000000 0.000000 -0.862604 */
