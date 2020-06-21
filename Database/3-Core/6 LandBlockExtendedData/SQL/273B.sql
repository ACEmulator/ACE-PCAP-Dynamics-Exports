DELETE FROM `landblock_instance` WHERE `landblock` = 0x273B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B001,  1154, 0x273B0002, 4.055988, 42.78912, -0.09500003, 0.6145067, 0, 0, -0.7889116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x273B0002 [4.055988 42.789120 -0.095000] 0.614507 0.000000 0.000000 -0.788912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7273B001, 0x7273B002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7273B001, 0x7273B003, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7273B001, 0x7273B004, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7273B001, 0x7273B005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7273B001, 0x7273B006, '2019-02-10 00:00:00') /* Assailer */
     , (0x7273B001, 0x7273B007, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7273B001, 0x7273B008, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7273B001, 0x7273B009, '2019-02-10 00:00:00') /* Paroxysm Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B002, 36845, 0x273B0002, 4.055988, 42.78912, -0.09500003, 0.6145067, 0, 0, -0.7889116,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x273B0002 [4.055988 42.789120 -0.095000] 0.614507 0.000000 0.000000 -0.788912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B003, 36852, 0x273B0001, 20.07907, 21.19221, -0.09500003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x273B0001 [20.079070 21.192210 -0.095000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B004, 36850, 0x273B0001, 23.26828, 15.84909, -0.09500003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x273B0001 [23.268280 15.849090 -0.095000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B005, 36853, 0x273B0001, 19.10949, 21.43697, -0.09500003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x273B0001 [19.109490 21.436970 -0.095000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B006, 22053, 0x273B0002, 10.82202, 27.2506, -0.4335001, 0.6145067, 0, 0, -0.7889116,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x273B0002 [10.822020 27.250600 -0.433500] 0.614507 0.000000 0.000000 -0.788912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B007, 36864, 0x273B0002, 8.355669, 31.96975, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x273B0002 [8.355669 31.969750 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B008, 36848, 0x273B0002, 8.835726, 29.78582, -0.4435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x273B0002 [8.835726 29.785820 -0.443500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273B009, 36849, 0x273B0002, 6.890879, 27.80149, -0.4435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x273B0002 [6.890879 27.801490 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */
