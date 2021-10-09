DELETE FROM `landblock_instance` WHERE `landblock` = 0xF621;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621001,  1154, 0xF6210020, 91.45515, 190.2191, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6210020 [91.455150 190.219100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F621001, 0x7F621002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F621001, 0x7F621003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F621001, 0x7F621004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F621001, 0x7F621005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F621001, 0x7F621006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F621001, 0x7F621007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F621001, 0x7F621008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F621001, 0x7F621009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F621001, 0x7F62100A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F621001, 0x7F62100B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F621001, 0x7F62100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F621001, 0x7F62100D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F621001, 0x7F62100E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621002,  7110, 0xF6210020, 91.45515, 190.2191, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6210020 [91.455150 190.219100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621003,  7129, 0xF6210018, 51.84074, 177.9952, -0.435, 0.997769, 0, 0, -0.066762,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6210018 [51.840740 177.995200 -0.435000] 0.997769 0.000000 0.000000 -0.066762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621004,  4248, 0xF6210040, 179.3617, 184.5088, 18.95341, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6210040 [179.361700 184.508800 18.953410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621005,  7129, 0xF6210020, 85.99435, 188.3914, 0.015, 0.997769, 0, 0, -0.066762,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6210020 [85.994350 188.391400 0.015000] 0.997769 0.000000 0.000000 -0.066762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621006,  8431, 0xF6210018, 58.56102, 179.2118, -0.4435, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6210018 [58.561020 179.211800 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621007,  8431, 0xF6210018, 56.87195, 181.6586, -0.4435, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6210018 [56.871950 181.658600 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621008,  7126, 0xF6210020, 74.84387, 171.9548, 0.000001, 0.997769, 0, 0, -0.066762,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF6210020 [74.843870 171.954800 0.000001] 0.997769 0.000000 0.000000 -0.066762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F621009,  7183, 0xF621003F, 174.3018, 150.6062, 18.013, -0.171943, 0, 0, -0.985107,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF621003F [174.301800 150.606200 18.013000] -0.171943 0.000000 0.000000 -0.985107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62100A,  7183, 0xF621003F, 168.3894, 154.448, 18.013, -0.171943, 0, 0, -0.985107,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF621003F [168.389400 154.448000 18.013000] -0.171943 0.000000 0.000000 -0.985107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62100B,  7183, 0xF6210037, 167.6438, 158.3621, 18.013, -0.171943, 0, 0, -0.985107,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6210037 [167.643800 158.362100 18.013000] -0.171943 0.000000 0.000000 -0.985107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62100C,  7183, 0xF6210037, 165.7974, 154.9581, 18.013, -0.171943, 0, 0, -0.985107,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6210037 [165.797400 154.958100 18.013000] -0.171943 0.000000 0.000000 -0.985107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62100D,  4248, 0xF6210028, 111.2331, 187.6251, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6210028 [111.233100 187.625100 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62100E,  4248, 0xF6210028, 113.6499, 191.3506, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6210028 [113.649900 191.350600 0.006600] 0.996195 0.000000 0.000000 -0.087156 */
