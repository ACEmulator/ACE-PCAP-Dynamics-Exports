DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A001,  1154, 0x3D0A0026, 101.8065, 123.2529, 2.979582, -0.09290527, 0, 0, -0.995675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0A0026 [101.806500 123.252900 2.979582] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0A001, 0x73D0A002, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0A001, 0x73D0A003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A004, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0A001, 0x73D0A007, '2019-02-10 00:00:00') /* Shrine of the Scroll of Prophecy (38256) */
     , (0x73D0A001, 0x73D0A008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A009, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0A001, 0x73D0A00A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A00B, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A00C, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0A001, 0x73D0A00D, '2019-02-10 00:00:00') /* Moarsman Prior (40476) */
     , (0x73D0A001, 0x73D0A00E, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0A001, 0x73D0A00F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A010, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A012, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A013, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A014, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A016, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A017, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A019, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0A001, 0x73D0A01A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A01B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0A001, 0x73D0A01C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A01D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A01E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0A001, 0x73D0A01F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0A001, 0x73D0A020, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A021, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A022, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A023, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0A001, 0x73D0A024, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73D0A001, 0x73D0A025, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A026, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A027, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A028, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A029, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73D0A001, 0x73D0A02A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0A001, 0x73D0A02B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0A001, 0x73D0A02C, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0A001, 0x73D0A02D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0A001, 0x73D0A02E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0A001, 0x73D0A02F, '2019-02-10 00:00:00') /* Brood Mother (38281) */
     , (0x73D0A001, 0x73D0A030, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0A001, 0x73D0A031, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A032, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A033, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0A001, 0x73D0A034, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A035, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A037, '2019-02-10 00:00:00') /* Moarsman Prior (40476) */
     , (0x73D0A001, 0x73D0A038, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0A001, 0x73D0A039, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0A001, 0x73D0A03A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A03B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0A001, 0x73D0A03C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A002, 40479, 0x3D0A0026, 101.8065, 123.2529, 2.979582, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0A0026 [101.806500 123.252900 2.979582] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A003, 40311, 0x3D0A002E, 132.7986, 140.3714, 0, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A002E [132.798600 140.371400 0.000000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A004, 40311, 0x3D0A002E, 132.8052, 134.6474, 0, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A002E [132.805200 134.647400 0.000000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A005, 40311, 0x3D0A0036, 147.8963, 137.104, 0.9740719, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A0036 [147.896300 137.104000 0.974072] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A006, 40309, 0x3D0A0036, 145.1419, 139.3573, 0.2854695, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0A0036 [145.141900 139.357300 0.285470] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A007, 38256, 0x3D0A0016, 60, 132, 2.94674, 0.999903, 0, 0, -0.0139447,  True, '2019-02-10 00:00:00'); /* Shrine of the Scroll of Prophecy */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A008, 40311, 0x3D0A0036, 147.9928, 140.1742, 0.9982037, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A0036 [147.992800 140.174200 0.998204] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A009, 40481, 0x3D0A0025, 101.9746, 114.8767, 3.934654, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0A0025 [101.974600 114.876700 3.934654] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00A, 40478, 0x3D0A0025, 102.1792, 105.4691, 3.309626, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A0025 [102.179200 105.469100 3.309626] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00B, 40478, 0x3D0A0025, 108.259, 118.5264, 3.106822, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A0025 [108.259000 118.526400 3.106822] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00C, 40481, 0x3D0A001D, 95.5191, 109.4178, 3.043604, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0A001D [95.519100 109.417800 3.043604] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00D, 40476, 0x3D0A0026, 97.48621, 122.1434, 3.524515, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3D0A0026 [97.486210 122.143400 3.524515] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00E, 38829, 0x3D0A0026, 102.6441, 123.3357, 2.870368, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0A0026 [102.644100 123.335700 2.870368] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A00F, 38831, 0x3D0A0026, 102.2088, 128.9021, 1.980914, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0026 [102.208800 128.902100 1.980914] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A010, 38831, 0x3D0A0026, 106.156, 125.7613, 2.175451, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0026 [106.156000 125.761300 2.175451] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A011, 38830, 0x3D0A0026, 108.1537, 122.6172, 2.534987, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0026 [108.153700 122.617200 2.534987] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A012, 38830, 0x3D0A0026, 98.59266, 126.1409, 2.744467, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0026 [98.592660 126.140900 2.744467] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A013, 40310, 0x3D0A002E, 136.5111, 136.8579, 0, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A002E [136.511100 136.857900 0.000000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A014, 38831, 0x3D0A0025, 105.3359, 119.1491, 3.274917, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0025 [105.335900 119.149100 3.274917] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A015, 40311, 0x3D0A0025, 97.60491, 110.4073, 3.334352, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A0025 [97.604910 110.407300 3.334352] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A016, 38831, 0x3D0A0025, 99.34515, 107.9303, 3.25495, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0025 [99.345150 107.930300 3.254950] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A017, 38831, 0x3D0A0025, 101.382, 111.0925, 3.688214, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0025 [101.382000 111.092500 3.688214] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A018, 38830, 0x3D0A0025, 100.9127, 119.9377, 3.579801, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0025 [100.912700 119.937700 3.579801] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A019, 40481, 0x3D0A003B, 184.6794, 57.27251, -0.4444, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0A003B [184.679400 57.272510 -0.444400] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01A, 40478, 0x3D0A003B, 188.5026, 55.18517, -0.4444, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A003B [188.502600 55.185170 -0.444400] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01B, 40479, 0x3D0A003B, 175.6504, 50.55973, -0.4444, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0A003B [175.650400 50.559730 -0.444400] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01C, 40478, 0x3D0A003B, 186.983, 62.38201, -0.09439999, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A003B [186.983000 62.382010 -0.094400] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01D, 40478, 0x3D0A003B, 179.6062, 49.21964, -0.4444, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A003B [179.606200 49.219640 -0.444400] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01E, 40309, 0x3D0A0005, 18.21968, 113.3, 3.043447, 0.4942057, 0, 0, -0.869345,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0A0005 [18.219680 113.300000 3.043447] 0.494206 0.000000 0.000000 -0.869345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A01F, 40309, 0x3D0A0006, 15.34048, 123.2451, 2.345664, 0.4942057, 0, 0, -0.869345,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0A0006 [15.340480 123.245100 2.345664] 0.494206 0.000000 0.000000 -0.869345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A020, 38831, 0x3D0A0005, 5.408682, 119.7591, 6.219262, 0.4942057, 0, 0, -0.869345,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A0005 [5.408682 119.759100 6.219262] 0.494206 0.000000 0.000000 -0.869345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A021, 40310, 0x3D0A0005, 1.22892, 113.4997, 7.79518, 0.4942057, 0, 0, -0.869345,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A0005 [1.228920 113.499700 7.795180] 0.494206 0.000000 0.000000 -0.869345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A022, 40310, 0x3D0A0005, 6.977327, 110.4712, 6.837112, 0.4942057, 0, 0, -0.869345,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A0005 [6.977327 110.471200 6.837112] 0.494206 0.000000 0.000000 -0.869345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A023, 40481, 0x3D0A0003, 7.006439, 56.39603, 0.005599976, 0.9157104, 0, 0, -0.4018387,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0A0003 [7.006439 56.396030 0.005600] 0.915710 0.000000 0.000000 -0.401839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A024, 40470, 0x3D0A000B, 45.10423, 57.10258, 0.001199961, 0.8517784, 0, 0, -0.5239023,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3D0A000B [45.104230 57.102580 0.001200] 0.851778 0.000000 0.000000 -0.523902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A025, 38831, 0x3D0A000B, 41.44163, 55.68725, -0.01800001, 0.8517784, 0, 0, -0.5239023,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A000B [41.441630 55.687250 -0.018000] 0.851778 0.000000 0.000000 -0.523902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A026, 38830, 0x3D0A000B, 45.59649, 48.0953, -0.01600003, 0.8517784, 0, 0, -0.5239023,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A000B [45.596490 48.095300 -0.016000] 0.851778 0.000000 0.000000 -0.523902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A027, 38830, 0x3D0A000B, 44.27719, 53.22206, -0.01600003, 0.8517784, 0, 0, -0.5239023,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A000B [44.277190 53.222060 -0.016000] 0.851778 0.000000 0.000000 -0.523902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A028, 38830, 0x3D0A000B, 42.21894, 59.24268, -0.01600003, 0.8517784, 0, 0, -0.5239023,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A000B [42.218940 59.242680 -0.016000] 0.851778 0.000000 0.000000 -0.523902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A029, 40465, 0x3D0A0012, 55.2029, 30.81923, -0.439, 0.5282136, 0, 0, -0.8491116,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3D0A0012 [55.202900 30.819230 -0.439000] 0.528214 0.000000 0.000000 -0.849112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02A, 40480, 0x3D0A001C, 95.82627, 81.55723, 0.8020356, 0.5283301, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0A001C [95.826270 81.557230 0.802036] 0.528330 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02B, 40479, 0x3D0A001C, 92.06688, 89.09843, 1.43047, 0.5283301, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0A001C [92.066880 89.098430 1.430470] 0.528330 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02C, 40481, 0x3D0A001C, 89.12495, 87.05106, 1.259855, 0.5283301, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0A001C [89.124950 87.051060 1.259855] 0.528330 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02D, 40482, 0x3D0A001C, 87.32968, 81.27989, 0.7789243, 0.5283301, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0A001C [87.329680 81.279890 0.778924] 0.528330 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02E, 40478, 0x3D0A001C, 82.38776, 81.53664, 1.139953, 0.5283301, 0, 0, -0.849039,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0A001C [82.387760 81.536640 1.139953] 0.528330 0.000000 0.000000 -0.849039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A02F, 38281, 0x3D0A0022, 115.78, 47.419, -0.4444, 0.654853, 0, 0, -0.755756,  True, '2019-02-10 00:00:00'); /* Brood Mother */
/* @teleloc 0x3D0A0022 [115.780000 47.419000 -0.444400] 0.654853 0.000000 0.000000 -0.755756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A030, 38829, 0x3D0A0025, 102.7222, 114.3906, 3.88727, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0A0025 [102.722200 114.390600 3.887270] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A031, 38830, 0x3D0A0025, 104.0144, 118.5465, 3.437257, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0025 [104.014400 118.546500 3.437257] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A032, 38830, 0x3D0A0025, 106.2436, 114.724, 3.570036, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0025 [106.243600 114.724000 3.570036] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A033, 38830, 0x3D0A0025, 109.6166, 113.0105, 3.431745, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0025 [109.616600 113.010500 3.431745] -0.092905 0.000000 0.000000 -0.995675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A034, 40310, 0x3D0A002E, 132.8152, 130.6854, 0.04161692, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A002E [132.815200 130.685400 0.041617] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A035, 40310, 0x3D0A002E, 129.759, 140.0909, 0, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A002E [129.759000 140.090900 0.000000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A036, 38831, 0x3D0A002E, 126.8941, 139.2345, -0.01800001, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A002E [126.894100 139.234500 -0.018000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A037, 40476, 0x3D0A002E, 125.0882, 141.367, 0.005599976, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3D0A002E [125.088200 141.367000 0.005600] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A038, 38831, 0x3D0A002F, 136.0148, 145.0529, -0.01800001, -0.5354404, 0, 0, -0.844573,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0A002F [136.014800 145.052900 -0.018000] -0.535440 0.000000 0.000000 -0.844573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A039, 40310, 0x3D0A003B, 184.6911, 57.10411, -0.45, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0A003B [184.691100 57.104110 -0.450000] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A03A, 40311, 0x3D0A003B, 186.9405, 54.04111, -0.45, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A003B [186.940500 54.041110 -0.450000] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A03B, 40311, 0x3D0A003A, 187.8605, 46.80039, -0.9, 0.5693086, 0, 0, -0.8221239,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0A003A [187.860500 46.800390 -0.900000] 0.569309 0.000000 0.000000 -0.822124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0A03C, 38830, 0x3D0A0026, 106.8728, 120.578, 2.981593, -0.09290527, 0, 0, -0.995675,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0A0026 [106.872800 120.578000 2.981593] -0.092905 0.000000 0.000000 -0.995675 */
