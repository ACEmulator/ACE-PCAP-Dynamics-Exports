DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76001,  1154, 0xBB76003B, 189.5035, 67.65327, 40.43822, 0.613765, 0, 0, -0.789489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB76003B [189.503500 67.653270 40.438220] 0.613765 0.000000 0.000000 -0.789489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB76001, 0x7BB76002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB76001, 0x7BB76003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BB76001, 0x7BB76004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BB76001, 0x7BB76005, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BB76001, 0x7BB76006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BB76001, 0x7BB76007, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7BB76001, 0x7BB76008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BB76001, 0x7BB76009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BB76001, 0x7BB7600A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76002,   948, 0xBB76003B, 189.5035, 67.65327, 40.43822, 0.613765, 0, 0, -0.789489,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB76003B [189.503500 67.653270 40.438220] 0.613765 0.000000 0.000000 -0.789489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76003,  1614, 0xBB76002C, 124.2822, 75.1919, 34.89334, -0.81537, 0, 0, -0.578941,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB76002C [124.282200 75.191900 34.893340] -0.815370 0.000000 0.000000 -0.578941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76004,   219, 0xBB76003D, 172.087, 116.2994, 45.05265, 0.230726, 0, 0, -0.973019,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBB76003D [172.087000 116.299400 45.052650] 0.230726 0.000000 0.000000 -0.973019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76005,  4132, 0xBB76003E, 175.4821, 126.0784, 45.89302, -0.148579, 0, 0, -0.988901,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBB76003E [175.482100 126.078400 45.893020] -0.148579 0.000000 0.000000 -0.988901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76006,   222, 0xBB76002E, 134.1419, 135.502, 44.47172, 0.999577, 0, 0, -0.02909,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBB76002E [134.141900 135.502000 44.471720] 0.999577 0.000000 0.000000 -0.029090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76007, 21162, 0xBB76003C, 191.1286, 74.85401, 38.40555, 0.613765, 0, 0, -0.789489,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBB76003C [191.128600 74.854010 38.405550] 0.613765 0.000000 0.000000 -0.789489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76008,  4111, 0xBB76002C, 126.0964, 84.28516, 36.54056, -0.81537, 0, 0, -0.578941,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB76002C [126.096400 84.285160 36.540560] -0.815370 0.000000 0.000000 -0.578941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB76009,   180, 0xBB760035, 147.8945, 119.668, 44.27971, 0.999577, 0, 0, -0.02909,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBB760035 [147.894500 119.668000 44.279710] 0.999577 0.000000 0.000000 -0.029090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7600A,  8010, 0xBB760035, 155.4064, 103.4318, 42.17418, 0.230726, 0, 0, -0.973019,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBB760035 [155.406400 103.431800 42.174180] 0.230726 0.000000 0.000000 -0.973019 */
