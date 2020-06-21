DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2001,  1154, 0x8DB20004, 20.8817, 82.8949, 48.27086, 0.4794658, 0, 0, -0.8775606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB20004 [20.881700 82.894900 48.270860] 0.479466 0.000000 0.000000 -0.877561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB2001, 0x78DB2002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78DB2001, 0x78DB2003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78DB2001, 0x78DB2004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78DB2001, 0x78DB2005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78DB2001, 0x78DB2006, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2002,  1629, 0x8DB20004, 20.8817, 82.8949, 48.27086, 0.4794658, 0, 0, -0.8775606,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB20004 [20.881700 82.894900 48.270860] 0.479466 0.000000 0.000000 -0.877561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2003, 24288, 0x8DB2001D, 84.40012, 100.4577, 47.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DB2001D [84.400120 100.457700 47.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2004, 24289, 0x8DB2001D, 91.79863, 102.014, 47.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DB2001D [91.798630 102.014000 47.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2005,  9253, 0x8DB20005, 9.061636, 105.4982, 50.02738, 0.4411557, 0, 0, -0.8974306,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8DB20005 [9.061636 105.498200 50.027380] 0.441156 0.000000 0.000000 -0.897431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2006, 11533, 0x8DB20024, 97.47069, 88.57392, 48.015, 0.9377538, 0, 0, -0.3473007,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8DB20024 [97.470690 88.573920 48.015000] 0.937754 0.000000 0.000000 -0.347301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2007,  1542, 0x8DB2001D, 87.6663, 102.2666, 48, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DB2001D [87.666300 102.266600 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB2007, 0x78DB2008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB2008,  4380, 0x8DB2001D, 87.6663, 102.2666, 48, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DB2001D [87.666300 102.266600 48.000000] 0.000000 0.000000 0.000000 -1.000000 */
