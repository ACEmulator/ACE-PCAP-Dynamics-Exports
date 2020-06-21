DELETE FROM `landblock_instance` WHERE `landblock` = 0x490E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E001,  1154, 0x490E0019, 94.04719, 22.85688, 3.674532, -0.6348176, 0, 0, -0.772662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x490E0019 [94.047190 22.856880 3.674532] -0.634818 0.000000 0.000000 -0.772662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7490E001, 0x7490E002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7490E001, 0x7490E003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7490E001, 0x7490E004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7490E001, 0x7490E005, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7490E001, 0x7490E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7490E001, 0x7490E007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7490E001, 0x7490E008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7490E001, 0x7490E009, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E002,  7126, 0x490E0019, 94.04719, 22.85688, 3.674532, -0.6348176, 0, 0, -0.772662,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x490E0019 [94.047190 22.856880 3.674532] -0.634818 0.000000 0.000000 -0.772662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E003,  7112, 0x490E0009, 45.72799, 22.99715, -0.9, -0.5841374, 0, 0, -0.8116548,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x490E0009 [45.727990 22.997150 -0.900000] -0.584137 0.000000 0.000000 -0.811655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E004,  4248, 0x490E0019, 85.78479, 11.01422, 1.842304, -0.6348176, 0, 0, -0.772662,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x490E0019 [85.784790 11.014220 1.842304] -0.634818 0.000000 0.000000 -0.772662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E005, 36834, 0x490E0002, 20.63688, 24.96843, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x490E0002 [20.636880 24.968430 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E006,  4254, 0x490E0011, 53.85882, 9.772875, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x490E0011 [53.858820 9.772875 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E007,  1757, 0x490E0011, 52.74611, 3.028849, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x490E0011 [52.746110 3.028849 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E008, 36834, 0x490E0001, 22.85538, 21.49306, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x490E0001 [22.855380 21.493060 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490E009, 36834, 0x490E0001, 23.62201, 16.05502, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x490E0001 [23.622010 16.055020 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */
