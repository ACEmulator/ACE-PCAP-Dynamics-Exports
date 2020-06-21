DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B001,  1154, 0x1B3B000E, 47.73866, 143.5834, 0.04121375, -0.717423, 0, 0, -0.6966379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B3B000E [47.738660 143.583400 0.041214] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3B001, 0x71B3B002, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71B3B001, 0x71B3B003, '2019-02-10 00:00:00') /* Assailer */
     , (0x71B3B001, 0x71B3B004, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71B3B001, 0x71B3B005, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71B3B001, 0x71B3B006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71B3B001, 0x71B3B007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71B3B001, 0x71B3B008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71B3B001, 0x71B3B009, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71B3B001, 0x71B3B00A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71B3B001, 0x71B3B00B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71B3B001, 0x71B3B00C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71B3B001, 0x71B3B00D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71B3B001, 0x71B3B00E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71B3B001, 0x71B3B00F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71B3B001, 0x71B3B010, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B002, 22910, 0x1B3B000E, 47.73866, 143.5834, 0.04121375, -0.717423, 0, 0, -0.6966379,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1B3B000E [47.738660 143.583400 0.041214] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B003, 22053, 0x1B3B0016, 71.05146, 121.9437, 5.37248, 0.9196375, 0, 0, -0.3927682,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1B3B0016 [71.051460 121.943700 5.372480] 0.919638 0.000000 0.000000 -0.392768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B004, 22054, 0x1B3B0016, 57.08641, 140.4515, 0.3247115, -0.717423, 0, 0, -0.6966379,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1B3B0016 [57.086410 140.451500 0.324712] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B005, 22911, 0x1B3B0016, 63.63808, 143.365, 0.05941367, -0.717423, 0, 0, -0.6966379,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1B3B0016 [63.638080 143.365000 0.059414] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B006,  9264, 0x1B3B0016, 56.10772, 138.5291, 0.4849122, -0.717423, 0, 0, -0.6966379,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B3B0016 [56.107720 138.529100 0.484912] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B007, 36818, 0x1B3B002D, 133.0866, 113.0244, 29.44858, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3B002D [133.086600 113.024400 29.448580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B008, 36820, 0x1B3B002D, 138.1201, 115.0699, 28.37888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B3B002D [138.120100 115.069900 28.378880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B009, 36818, 0x1B3B001E, 72.30157, 140.5676, 5.535028, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3B001E [72.301570 140.567600 5.535028] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00A, 36820, 0x1B3B001E, 80.94276, 137.903, 5.535028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B3B001E [80.942760 137.903000 5.535028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00B, 36818, 0x1B3B001E, 79.24611, 137.9402, 5.535028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3B001E [79.246110 137.940200 5.535028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00C, 36818, 0x1B3B001E, 77.45663, 133.7357, 5.535028, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1B3B001E [77.456630 133.735700 5.535028] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00D, 22914, 0x1B3B0027, 100.5185, 165.9328, 6.49251, -0.717423, 0, 0, -0.6966379,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1B3B0027 [100.518500 165.932800 6.492510] -0.717423 0.000000 0.000000 -0.696638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00E, 36822, 0x1B3B0023, 113.9948, 69.37865, 35.72256, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B3B0023 [113.994800 69.378650 35.722560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B00F, 36822, 0x1B3B0023, 110.7072, 67.7318, 35.58583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B3B0023 [110.707200 67.731800 35.585830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3B010, 36823, 0x1B3B002F, 132.9052, 155.9689, 23.45454, 0.7974535, 0, 0, -0.6033804,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1B3B002F [132.905200 155.968900 23.454540] 0.797454 0.000000 0.000000 -0.603380 */
