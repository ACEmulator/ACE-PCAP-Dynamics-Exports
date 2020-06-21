DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8001,  1154, 0xB0C80031, 162.0875, 23.67934, 113.277, -0.8545324, 0, 0, -0.5193982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C80031 [162.087500 23.679340 113.277000] -0.854532 0.000000 0.000000 -0.519398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C8001, 0x7B0C8002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7B0C8001, 0x7B0C8003, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7B0C8001, 0x7B0C8004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B0C8001, 0x7B0C8005, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B0C8001, 0x7B0C8006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B0C8001, 0x7B0C8007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B0C8001, 0x7B0C8008, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7B0C8001, 0x7B0C8009, '2019-02-10 00:00:00') /* Old Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8002,   213, 0xB0C80031, 162.0875, 23.67934, 113.277, -0.8545324, 0, 0, -0.5193982,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB0C80031 [162.087500 23.679340 113.277000] -0.854532 0.000000 0.000000 -0.519398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8003, 28879, 0xB0C8003F, 187.4724, 161.9686, 96.50511, 0.8247474, 0, 0, -0.5655013,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xB0C8003F [187.472400 161.968600 96.505110] 0.824747 0.000000 0.000000 -0.565501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8004,  2575, 0xB0C80038, 147.8161, 174.9835, 95.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB0C80038 [147.816100 174.983500 95.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8005,  2575, 0xB0C80038, 147.812, 168.3352, 95.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB0C80038 [147.812000 168.335200 95.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8006,  7978, 0xB0C8003F, 186.1252, 156.3804, 96.96681, 0.1374586, 0, 0, -0.9905075,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0C8003F [186.125200 156.380400 96.966810] 0.137459 0.000000 0.000000 -0.990508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8007,  1756, 0xB0C80019, 82.40179, 1.069336, 133.1347, 0.0883408, 0, 0, -0.9960903,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB0C80019 [82.401790 1.069336 133.134700] 0.088341 0.000000 0.000000 -0.996090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8008, 34102, 0xB0C80031, 161.308, 13.51294, 113.4291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xB0C80031 [161.308000 13.512940 113.429100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C8009, 34102, 0xB0C80031, 162.954, 11.37681, 113.3736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xB0C80031 [162.954000 11.376810 113.373600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C800A,  1542, 0xB0C8003F, 186.6711, 160.1581, 96.6535, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0C8003F [186.671100 160.158100 96.653500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C800A, 0x7B0C800B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7B0C800A, 0x7B0C800C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7B0C800A, 0x7B0C800D, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C800B,  8232, 0xB0C8003F, 186.6711, 160.1581, 96.6535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB0C8003F [186.671100 160.158100 96.653500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C800C,  8232, 0xB0C8003F, 185.662, 162.77, 96.43584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB0C8003F [185.662000 162.770000 96.435840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C800D, 34131, 0xB0C80031, 161.0898, 12.36743, 114.3213, -0.8545324, 0, 0, -0.5193982,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xB0C80031 [161.089800 12.367430 114.321300] -0.854532 0.000000 0.000000 -0.519398 */
