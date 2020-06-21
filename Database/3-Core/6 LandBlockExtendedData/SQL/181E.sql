DELETE FROM `landblock_instance` WHERE `landblock` = 0x181E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E001,  1154, 0x181E0036, 151.2616, 126.2115, 12.61514, -0.6605763, 0, 0, -0.7507589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x181E0036 [151.261600 126.211500 12.615140] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7181E001, 0x7181E002, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7181E001, 0x7181E003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7181E001, 0x7181E008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7181E001, 0x7181E009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E00F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E010, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E011, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E012, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E013, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7181E001, 0x7181E014, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7181E001, 0x7181E015, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E016, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E017, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E018, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7181E001, 0x7181E019, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E002, 35832, 0x181E0036, 151.2616, 126.2115, 12.61514, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x181E0036 [151.261600 126.211500 12.615140] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E003, 35830, 0x181E0035, 144.6075, 107.9, 12.25015, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0035 [144.607500 107.900000 12.250150] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E004, 35830, 0x181E0035, 145.267, 113.3585, 11.00691, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0035 [145.267000 113.358500 11.006910] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E005, 35830, 0x181E0035, 150.2688, 112.1152, 11.21651, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0035 [150.268800 112.115200 11.216510] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E006, 35830, 0x181E0034, 166.792, 81.4391, 5.581434, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0034 [166.792000 81.439100 5.581434] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E007, 30683, 0x181E003C, 170.678, 89.18192, 6.870803, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181E003C [170.678000 89.181920 6.870803] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E008, 30683, 0x181E003C, 171.9611, 94.20287, 7.887959, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181E003C [171.961100 94.202870 7.887959] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E009, 35830, 0x181E003C, 171.9723, 81.44513, 5.582438, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E003C [171.972300 81.445130 5.582438] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00A, 35830, 0x181E003C, 174.3968, 92.97018, 7.783858, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E003C [174.396800 92.970180 7.783858] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00B, 35830, 0x181E003C, 169.2441, 87.4038, 11.29794, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E003C [169.244100 87.403800 11.297940] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00C, 35830, 0x181E003D, 170.8329, 96.51438, 11.29794, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E003D [170.832900 96.514380 11.297940] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00D, 35830, 0x181E003D, 172.8906, 101.1318, 9.29121, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E003D [172.890600 101.131800 9.291210] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00E, 35830, 0x181E0035, 167.0699, 98.15775, 8.547688, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0035 [167.069900 98.157750 8.547688] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E00F, 35830, 0x181E0035, 162.8173, 106.7316, 10.69115, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0035 [162.817300 106.731600 10.691150] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E010, 35830, 0x181E002E, 141.0156, 136.3736, 12.87532, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E002E [141.015600 136.373600 12.875320] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E011, 35830, 0x181E0036, 150.6305, 128.3775, 12.70637, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0036 [150.630500 128.377500 12.706370] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E012, 35830, 0x181E0036, 146.6881, 131.6335, 12.97771, -0.6605763, 0, 0, -0.7507589,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0036 [146.688100 131.633500 12.977710] -0.660576 0.000000 0.000000 -0.750759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E013, 30683, 0x181E0004, 20.93626, 85.73165, -0.89285, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181E0004 [20.936260 85.731650 -0.892850] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E014, 30683, 0x181E0004, 14.51069, 83.47044, -0.89285, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x181E0004 [14.510690 83.470440 -0.892850] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E015, 35830, 0x181E0004, 22.98882, 78.05827, -0.8917499, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0004 [22.988820 78.058270 -0.891750] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E016, 35830, 0x181E0004, 12.90391, 88.30388, -0.8917499, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0004 [12.903910 88.303880 -0.891750] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E017, 35830, 0x181E0004, 10.38085, 79.73058, -0.8917499, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0004 [10.380850 79.730580 -0.891750] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E018, 35830, 0x181E0004, 20.48319, 84.00446, -0.8917499, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0004 [20.483190 84.004460 -0.891750] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181E019, 35830, 0x181E0004, 18.29508, 84.10042, -0.8917499, 0.01565209, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x181E0004 [18.295080 84.100420 -0.891750] 0.015652 0.000000 0.000000 -0.999878 */
