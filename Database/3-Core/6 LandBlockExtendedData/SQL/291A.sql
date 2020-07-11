DELETE FROM `landblock_instance` WHERE `landblock` = 0x291A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A001,  1154, 0x291A003F, 189.3114, 151.7814, 49.33784, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x291A003F [189.311400 151.781400 49.337840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7291A001, 0x7291A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7291A001, 0x7291A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7291A001, 0x7291A004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7291A001, 0x7291A005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7291A001, 0x7291A006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7291A001, 0x7291A007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7291A001, 0x7291A008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7291A001, 0x7291A009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A002, 24497, 0x291A003F, 189.3114, 151.7814, 49.33784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x291A003F [189.311400 151.781400 49.337840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A003, 24497, 0x291A003F, 191.2173, 144.8268, 49.81433, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x291A003F [191.217300 144.826800 49.814330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A004,  8138, 0x291A0017, 48.14333, 146.7252, 12.03389, 0.1855087, 0, 0, -0.9826426,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x291A0017 [48.143330 146.725200 12.033890] 0.185509 0.000000 0.000000 -0.982643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A005, 36856, 0x291A0036, 158.9628, 143.4471, 42.40416, -0.9099032, 0, 0, -0.4148207,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x291A0036 [158.962800 143.447100 42.404160] -0.909903 0.000000 0.000000 -0.414821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A006, 24325, 0x291A001C, 79.40827, 74.40015, 16.04174, 0.02297171, 0, 0, -0.9997361,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x291A001C [79.408270 74.400150 16.041740] 0.022972 0.000000 0.000000 -0.999736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A007, 36853, 0x291A0003, 3.690211, 55.01318, 10.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x291A0003 [3.690211 55.013180 10.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A008, 36852, 0x291A0003, 3.027799, 54.26404, 10.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x291A0003 [3.027799 54.264040 10.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291A009, 36845, 0x291A0003, 0.8671074, 54.83972, 10.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x291A0003 [0.867107 54.839720 10.005000] 1.000000 0.000000 0.000000 0.000000 */
