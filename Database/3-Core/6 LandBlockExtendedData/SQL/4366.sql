DELETE FROM `landblock_instance` WHERE `landblock` = 0x4366;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366001,  1154, 0x43660008, 18.90865, 171.2061, 39.85114, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43660008 [18.908650 171.206100 39.851140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74366001, 0x74366002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74366001, 0x74366003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74366001, 0x74366004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74366001, 0x74366005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74366001, 0x74366006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74366001, 0x74366007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74366001, 0x74366008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74366001, 0x74366009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74366001, 0x7436600A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74366001, 0x7436600B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74366001, 0x7436600C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74366001, 0x7436600D, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74366001, 0x7436600E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74366001, 0x7436600F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366002, 24325, 0x43660008, 18.90865, 171.2061, 39.85114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43660008 [18.908650 171.206100 39.851140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366003, 24319, 0x43660010, 27.17393, 168.636, 39.69076, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43660010 [27.173930 168.636000 39.690760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366004, 24325, 0x4366000F, 26.04964, 165.6584, 40.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4366000F [26.049640 165.658400 40.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366005, 24325, 0x43660003, 3.281977, 68.33042, 19.09085, -0.856246, 0, 0, -0.516568,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43660003 [3.281977 68.330420 19.090850] -0.856246 0.000000 0.000000 -0.516568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366006, 24325, 0x43660026, 117.694, 142.0568, 25.24382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43660026 [117.694000 142.056800 25.243820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366007, 36830, 0x4366002A, 137.7267, 27.09667, 18.03626, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4366002A [137.726700 27.096670 18.036260] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366008, 36830, 0x4366002A, 139.186, 32.86126, 16.22531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4366002A [139.186000 32.861260 16.225310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366009, 36830, 0x4366002A, 133.6271, 31.59701, 18.03626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4366002A [133.627100 31.597010 18.036260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600A,  7113, 0x4366003D, 173.4271, 104.7154, 19.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4366003D [173.427100 104.715400 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600B,  7113, 0x4366003D, 169.4332, 103.2984, 19.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4366003D [169.433200 103.298400 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600C, 24325, 0x43660004, 3.928619, 80.06804, 20.00825, -0.856246, 0, 0, -0.516568,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43660004 [3.928619 80.068040 20.008250] -0.856246 0.000000 0.000000 -0.516568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600D, 10802, 0x43660007, 12.47781, 151.4772, 38.71024, -0.551638, 0, 0, -0.834084,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x43660007 [12.477810 151.477200 38.710240] -0.551638 0.000000 0.000000 -0.834084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600E, 10802, 0x43660026, 117.5978, 137.3896, 24.51381, -0.475629, 0, 0, -0.879646,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x43660026 [117.597800 137.389600 24.513810] -0.475629 0.000000 0.000000 -0.879646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436600F, 10807, 0x4366003D, 174.2391, 107.411, 20.0065, -0.705594, 0, 0, -0.708616,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4366003D [174.239100 107.411000 20.006500] -0.705594 0.000000 0.000000 -0.708616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366010,  1542, 0x4366003D, 171.6383, 102.1078, 20, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4366003D [171.638300 102.107800 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74366010, 0x74366011, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x74366010, 0x74366012, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366011,  4180, 0x4366003D, 171.6383, 102.1078, 20, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4366003D [171.638300 102.107800 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74366012,  9286, 0x4366002B, 127.3061, 52.15089, 19.99, -0.514531, 0, 0, -0.857472,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x4366002B [127.306100 52.150890 19.990000] -0.514531 0.000000 0.000000 -0.857472 */
