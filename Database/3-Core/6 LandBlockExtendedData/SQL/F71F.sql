DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F001,  1154, 0xF71F0022, 111.4213, 40.15895, 52.65992, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71F0022 [111.421300 40.158950 52.659920] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71F001, 0x7F71F002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71F001, 0x7F71F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71F001, 0x7F71F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71F001, 0x7F71F005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71F001, 0x7F71F006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71F001, 0x7F71F007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71F001, 0x7F71F008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F002,  8431, 0xF71F0022, 111.4213, 40.15895, 52.65992, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71F0022 [111.421300 40.158950 52.659920] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F003,  8431, 0xF71F0022, 113.7621, 37.69712, 52.86507, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71F0022 [113.762100 37.697120 52.865070] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F004,  8431, 0xF71F0037, 158.7658, 167.3717, 49.3417, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71F0037 [158.765800 167.371700 49.341700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F005,  8431, 0xF71F0038, 156.5245, 170.7343, 49.05021, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71F0038 [156.524500 170.734300 49.050210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F006,  4248, 0xF71F0022, 106.6732, 39.53598, 52.71193, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71F0022 [106.673200 39.535980 52.711930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F007,  4248, 0xF71F0022, 105.7063, 37.5198, 52.87995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71F0022 [105.706300 37.519800 52.879950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71F008,  7129, 0xF71F0037, 156.8772, 157.9267, 50.76699, -0.9510241, 0, 0, -0.3091168,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71F0037 [156.877200 157.926700 50.766990] -0.951024 0.000000 0.000000 -0.309117 */
