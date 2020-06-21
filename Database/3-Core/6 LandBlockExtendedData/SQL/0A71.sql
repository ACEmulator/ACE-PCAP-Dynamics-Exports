DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71001,  1154, 0x0A71000C, 47.00374, 93.53223, 22.33542, -0.724729, 0, 0, -0.689034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A71000C [47.003740 93.532230 22.335420] -0.724729 0.000000 0.000000 -0.689034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A71001, 0x70A71002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70A71001, 0x70A71003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70A71001, 0x70A71004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70A71001, 0x70A71005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70A71001, 0x70A71006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70A71001, 0x70A71007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70A71001, 0x70A71008, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70A71001, 0x70A71009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A71001, 0x70A7100A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A71001, 0x70A7100B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70A71001, 0x70A7100C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x70A71001, 0x70A7100D, '2019-02-10 00:00:00') /* Rampager */
     , (0x70A71001, 0x70A7100E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70A71001, 0x70A7100F, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x70A71001, 0x70A71010, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70A71001, 0x70A71011, '2019-02-10 00:00:00') /* Resonant Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71002, 36819, 0x0A71000C, 47.00374, 93.53223, 22.33542, -0.724729, 0, 0, -0.689034,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A71000C [47.003740 93.532230 22.335420] -0.724729 0.000000 0.000000 -0.689034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71003, 36822, 0x0A71000C, 28.09182, 94.69404, 20.56319, 0.5688505, 0, 0, -0.822441,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0A71000C [28.091820 94.694040 20.563190] 0.568851 0.000000 0.000000 -0.822441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71004, 36818, 0x0A71000D, 47.7237, 103.5354, 20.72823, 0.1237611, 0, 0, -0.9923121,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0A71000D [47.723700 103.535400 20.728230] 0.123761 0.000000 0.000000 -0.992312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71005, 36825, 0x0A710017, 53.89452, 164.1706, 16.81487, 0.6604119, 0, 0, -0.7509035,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A710017 [53.894520 164.170600 16.814870] 0.660412 0.000000 0.000000 -0.750904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71006,  7982, 0x0A71001F, 72.5505, 144.9189, 20.3342, -0.9105697, 0, 0, -0.4133556,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0A71001F [72.550500 144.918900 20.334200] -0.910570 0.000000 0.000000 -0.413356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71007, 36816, 0x0A710032, 157.5682, 28.67214, 68.86025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0A710032 [157.568200 28.672140 68.860250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71008, 36819, 0x0A710031, 154.3425, 20.64005, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A710031 [154.342500 20.640050 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71009, 14520, 0x0A710034, 155.0651, 84.36913, 68.16582, -0.9658661, 0, 0, -0.2590416,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A710034 [155.065100 84.369130 68.165820] -0.965866 0.000000 0.000000 -0.259042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100A, 14520, 0x0A710039, 170.4162, 13.00537, 70.01, 0.9973133, 0, 0, -0.07325514,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A710039 [170.416200 13.005370 70.010000] 0.997313 0.000000 0.000000 -0.073255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100B, 10814, 0x0A71003B, 175.9767, 65.99611, 66.53643, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0A71003B [175.976700 65.996110 66.536430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100C, 36860, 0x0A71003B, 181.805, 63.81641, 65.98757, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0A71003B [181.805000 63.816410 65.987570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100D, 10810, 0x0A71003B, 180.3447, 67.98624, 64.59941, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0A71003B [180.344700 67.986240 64.599410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100E, 36820, 0x0A710031, 149.2442, 7.183365, 69.19915, -0.9870898, 0, 0, -0.1601678,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A710031 [149.244200 7.183365 69.199150] -0.987090 0.000000 0.000000 -0.160168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7100F,  7983, 0x0A71003A, 169.5401, 42.87696, 65.63912, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A71003A [169.540100 42.876960 65.639120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71010, 36823, 0x0A710037, 158.9789, 150.4281, 63.0116, -0.9999968, 0, 0, -0.002518564,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0A710037 [158.978900 150.428100 63.011600] -0.999997 0.000000 0.000000 -0.002519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A71011, 41004, 0x0A710018, 59.58081, 174.0819, 16.39524, 0.6604119, 0, 0, -0.7509035,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0A710018 [59.580810 174.081900 16.395240] 0.660412 0.000000 0.000000 -0.750904 */
