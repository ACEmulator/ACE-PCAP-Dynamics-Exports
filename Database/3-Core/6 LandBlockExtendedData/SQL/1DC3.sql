DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3001,  1154, 0x1DC30008, 3.852673, 184.7747, 29.40049, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC30008 [3.852673 184.774700 29.400490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC3001, 0x71DC3002, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x71DC3001, 0x71DC3003, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x71DC3001, 0x71DC3004, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC3001, 0x71DC3005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC3001, 0x71DC3006, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC3001, 0x71DC3007, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x71DC3001, 0x71DC3008, '2019-02-10 00:00:00') /* Hea Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3002, 27717, 0x1DC30008, 3.852673, 184.7747, 29.40049, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1DC30008 [3.852673 184.774700 29.400490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3003, 27712, 0x1DC30016, 60.2906, 128.3524, 22.68403, -0.9999985, 0, 0, -0.001765401,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC30016 [60.290600 128.352400 22.684030] -0.999999 0.000000 0.000000 -0.001765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3004, 27708, 0x1DC30015, 62.28266, 99.97937, 22, -0.9999985, 0, 0, -0.001765401,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC30015 [62.282660 99.979370 22.000000] -0.999999 0.000000 0.000000 -0.001765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3005, 27708, 0x1DC30015, 61.54063, 102.2314, 22, -0.9999985, 0, 0, -0.001765401,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC30015 [61.540630 102.231400 22.000000] -0.999999 0.000000 0.000000 -0.001765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3006, 27708, 0x1DC30015, 58.02386, 99.26076, 22, -0.9999985, 0, 0, -0.001765401,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC30015 [58.023860 99.260760 22.000000] -0.999999 0.000000 0.000000 -0.001765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3007, 27714, 0x1DC30008, 2.752642, 177.948, 28.8355, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC30008 [2.752642 177.948000 28.835500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3008, 27714, 0x1DC30008, 0.06576538, 172.4143, 30.17331, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC30008 [0.065765 172.414300 30.173310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC3009,  1542, 0x1DC30015, 59.11784, 101.522, 22.15, -0.9999985, 0, 0, -0.001765401, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC30015 [59.117840 101.522000 22.150000] -0.999999 0.000000 0.000000 -0.001765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC3009, 0x71DC300A, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC300A, 27719, 0x1DC30015, 59.11784, 101.522, 22.15, -0.9999985, 0, 0, -0.001765401,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1DC30015 [59.117840 101.522000 22.150000] -0.999999 0.000000 0.000000 -0.001765 */
