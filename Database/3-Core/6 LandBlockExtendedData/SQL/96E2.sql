DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2001,  1154, 0x96E20022, 113.195, 47.90027, 82.58639, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E20022 [113.195000 47.900270 82.586390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E2001, 0x796E2002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x796E2001, 0x796E2003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x796E2001, 0x796E2004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796E2001, 0x796E2005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796E2001, 0x796E2006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796E2001, 0x796E2007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x796E2001, 0x796E2008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x796E2001, 0x796E2009, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2002,  1628, 0x96E20022, 113.195, 47.90027, 82.58639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96E20022 [113.195000 47.900270 82.586390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2003,    23, 0x96E2002B, 123.7814, 59.94762, 82.34412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x96E2002B [123.781400 59.947620 82.344120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2004,  1629, 0x96E2002B, 123.74, 50.04821, 82.32266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E2002B [123.740000 50.048210 82.322660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2005, 22520, 0x96E20024, 99.17487, 77.57226, 82.0099, -0.2990118, 0, 0, -0.9542494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96E20024 [99.174870 77.572260 82.009900] -0.299012 0.000000 0.000000 -0.954249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2006,  7090, 0x96E20014, 66.23934, 91.22963, 84.4846, 0.7021315, 0, 0, -0.7120473,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96E20014 [66.239340 91.229630 84.484600] 0.702132 0.000000 0.000000 -0.712047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2007, 22519, 0x96E20016, 55.96027, 128.3888, 85.34654, 0.02398817, 0, 0, -0.9997122,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E20016 [55.960270 128.388800 85.346540] 0.023988 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2008, 22519, 0x96E20016, 50.38536, 133.003, 85.81112, 0.02398817, 0, 0, -0.9997122,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E20016 [50.385360 133.003000 85.811120] 0.023988 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E2009, 22519, 0x96E2000E, 43.30045, 133.0836, 86.40153, 0.02398817, 0, 0, -0.9997122,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E2000E [43.300450 133.083600 86.401530] 0.023988 0.000000 0.000000 -0.999712 */
