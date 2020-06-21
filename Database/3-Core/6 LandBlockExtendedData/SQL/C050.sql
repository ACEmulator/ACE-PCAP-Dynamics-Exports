DELETE FROM `landblock_instance` WHERE `landblock` = 0xC050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050001,  1154, 0xC050002D, 135.7386, 113.6191, 37.31155, -0.9714565, 0, 0, -0.2372178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC050002D [135.738600 113.619100 37.311550] -0.971457 0.000000 0.000000 -0.237218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C050001, 0x7C050002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C050001, 0x7C050003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C050001, 0x7C050004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C050001, 0x7C050005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C050001, 0x7C050006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C050001, 0x7C050007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C050001, 0x7C050008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C050001, 0x7C050009, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050002,     3, 0xC050002D, 135.7386, 113.6191, 37.31155, -0.9714565, 0, 0, -0.2372178,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC050002D [135.738600 113.619100 37.311550] -0.971457 0.000000 0.000000 -0.237218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050003,  7978, 0xC050001E, 93.25332, 138.1414, 35.76961, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC050001E [93.253320 138.141400 35.769610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050004,  1627, 0xC0500032, 148.2482, 42.60521, 35.56253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC0500032 [148.248200 42.605210 35.562530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050005,  7345, 0xC0500027, 101.2349, 145.0469, 36.44312, 0.8573717, 0, 0, -0.5146977,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC0500027 [101.234900 145.046900 36.443120] 0.857372 0.000000 0.000000 -0.514698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050006,  1608, 0xC0500035, 161.676, 115.3955, 38.00333, -0.9714565, 0, 0, -0.2372178,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC0500035 [161.676000 115.395500 38.003330] -0.971457 0.000000 0.000000 -0.237218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050007,  1608, 0xC0500032, 152.7492, 41.09257, 35.42771, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC0500032 [152.749200 41.092570 35.427710] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050008,  2576, 0xC050003D, 168.0305, 115.4566, 37.9925, -0.9714565, 0, 0, -0.2372178,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC050003D [168.030500 115.456600 37.992500] -0.971457 0.000000 0.000000 -0.237218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C050009,  7979, 0xC0500026, 106.7916, 142.1583, 36.74432, 0.8573717, 0, 0, -0.5146977,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC0500026 [106.791600 142.158300 36.744320] 0.857372 0.000000 0.000000 -0.514698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05000A,  1542, 0xC050002A, 141.2717, 43.7577, 36.39, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC050002A [141.271700 43.757700 36.390000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05000A, 0x7C05000B, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05000B,  5779, 0xC050002A, 141.2717, 43.7577, 36.39, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC050002A [141.271700 43.757700 36.390000] 0.707107 0.000000 0.000000 -0.707107 */
