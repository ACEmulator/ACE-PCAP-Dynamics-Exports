DELETE FROM `landblock_instance` WHERE `landblock` = 0xA65B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B001,  1154, 0xA65B000D, 31.30353, 107.2619, 61.47631, -0.869558, 0, 0, -0.493831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA65B000D [31.303530 107.261900 61.476310] -0.869558 0.000000 0.000000 -0.493831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A65B001, 0x7A65B002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A65B001, 0x7A65B003, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A65B001, 0x7A65B004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A65B001, 0x7A65B005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A65B001, 0x7A65B006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B002,    23, 0xA65B000D, 31.30353, 107.2619, 61.47631, -0.869558, 0, 0, -0.493831,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA65B000D [31.303530 107.261900 61.476310] -0.869558 0.000000 0.000000 -0.493831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B003,  9250, 0xA65B000D, 45.13688, 117.5278, 59.90276, -0.999969, 0, 0, -0.00792,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA65B000D [45.136880 117.527800 59.902760] -0.999969 0.000000 0.000000 -0.007920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B004,   238, 0xA65B0018, 62.4043, 182.5931, 55.96326, 0.792891, 0, 0, -0.609364,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA65B0018 [62.404300 182.593100 55.963260] 0.792891 0.000000 0.000000 -0.609364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B005,   229, 0xA65B0036, 165.6704, 140.7817, 64.27369, -0.995314, 0, 0, -0.096698,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA65B0036 [165.670400 140.781700 64.273690] -0.995314 0.000000 0.000000 -0.096698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B006,  9244, 0xA65B0035, 154.7816, 101.5284, 66.029, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA65B0035 [154.781600 101.528400 66.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B007,  1542, 0xA65B0038, 145.832, 176.3885, 61.30096, -0.918459, 0, 0, -0.395517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA65B0038 [145.832000 176.388500 61.300960] -0.918459 0.000000 0.000000 -0.395517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A65B007, 0x7A65B008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A65B008,  8041, 0xA65B0038, 145.832, 176.3885, 61.30096, -0.918459, 0, 0, -0.395517,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA65B0038 [145.832000 176.388500 61.300960] -0.918459 0.000000 0.000000 -0.395517 */
