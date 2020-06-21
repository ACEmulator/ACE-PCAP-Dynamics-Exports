DELETE FROM `landblock_instance` WHERE `landblock` = 0x225B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B001,  1154, 0x225B0009, 40.46022, 16.91151, 1.26413, -0.8422168, 0, 0, -0.539139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x225B0009 [40.460220 16.911510 1.264130] -0.842217 0.000000 0.000000 -0.539139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225B001, 0x7225B002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7225B001, 0x7225B003, '2019-02-10 00:00:00') /* Inferno */
     , (0x7225B001, 0x7225B004, '2019-02-10 00:00:00') /* Flare */
     , (0x7225B001, 0x7225B005, '2019-02-10 00:00:00') /* Flamma */
     , (0x7225B001, 0x7225B006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7225B001, 0x7225B007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7225B001, 0x7225B008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B002, 24326, 0x225B0009, 40.46022, 16.91151, 1.26413, -0.8422168, 0, 0, -0.539139,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x225B0009 [40.460220 16.911510 1.264130] -0.842217 0.000000 0.000000 -0.539139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B003,  5712, 0x225B0012, 49.17023, 43.66063, 1.841925, -0.8422168, 0, 0, -0.539139,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x225B0012 [49.170230 43.660630 1.841925] -0.842217 0.000000 0.000000 -0.539139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B004,  5710, 0x225B0012, 51.04728, 41.48585, 1.970034, -0.8422168, 0, 0, -0.539139,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x225B0012 [51.047280 41.485850 1.970034] -0.842217 0.000000 0.000000 -0.539139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B005,  5711, 0x225B0013, 51.34452, 49.70337, 3.415607, -0.8422168, 0, 0, -0.539139,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x225B0013 [51.344520 49.703370 3.415607] -0.842217 0.000000 0.000000 -0.539139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B006,  8431, 0x225B0011, 52.98542, 23.17306, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x225B0011 [52.985420 23.173060 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B007,  8431, 0x225B0011, 56.86274, 20.83502, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x225B0011 [56.862740 20.835020 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225B008,  8431, 0x225B0012, 55.82066, 24.06829, 0.02357376, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x225B0012 [55.820660 24.068290 0.023574] 0.422618 0.000000 0.000000 -0.906308 */
