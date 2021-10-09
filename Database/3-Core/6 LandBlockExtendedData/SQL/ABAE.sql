DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE001,  1154, 0xABAE0008, 5.86361, 174.735, 81.51356, 0.993225, 0, 0, -0.116205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAE0008 [5.863610 174.735000 81.513560] 0.993225 0.000000 0.000000 -0.116205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAE001, 0x7ABAE002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ABAE001, 0x7ABAE006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ABAE001, 0x7ABAE007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ABAE001, 0x7ABAE008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ABAE001, 0x7ABAE00A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE00B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE00C, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ABAE001, 0x7ABAE00D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE00E, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE00F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE010, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ABAE001, 0x7ABAE012, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE013, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ABAE001, 0x7ABAE014, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ABAE001, 0x7ABAE015, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE002,  7991, 0xABAE0008, 5.86361, 174.735, 81.51356, 0.993225, 0, 0, -0.116205,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE0008 [5.863610 174.735000 81.513560] 0.993225 0.000000 0.000000 -0.116205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE003,  7991, 0xABAE0004, 20.8416, 91.3481, 82.2654, -0.935866, 0, 0, 0.352357,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE0004 [20.841600 91.348100 82.265400] -0.935866 0.000000 0.000000 0.352357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE004,  7990, 0xABAE000D, 34.8394, 109.181, 81.09872, 0.977128, 0, 0, -0.212652,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE000D [34.839400 109.181000 81.098720] 0.977128 0.000000 0.000000 -0.212652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE005,  7989, 0xABAE0001, 2.26238, 5.375, 82.26118, -0.176738, 0, 0, 0.984258,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xABAE0001 [2.262380 5.375000 82.261180] -0.176738 0.000000 0.000000 0.984258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE006,    12, 0xABAE0013, 53.64808, 51.50912, 79.54133, -0.90256, 0, 0, -0.430564,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xABAE0013 [53.648080 51.509120 79.541330] -0.902560 0.000000 0.000000 -0.430564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE007,  7989, 0xABAE0011, 59.7079, 22.2159, 79.17482, 0.999417, 0, 0, -0.03415,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xABAE0011 [59.707900 22.215900 79.174820] 0.999417 0.000000 0.000000 -0.034150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE008,  7990, 0xABAE0011, 64.3563, 21.785, 78.82356, 0.944687, 0, 0, -0.327973,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0011 [64.356300 21.785000 78.823560] 0.944687 0.000000 0.000000 -0.327973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE009,   215, 0xABAE0011, 55.21991, 19.02212, 79.82516, -0.90256, 0, 0, -0.430564,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABAE0011 [55.219910 19.022120 79.825160] -0.902560 0.000000 0.000000 -0.430564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00A,  7990, 0xABAE0031, 163.012, 19.127, 80.002, 0.972104, 0, 0, 0.234552,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0031 [163.012000 19.127000 80.002000] 0.972104 0.000000 0.000000 0.234552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00B,  7990, 0xABAE0039, 171.105, 18.2147, 80.002, 0.965937, 0, 0, 0.258779,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0039 [171.105000 18.214700 80.002000] 0.965937 0.000000 0.000000 0.258779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00C,    10, 0xABAE002B, 131.725, 57.29598, 76.98208, -0.345887, 0, 0, -0.938276,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xABAE002B [131.725000 57.295980 76.982080] -0.345887 0.000000 0.000000 -0.938276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00D,  7991, 0xABAE0024, 103.084, 91.305, 76.0022, 0.865343, 0, 0, 0.50118,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE0024 [103.084000 91.305000 76.002200] 0.865343 0.000000 0.000000 0.501180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00E,  7991, 0xABAE003B, 181.945, 57.9285, 78.33691, 0.820175, 0, 0, -0.572113,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE003B [181.945000 57.928500 78.336910] 0.820175 0.000000 0.000000 -0.572113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE00F,  7990, 0xABAE0034, 146.509, 90.2063, 76.002, 0.808266, 0, 0, 0.588818,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0034 [146.509000 90.206300 76.002000] 0.808266 0.000000 0.000000 0.588818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE010,  7990, 0xABAE0015, 54.5852, 113.832, 79.45323, 0.900447, 0, 0, 0.434965,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0015 [54.585200 113.832000 79.453230] 0.900447 0.000000 0.000000 0.434965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE011,  7989, 0xABAE0036, 157.7224, 136.3378, 75.49077, -0.278846, 0, 0, -0.960336,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xABAE0036 [157.722400 136.337800 75.490770] -0.278846 0.000000 0.000000 -0.960336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE012,  7991, 0xABAE0036, 161.107, 138.25, 74.0022, -0.702102, 0, 0, 0.712076,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE0036 [161.107000 138.250000 74.002200] -0.702102 0.000000 0.000000 0.712076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE013,  7990, 0xABAE0020, 80.9091, 178.312, 75.14266, 0.982694, 0, 0, -0.185235,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0020 [80.909100 178.312000 75.142660] 0.982694 0.000000 0.000000 -0.185235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE014,  7991, 0xABAE0018, 53.5035, 169.797, 77.39382, -0.937969, 0, 0, 0.34672,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xABAE0018 [53.503500 169.797000 77.393820] -0.937969 0.000000 0.000000 0.346720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAE015,  7990, 0xABAE0038, 157.066, 175.926, 73.3415, 0.422479, 0, 0, -0.906373,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xABAE0038 [157.066000 175.926000 73.341500] 0.422479 0.000000 0.000000 -0.906373 */
