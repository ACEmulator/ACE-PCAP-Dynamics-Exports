DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A001,  1154, 0xAE5A003D, 173.6586, 101.4678, 13.54985, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE5A003D [173.658600 101.467800 13.549850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE5A001, 0x7AE5A002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AE5A001, 0x7AE5A003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE5A001, 0x7AE5A004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE5A001, 0x7AE5A005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AE5A001, 0x7AE5A006, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AE5A001, 0x7AE5A007, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A002,   231, 0xAE5A003D, 173.6586, 101.4678, 13.54985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE5A003D [173.658600 101.467800 13.549850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A003,  4104, 0xAE5A003D, 173.6586, 102.9678, 13.42535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE5A003D [173.658600 102.967800 13.425350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A004,   226, 0xAE5A003D, 174.9576, 100.7178, 13.61285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE5A003D [174.957600 100.717800 13.612850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A005,   237, 0xAE5A003D, 185.0932, 111.8835, 12.70537, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE5A003D [185.093200 111.883500 12.705370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A006,  5497, 0xAE5A003D, 180.2986, 115.8499, 12.37484, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE5A003D [180.298600 115.849900 12.374840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A007, 10770, 0xAE5A0020, 72.10104, 170.0631, 16.029, 0.5263346, 0, 0, -0.8502775,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE5A0020 [72.101040 170.063100 16.029000] 0.526335 0.000000 0.000000 -0.850278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A008,  1542, 0xAE5A003D, 181.4824, 113.9529, 12.50393, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE5A003D [181.482400 113.952900 12.503930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE5A008, 0x7AE5A009, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7AE5A008, 0x7AE5A00A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A009,  8999, 0xAE5A003D, 181.4824, 113.9529, 12.50393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAE5A003D [181.482400 113.952900 12.503930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5A00A, 31443, 0xAE5A003D, 175.1809, 99.66389, 13.69252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAE5A003D [175.180900 99.663890 13.692520] 1.000000 0.000000 0.000000 0.000000 */
