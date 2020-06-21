DELETE FROM `landblock_instance` WHERE `landblock` = 0xA284;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284001,  1154, 0xA284003D, 181.8981, 107.4536, 42.86674, -0.4455624, 0, 0, -0.8952509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA284003D [181.898100 107.453600 42.866740] -0.445562 0.000000 0.000000 -0.895251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A284001, 0x7A284002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A284001, 0x7A284003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A284001, 0x7A284004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A284001, 0x7A284005, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284002,  1608, 0xA284003D, 181.8981, 107.4536, 42.86674, -0.4455624, 0, 0, -0.8952509,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA284003D [181.898100 107.453600 42.866740] -0.445562 0.000000 0.000000 -0.895251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284003,   231, 0xA284003D, 177.1296, 117.3334, 43.30489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA284003D [177.129600 117.333400 43.304890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284004,  4104, 0xA284003D, 177.1296, 118.8334, 43.43039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA284003D [177.129600 118.833400 43.430390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284005,   226, 0xA284003D, 178.4287, 116.5834, 43.45939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA284003D [178.428700 116.583400 43.459390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284006,  1542, 0xA284003D, 179.3611, 117.2299, 43.66051, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA284003D [179.361100 117.229900 43.660510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A284006, 0x7A284007, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A284007, 31443, 0xA284003D, 179.3611, 117.2299, 43.66051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA284003D [179.361100 117.229900 43.660510] 1.000000 0.000000 0.000000 0.000000 */
