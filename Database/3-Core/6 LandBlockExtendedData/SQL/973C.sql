DELETE FROM `landblock_instance` WHERE `landblock` = 0x973C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973C001,  1154, 0x973C0035, 153.8497, 118.8373, 109.0888, -0.2961, 0, 0, -0.955157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x973C0035 [153.849700 118.837300 109.088800] -0.296100 0.000000 0.000000 -0.955157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973C001, 0x7973C002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7973C001, 0x7973C003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973C002,  1765, 0x973C0035, 153.8497, 118.8373, 109.0888, -0.2961, 0, 0, -0.955157,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x973C0035 [153.849700 118.837300 109.088800] -0.296100 0.000000 0.000000 -0.955157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973C003,  1630, 0x973C003D, 191.7774, 100.2563, 105.6528, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x973C003D [191.777400 100.256300 105.652800] 0.965926 0.000000 0.000000 -0.258819 */
