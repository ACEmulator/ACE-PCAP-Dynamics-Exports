DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75E001,  1154, 0xB75E0029, 135.9581, 18.48031, 22.46218, -0.9915775, 0, 0, -0.1295148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75E0029 [135.958100 18.480310 22.462180] -0.991578 0.000000 0.000000 -0.129515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75E001, 0x7B75E002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B75E001, 0x7B75E003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B75E001, 0x7B75E004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B75E001, 0x7B75E005, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75E002,  7991, 0xB75E0029, 135.9581, 18.48031, 22.46218, -0.9915775, 0, 0, -0.1295148,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB75E0029 [135.958100 18.480310 22.462180] -0.991578 0.000000 0.000000 -0.129515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75E003,  7991, 0xB75E0011, 52.92215, 10.8007, 21.10214, 0.2762544, 0, 0, -0.9610845,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB75E0011 [52.922150 10.800700 21.102140] 0.276254 0.000000 0.000000 -0.961085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75E004,   181, 0xB75E0009, 33.62016, 13.78637, 20.81018, -0.9262826, 0, 0, -0.3768295,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB75E0009 [33.620160 13.786370 20.810180] -0.926283 0.000000 0.000000 -0.376830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75E005,   223, 0xB75E0006, 23.8865, 120.1807, 18.02551, 0.794846, 0, 0, -0.6068112,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB75E0006 [23.886500 120.180700 18.025510] 0.794846 0.000000 0.000000 -0.606811 */
