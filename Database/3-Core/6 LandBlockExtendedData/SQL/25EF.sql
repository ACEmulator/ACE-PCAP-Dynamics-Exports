DELETE FROM `landblock_instance` WHERE `landblock` = 0x25EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF001,  1154, 0x25EF0001, 16.55035, 14.63659, 0.01050007, 0.9513846, 0, 0, -0.3080054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25EF0001 [16.550350 14.636590 0.010500] 0.951385 0.000000 0.000000 -0.308005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725EF001, 0x725EF002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x725EF001, 0x725EF003, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x725EF001, 0x725EF004, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x725EF001, 0x725EF005, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x725EF001, 0x725EF006, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x725EF001, 0x725EF007, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x725EF001, 0x725EF008, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x725EF001, 0x725EF009, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x725EF001, 0x725EF00A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x725EF001, 0x725EF00B, '2019-02-10 00:00:00') /* Truffle Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF002, 38176, 0x25EF0001, 16.55035, 14.63659, 0.01050007, 0.9513846, 0, 0, -0.3080054,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x25EF0001 [16.550350 14.636590 0.010500] 0.951385 0.000000 0.000000 -0.308005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF003, 28647, 0x25EF0001, 1.80307, 10.65083, -0.004508022, -0.3997655, 0, 0, -0.9166175,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x25EF0001 [1.803070 10.650830 -0.004508] -0.399766 0.000000 0.000000 -0.916618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF004, 28642, 0x25EF0001, 4.485373, 16.41401, 5.587935E-08, -0.3997655, 0, 0, -0.9166175,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EF0001 [4.485373 16.414010 0.000000] -0.399766 0.000000 0.000000 -0.916618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF005, 24289, 0x25EF0002, 20.07995, 34.3017, -0.008000016, -0.9028091, 0, 0, -0.4300415,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x25EF0002 [20.079950 34.301700 -0.008000] -0.902809 0.000000 0.000000 -0.430042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF006,  8968, 0x25EF0003, 17.14615, 49.25583, 0.002499998, 0.8730244, 0, 0, -0.4876766,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x25EF0003 [17.146150 49.255830 0.002500] 0.873024 0.000000 0.000000 -0.487677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF007, 28248, 0x25EF0006, 2.217752, 131.6644, -0.08800006, 0.04723384, 0, 0, -0.9988838,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x25EF0006 [2.217752 131.664400 -0.088000] 0.047234 0.000000 0.000000 -0.998884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF008, 28642, 0x25EF000D, 30.93475, 101.9558, -0.1, 0.7611207, 0, 0, -0.6486103,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x25EF000D [30.934750 101.955800 -0.100000] 0.761121 0.000000 0.000000 -0.648610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF009, 28651, 0x25EF0003, 2.655397, 48.29224, 0.006267607, 0.8730244, 0, 0, -0.4876766,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x25EF0003 [2.655397 48.292240 0.006268] 0.873024 0.000000 0.000000 -0.487677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF00A,  8012, 0x25EF0001, 22.53005, 3.805954, 0, 0.9513846, 0, 0, -0.3080054,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x25EF0001 [22.530050 3.805954 0.000000] 0.951385 0.000000 0.000000 -0.308005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725EF00B, 29297, 0x25EF0002, 5.942376, 43.38614, 0, 0.8730244, 0, 0, -0.4876766,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x25EF0002 [5.942376 43.386140 0.000000] 0.873024 0.000000 0.000000 -0.487677 */
