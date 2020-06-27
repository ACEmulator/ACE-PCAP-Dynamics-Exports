DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64D001,  1154, 0xB64D0019, 77.92037, 20.34822, 15.43531, 0.7005145, 0, 0, -0.7136382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64D0019 [77.920370 20.348220 15.435310] 0.700515 0.000000 0.000000 -0.713638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64D001, 0x7B64D002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B64D001, 0x7B64D003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B64D001, 0x7B64D004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B64D001, 0x7B64D005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64D002,  5497, 0xB64D0019, 77.92037, 20.34822, 15.43531, 0.7005145, 0, 0, -0.7136382,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB64D0019 [77.920370 20.348220 15.435310] 0.700515 0.000000 0.000000 -0.713638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64D003,  1605, 0xB64D0027, 107.4405, 165.6123, 20.76205, 0.2385689, 0, 0, -0.9711256,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB64D0027 [107.440500 165.612300 20.762050] 0.238569 0.000000 0.000000 -0.971126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64D004,  1605, 0xB64D0027, 103.5889, 164.9118, 20.38271, 0.2385689, 0, 0, -0.9711256,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB64D0027 [103.588900 164.911800 20.382710] 0.238569 0.000000 0.000000 -0.971126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64D005,  1606, 0xB64D0028, 102.5447, 169.1277, 20.64787, 0.2385689, 0, 0, -0.9711256,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB64D0028 [102.544700 169.127700 20.647870] 0.238569 0.000000 0.000000 -0.971126 */
