DELETE FROM `landblock_instance` WHERE `landblock` = 0x3835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835001,  1154, 0x38350025, 102.942, 119.5799, 111.286, -0.4142889, 0, 0, -0.9101454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38350025 [102.942000 119.579900 111.286000] -0.414289 0.000000 0.000000 -0.910145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73835001, 0x73835002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73835001, 0x73835003, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73835001, 0x73835004, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73835001, 0x73835005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73835001, 0x73835006, '2019-02-10 00:00:00') /* Rampager */
     , (0x73835001, 0x73835007, '2019-02-10 00:00:00') /* Rampager */
     , (0x73835001, 0x73835008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73835001, 0x73835009, '2019-02-10 00:00:00') /* Assailer */
     , (0x73835001, 0x7383500A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73835001, 0x7383500B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73835001, 0x7383500C, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835002, 23480, 0x38350025, 102.942, 119.5799, 111.286, -0.4142889, 0, 0, -0.9101454,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x38350025 [102.942000 119.579900 111.286000] -0.414289 0.000000 0.000000 -0.910145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835003, 38180, 0x38350025, 118.3987, 118.113, 109.5022, -0.4142889, 0, 0, -0.9101454,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x38350025 [118.398700 118.113000 109.502200] -0.414289 0.000000 0.000000 -0.910145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835004,  7098, 0x38350001, 18.998, 3.083148, 45.69019, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x38350001 [18.998000 3.083148 45.690190] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835005, 23482, 0x38350001, 4.7092, 1.310216, 43.00323, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x38350001 [4.709200 1.310216 43.003230] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835006, 10810, 0x38350001, 2.767885, 21.21464, 49.08475, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x38350001 [2.767885 21.214640 49.084750] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835007, 10810, 0x38350001, 9.828279, 19.42605, 48.48855, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x38350001 [9.828279 19.426050 48.488550] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835008, 10810, 0x38350001, 2.709598, 23.95176, 49.99712, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x38350001 [2.709598 23.951760 49.997120] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73835009, 22053, 0x38350001, 0.001532886, 22.46657, 49.50536, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x38350001 [0.001533 22.466570 49.505360] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383500A, 36825, 0x38350001, 3.254384, 13.86883, 46.62749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x38350001 [3.254384 13.868830 46.627490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383500B, 38180, 0x38350001, 17.78671, 0.2006063, 44.99564, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x38350001 [17.786710 0.200606 44.995640] -0.996763 0.000000 0.000000 -0.080396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383500C, 23481, 0x38350001, 12.34635, 18.13301, 48.04433, -0.996763, 0, 0, -0.08039625,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x38350001 [12.346350 18.133010 48.044330] -0.996763 0.000000 0.000000 -0.080396 */
