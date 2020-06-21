DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D5001,  1154, 0xB8D5000E, 41.39573, 140.4125, 50.24239, 0.9415566, 0, 0, -0.3368548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D5000E [41.395730 140.412500 50.242390] 0.941557 0.000000 0.000000 -0.336855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D5001, 0x7B8D5002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7B8D5001, 0x7B8D5003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B8D5001, 0x7B8D5004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7B8D5001, 0x7B8D5005, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D5002,  9252, 0xB8D5000E, 41.39573, 140.4125, 50.24239, 0.9415566, 0, 0, -0.3368548,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB8D5000E [41.395730 140.412500 50.242390] 0.941557 0.000000 0.000000 -0.336855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D5003,  4217, 0xB8D5001F, 80.50719, 149.8465, 47.29932, -0.6798953, 0, 0, -0.7333092,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB8D5001F [80.507190 149.846500 47.299320] -0.679895 0.000000 0.000000 -0.733309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D5004,  9252, 0xB8D5002D, 122.6124, 108.8311, 46.2087, -0.9010223, 0, 0, -0.4337728,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB8D5002D [122.612400 108.831100 46.208700] -0.901022 0.000000 0.000000 -0.433773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D5005, 24288, 0xB8D5002A, 127.2137, 44.47756, 47.992, -0.5376897, 0, 0, -0.8431428,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB8D5002A [127.213700 44.477560 47.992000] -0.537690 0.000000 0.000000 -0.843143 */
