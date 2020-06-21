DELETE FROM `landblock_instance` WHERE `landblock` = 0x375F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F001,  1154, 0x375F000F, 35.78984, 164.4776, 26.04152, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x375F000F [35.789840 164.477600 26.041520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7375F001, 0x7375F002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7375F001, 0x7375F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7375F001, 0x7375F004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7375F001, 0x7375F005, '2019-02-10 00:00:00') /* Inferno */
     , (0x7375F001, 0x7375F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7375F001, 0x7375F007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7375F001, 0x7375F008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7375F001, 0x7375F009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F002,  8431, 0x375F000F, 35.78984, 164.4776, 26.04152, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x375F000F [35.789840 164.477600 26.041520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F003,  8431, 0x375F000F, 38.66512, 167.9751, 25.56231, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x375F000F [38.665120 167.975100 25.562310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F004,  7340, 0x375F0006, 15.83463, 124.0808, 27.98797, -0.7574159, 0, 0, -0.6529327,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x375F0006 [15.834630 124.080800 27.987970] -0.757416 0.000000 0.000000 -0.652933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F005,  5712, 0x375F0005, 3.015076, 109.5257, 29.01049, 0.9236813, 0, 0, -0.3831617,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x375F0005 [3.015076 109.525700 29.010490] 0.923681 0.000000 0.000000 -0.383162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F006,  7121, 0x375F000D, 45.52003, 110.7909, 38.96918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x375F000D [45.520030 110.790900 38.969180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F007,  7340, 0x375F0003, 10.03798, 69.77455, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x375F0003 [10.037980 69.774550 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F008,  8431, 0x375F0007, 21.31949, 158.3242, 27.64693, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x375F0007 [21.319490 158.324200 27.646930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F009,  8431, 0x375F0007, 21.79438, 155.3891, 27.3232, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x375F0007 [21.794380 155.389100 27.323200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F00A,  1542, 0x375F000D, 43.56246, 111.7466, 38.15102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x375F000D [43.562460 111.746600 38.151020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7375F00A, 0x7375F00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7375F00B, 22566, 0x375F000D, 43.56246, 111.7466, 38.15102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x375F000D [43.562460 111.746600 38.151020] 1.000000 0.000000 0.000000 0.000000 */
