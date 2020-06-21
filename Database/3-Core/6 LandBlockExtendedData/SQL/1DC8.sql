DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8001,  1154, 0x1DC80019, 88.62454, 4.879502, 0, 0.8420801, 0, 0, -0.5393525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC80019 [88.624540 4.879502 0.000000] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC8001, 0x71DC8002, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC8003, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC8004, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC8005, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71DC8001, 0x71DC8006, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x71DC8001, 0x71DC8007, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC8008, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC8009, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC800A, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC8001, 0x71DC800B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x71DC8001, 0x71DC800C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8002, 22505, 0x1DC80019, 88.62454, 4.879502, 0, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80019 [88.624540 4.879502 0.000000] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8003, 22505, 0x1DC80019, 77.93353, 1.576069, 0, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80019 [77.933530 1.576069 0.000000] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8004, 22505, 0x1DC80019, 80.83813, 7.793885, 0, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80019 [80.838130 7.793885 0.000000] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8005, 27710, 0x1DC8002A, 120.8352, 40.11596, 0.003000021, 0.9325043, 0, 0, -0.3611588,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC8002A [120.835200 40.115960 0.003000] 0.932504 0.000000 0.000000 -0.361159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8006, 27711, 0x1DC8003F, 190.8537, 144.0153, 0.003000021, -0.8965831, 0, 0, -0.4428755,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC8003F [190.853700 144.015300 0.003000] -0.896583 0.000000 0.000000 -0.442876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8007, 22505, 0x1DC80029, 129.6636, 11.74751, 4.457984, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80029 [129.663600 11.747510 4.457984] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8008, 22505, 0x1DC80029, 122.6002, 5.857868, 4.416364, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80029 [122.600200 5.857868 4.416364] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC8009, 22505, 0x1DC80029, 126.5544, 12.93331, 4.098726, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80029 [126.554400 12.933310 4.098726] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC800A, 22505, 0x1DC80029, 128.9469, 17.02592, 3.727894, 0.8420801, 0, 0, -0.5393525,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC80029 [128.946900 17.025920 3.727894] 0.842080 0.000000 0.000000 -0.539353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC800B, 11478, 0x1DC8002A, 138.1093, 34.01049, 3.356911, 0.9325043, 0, 0, -0.3611588,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1DC8002A [138.109300 34.010490 3.356911] 0.932504 0.000000 0.000000 -0.361159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC800C, 11478, 0x1DC8002A, 123.7598, 47.72573, -0.01760006, 0.9325043, 0, 0, -0.3611588,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1DC8002A [123.759800 47.725730 -0.017600] 0.932504 0.000000 0.000000 -0.361159 */
