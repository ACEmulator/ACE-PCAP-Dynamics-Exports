DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E0001,  1154, 0x23E00014, 68.37607, 90.76888, 6.01, 0.3548762, 0, 0, -0.9349133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E00014 [68.376070 90.768880 6.010000] 0.354876 0.000000 0.000000 -0.934913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E0001, 0x723E0002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x723E0001, 0x723E0003, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x723E0001, 0x723E0004, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E0002,   194, 0x23E00014, 68.37607, 90.76888, 6.01, 0.3548762, 0, 0, -0.9349133,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23E00014 [68.376070 90.768880 6.010000] 0.354876 0.000000 0.000000 -0.934913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E0003,  9255, 0x23E00015, 64.83872, 115.4501, 17.35214, 0.7249087, 0, 0, -0.6888449,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23E00015 [64.838720 115.450100 17.352140] 0.724909 0.000000 0.000000 -0.688845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E0004,  7994, 0x23E00020, 94.05144, 174.1491, 20.0026, -0.1974051, 0, 0, -0.980322,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x23E00020 [94.051440 174.149100 20.002600] -0.197405 0.000000 0.000000 -0.980322 */
