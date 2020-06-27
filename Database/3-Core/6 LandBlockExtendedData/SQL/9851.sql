DELETE FROM `landblock_instance` WHERE `landblock` = 0x9851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851001,  1154, 0x98510001, 14.90023, 14.42109, 13.96047, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98510001 [14.900230 14.421090 13.960470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79851001, 0x79851002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79851001, 0x79851003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79851001, 0x79851004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79851001, 0x79851005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79851001, 0x79851006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79851001, 0x79851007, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79851001, 0x79851008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79851001, 0x79851009, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79851001, 0x7985100A, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79851001, 0x7985100B, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851002,  9249, 0x98510001, 14.90023, 14.42109, 13.96047, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x98510001 [14.900230 14.421090 13.960470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851003,  9254, 0x9851000E, 24.12342, 126.5726, 12.95171, 0.1887997, 0, 0, -0.9820156,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9851000E [24.123420 126.572600 12.951710] 0.188800 0.000000 0.000000 -0.982016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851004,  9256, 0x98510013, 68.2902, 58.76868, 13.20854, -0.9651878, 0, 0, -0.2615579,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x98510013 [68.290200 58.768680 13.208540] -0.965188 0.000000 0.000000 -0.261558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851005,  1630, 0x98510009, 35.66218, 22.7149, 14.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x98510009 [35.662180 22.714900 14.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851006,  9254, 0x9851002A, 133.5616, 42.07405, 9.136135, -0.3354353, 0, 0, -0.9420632,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9851002A [133.561600 42.074050 9.136135] -0.335435 0.000000 0.000000 -0.942063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851007,  6645, 0x98510020, 90.18069, 185.7428, 15.01638, -0.6993616, 0, 0, -0.7147681,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x98510020 [90.180690 185.742800 15.016380] -0.699362 0.000000 0.000000 -0.714768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851008,  9244, 0x98510028, 110.0458, 177.8477, 12.86738, 0.4118716, 0, 0, -0.9112419,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x98510028 [110.045800 177.847700 12.867380] 0.411872 0.000000 0.000000 -0.911242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79851009, 10773, 0x98510030, 129.2376, 183.6684, 11.4931, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x98510030 [129.237600 183.668400 11.493100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985100A, 10773, 0x98510030, 125.9741, 181.9744, 11.3623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x98510030 [125.974100 181.974400 11.362300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985100B, 10770, 0x98510030, 127.5228, 183.8079, 11.33858, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x98510030 [127.522800 183.807900 11.338580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985100C,  1542, 0x98510009, 33.79045, 20.00306, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98510009 [33.790450 20.003060 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7985100C, 0x7985100D, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985100D, 22570, 0x98510009, 33.79045, 20.00306, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x98510009 [33.790450 20.003060 14.000000] 1.000000 0.000000 0.000000 0.000000 */
