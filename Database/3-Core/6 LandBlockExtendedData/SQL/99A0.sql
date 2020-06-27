DELETE FROM `landblock_instance` WHERE `landblock` = 0x99A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0001,  1154, 0x99A0003D, 169.362, 97.87263, 142.2041, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99A0003D [169.362000 97.872630 142.204100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A0001, 0x799A0002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x799A0001, 0x799A0003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x799A0001, 0x799A0004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x799A0001, 0x799A0005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x799A0001, 0x799A0006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0002,   231, 0x99A0003D, 169.362, 97.87263, 142.2041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x99A0003D [169.362000 97.872630 142.204100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0003,   226, 0x99A0003D, 168.362, 97.87263, 142.6394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A0003D [168.362000 97.872630 142.639400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0004,  4104, 0x99A0003D, 169.362, 98.87263, 142.6394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A0003D [169.362000 98.872630 142.639400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0005,   229, 0x99A0002B, 126.2215, 49.46574, 121.0125, 0.8872572, 0, 0, -0.4612751,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x99A0002B [126.221500 49.465740 121.012500] 0.887257 0.000000 0.000000 -0.461275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0006,  1630, 0x99A0001B, 90.52995, 58.55903, 118.6155, 0.7106422, 0, 0, -0.7035536,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x99A0001B [90.529950 58.559030 118.615500] 0.710642 0.000000 0.000000 -0.703554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0007,  1542, 0x99A0003D, 170.9017, 96.74902, 142.6394, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99A0003D [170.901700 96.749020 142.639400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A0007, 0x799A0008, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A0008, 31443, 0x99A0003D, 170.9017, 96.74902, 142.6394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x99A0003D [170.901700 96.749020 142.639400] 1.000000 0.000000 0.000000 0.000000 */
