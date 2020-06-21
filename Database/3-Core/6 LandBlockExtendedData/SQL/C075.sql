DELETE FROM `landblock_instance` WHERE `landblock` = 0xC075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075001,  1154, 0xC0750018, 50.63665, 169.989, 5.111, 0.05054853, 0, 0, -0.9987216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0750018 [50.636650 169.989000 5.111000] 0.050549 0.000000 0.000000 -0.998722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C075001, 0x7C075002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C075001, 0x7C075003, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7C075001, 0x7C075004, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C075001, 0x7C075005, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7C075001, 0x7C075006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C075001, 0x7C075007, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C075001, 0x7C075008, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075002,   200, 0xC0750018, 50.63665, 169.989, 5.111, 0.05054853, 0, 0, -0.9987216,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC0750018 [50.636650 169.989000 5.111000] 0.050549 0.000000 0.000000 -0.998722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075003,  7986, 0xC0750004, 20.56496, 84.3335, 6, -0.3246371, 0, 0, -0.9458386,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC0750004 [20.564960 84.333500 6.000000] -0.324637 0.000000 0.000000 -0.945839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075004,  2578, 0xC075002A, 129.7803, 40.57689, 5.551, -0.8367728, 0, 0, -0.5475503,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC075002A [129.780300 40.576890 5.551000] -0.836773 0.000000 0.000000 -0.547550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075005,  2577, 0xC075000F, 34.7726, 158.2987, 5.101099, 0.05054853, 0, 0, -0.9987216,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC075000F [34.772600 158.298700 5.101099] 0.050549 0.000000 0.000000 -0.998722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075006,   215, 0xC075003E, 186.0912, 125.5147, 5.112, 0.6455301, 0, 0, -0.7637348,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC075003E [186.091200 125.514700 5.112000] 0.645530 0.000000 0.000000 -0.763735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075007,  1612, 0xC0750029, 129.9196, 17.61327, 6.536727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC0750029 [129.919600 17.613270 6.536727] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C075008,  1612, 0xC0750029, 132.5531, 18.64522, 6.450732, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC0750029 [132.553100 18.645220 6.450732] 0.953717 0.000000 0.000000 -0.300706 */
