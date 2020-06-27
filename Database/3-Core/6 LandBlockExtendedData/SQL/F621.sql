DELETE FROM `landblock_instance` WHERE `landblock` = 0xF621;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621001,  1154, 0xF6210020, 91.45515, 190.2191, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6210020 [91.455150 190.219100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F621001, 0x7F621002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F621001, 0x7F621003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F621001, 0x7F621004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F621001, 0x7F621005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F621001, 0x7F621006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F621001, 0x7F621007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621002,  7110, 0xF6210020, 91.45515, 190.2191, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6210020 [91.455150 190.219100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621003,  7129, 0xF6210018, 51.84074, 177.9952, -0.435, 0.9977689, 0, 0, -0.06676155,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6210018 [51.840740 177.995200 -0.435000] 0.997769 0.000000 0.000000 -0.066762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621004,  4248, 0xF6210040, 179.3617, 184.5088, 18.95341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6210040 [179.361700 184.508800 18.953410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621005,  7129, 0xF6210020, 85.99435, 188.3914, 0.01499999, 0.9977689, 0, 0, -0.06676155,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6210020 [85.994350 188.391400 0.015000] 0.997769 0.000000 0.000000 -0.066762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621006,  8431, 0xF6210018, 58.56102, 179.2118, -0.4435, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6210018 [58.561020 179.211800 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621007,  8431, 0xF6210018, 56.87195, 181.6586, -0.4435, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6210018 [56.871950 181.658600 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */
