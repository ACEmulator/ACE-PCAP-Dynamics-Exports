DELETE FROM `landblock_instance` WHERE `landblock` = 0xA472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472001,  1154, 0xA4720008, 19.81878, 188.2956, 31.66456, -0.9532169, 0, 0, -0.3022872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4720008 [19.818780 188.295600 31.664560] -0.953217 0.000000 0.000000 -0.302287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A472001, 0x7A472002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A472001, 0x7A472003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A472001, 0x7A472004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A472001, 0x7A472005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A472001, 0x7A472006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A472001, 0x7A472007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472002,   217, 0xA4720008, 19.81878, 188.2956, 31.66456, -0.9532169, 0, 0, -0.3022872,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4720008 [19.818780 188.295600 31.664560] -0.953217 0.000000 0.000000 -0.302287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472003,   217, 0xA4720010, 24.8655, 180.9633, 31.09327, -0.9532169, 0, 0, -0.3022872,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4720010 [24.865500 180.963300 31.093270] -0.953217 0.000000 0.000000 -0.302287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472004,   217, 0xA4720010, 26.66276, 189.7381, 31.82451, -0.9532169, 0, 0, -0.3022872,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4720010 [26.662760 189.738100 31.824510] -0.953217 0.000000 0.000000 -0.302287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472005,  1630, 0xA4720026, 100.7998, 121.402, 26.52432, 0.09830233, 0, 0, -0.9951566,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA4720026 [100.799800 121.402000 26.524320] 0.098302 0.000000 0.000000 -0.995157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472006,  2575, 0xA4720026, 110.8598, 142.6511, 29.11781, -0.9218253, 0, 0, -0.3876055,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA4720026 [110.859800 142.651100 29.117810] -0.921825 0.000000 0.000000 -0.387606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472007,  1630, 0xA4720035, 154.8611, 113.9085, 29.49988, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA4720035 [154.861100 113.908500 29.499880] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472008,  1542, 0xA4720035, 151.2355, 111.7935, 29.31613, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4720035 [151.235500 111.793500 29.316130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A472008, 0x7A472009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A472009, 22570, 0xA4720035, 151.2355, 111.7935, 29.31613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4720035 [151.235500 111.793500 29.316130] 1.000000 0.000000 0.000000 0.000000 */
