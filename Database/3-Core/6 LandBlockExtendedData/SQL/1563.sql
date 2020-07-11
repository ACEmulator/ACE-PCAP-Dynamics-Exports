DELETE FROM `landblock_instance` WHERE `landblock` = 0x1563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563001,  1154, 0x15630007, 18.43668, 144.6128, 82.49503, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15630007 [18.436680 144.612800 82.495030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71563001, 0x71563002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71563001, 0x71563003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71563001, 0x71563004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71563001, 0x71563005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71563001, 0x71563006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71563001, 0x71563007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563002, 23555, 0x15630007, 18.43668, 144.6128, 82.49503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x15630007 [18.436680 144.612800 82.495030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563003, 36860, 0x15630006, 18.68688, 143.3797, 82.49503, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x15630006 [18.686880 143.379700 82.495030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563004, 10810, 0x15630007, 14.00114, 144.8273, 82.49503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x15630007 [14.001140 144.827300 82.495030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563005, 36822, 0x15630016, 50.72575, 136.515, 89.38081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15630016 [50.725750 136.515000 89.380810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563006, 14876, 0x1563001C, 93.95724, 88.83097, 86.21474, -0.9642451, 0, 0, -0.2650119,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1563001C [93.957240 88.830970 86.214740] -0.964245 0.000000 0.000000 -0.265012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563007, 14520, 0x1563002C, 137.2477, 85.14642, 80.42198, -0.9987676, 0, 0, -0.0496328,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1563002C [137.247700 85.146420 80.421980] -0.998768 0.000000 0.000000 -0.049633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563008,  1542, 0x15630016, 49.31138, 134.576, 89.21467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15630016 [49.311380 134.576000 89.214670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71563008, 0x71563009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71563009,  4179, 0x15630016, 49.31138, 134.576, 89.21467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15630016 [49.311380 134.576000 89.214670] 1.000000 0.000000 0.000000 0.000000 */
