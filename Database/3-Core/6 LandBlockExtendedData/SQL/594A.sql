DELETE FROM `landblock_instance` WHERE `landblock` = 0x594A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A003, 22649, 0x594A0102, 20, 3.643, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x594A0102 [20.000000 3.643000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A010, 22649, 0x594A0115, 100, 2.79946, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x594A0115 [100.000000 2.799460 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A011,  1154, 0x594A0152, 71.3305, -157.005, 0.005, -0.720372, 0, 0, -0.693588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x594A0152 [71.330500 -157.005000 0.005000] -0.720372 0.000000 0.000000 -0.693588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594A011, 0x7594A012, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A013, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A014, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A015, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A01A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A01B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A01C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A01D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7594A011, 0x7594A01E, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A01F, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7594A011, 0x7594A020, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A022, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A024, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A025, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A026, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A027, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A028, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A029, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A02F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A030, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A031, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A033, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A034, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A036, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A037, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A038, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A039, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A03A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A03B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A03C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A03D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A03E, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A03F, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A041, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A044, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A045, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A046, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A047, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A048, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A04A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A04B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A04C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A04D, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A04E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A04F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A050, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7594A011, 0x7594A051, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A052, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7594A011, 0x7594A053, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A054, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7594A011, 0x7594A056, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A057, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A058, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A059, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A05A, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A05B, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7594A011, 0x7594A05C, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7594A011, 0x7594A05D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A012, 22516, 0x594A0152, 71.3305, -157.005, 0.005, -0.720372, 0, 0, -0.693588,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0152 [71.330500 -157.005000 0.005000] -0.720372 0.000000 0.000000 -0.693588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A013, 22516, 0x594A013B, 49.6382, -156.799, 0.005, 0.715476, 0, 0, -0.698637,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A013B [49.638200 -156.799000 0.005000] 0.715476 0.000000 0.000000 -0.698637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A014, 22516, 0x594A013B, 49.7194, -160.208, 0.005, 0.715476, 0, 0, -0.698637,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A013B [49.719400 -160.208000 0.005000] 0.715476 0.000000 0.000000 -0.698637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A015, 22516, 0x594A0152, 71.1484, -161.81, 0.005, -0.720372, 0, 0, -0.693588,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0152 [71.148400 -161.810000 0.005000] -0.720372 0.000000 0.000000 -0.693588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A016,  7184, 0x594A0151, 69.5867, -146.602, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0151 [69.586700 -146.602000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A017,  7184, 0x594A013A, 51.3825, -146.195, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A013A [51.382500 -146.195000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A018,  7184, 0x594A0145, 59.97688, -146.695, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0145 [59.976880 -146.695000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A019, 11540, 0x594A0145, 55.8947, -147.683, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0145 [55.894700 -147.683000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01A, 11540, 0x594A0151, 66.0845, -148.272, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0151 [66.084500 -148.272000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01B, 11540, 0x594A0151, 72.0927, -148.619, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0151 [72.092700 -148.619000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01C, 11540, 0x594A013A, 48.946, -147.282, 0.0132, -0.028849, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A013A [48.946000 -147.282000 0.013200] -0.028849 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01D, 22515, 0x594A01A6, 80, -130, 6.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A01A6 [80.000000 -130.000000 6.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01E, 22516, 0x594A01A6, 81.3915, -129.131, 6.005, -0.726564, 0, 0, -0.687099,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A01A6 [81.391500 -129.131000 6.005000] -0.726564 0.000000 0.000000 -0.687099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A01F, 22515, 0x594A0173, 40.6788, -129.938, 6.005, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0173 [40.678800 -129.938000 6.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A020, 22516, 0x594A0173, 39.1939, -130.867, 6.005, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0173 [39.193900 -130.867000 6.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A021,  7184, 0x594A0138, 47.0927, -112.917, 0.0132, 0.629474, 0, 0, -0.777022,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0138 [47.092700 -112.917000 0.013200] 0.629474 0.000000 0.000000 -0.777022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A022, 22516, 0x594A0138, 49.158, -107.863, 0.005, 0.37851, 0, 0, -0.925597,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0138 [49.158000 -107.863000 0.005000] 0.378510 0.000000 0.000000 -0.925597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A023,  7184, 0x594A014F, 71.9306, -110.474, 0.0132, -0.508367, 0, 0, -0.86114,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A014F [71.930600 -110.474000 0.013200] -0.508367 0.000000 0.000000 -0.861140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A024, 22516, 0x594A0142, 59.0796, -101.571, 0.005, 0.007578, 0, 0, -0.999971,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0142 [59.079600 -101.571000 0.005000] 0.007578 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A025, 22516, 0x594A014E, 66.0964, -103.821, 0.005, -0.351972, 0, 0, -0.936011,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A014E [66.096400 -103.821000 0.005000] -0.351972 0.000000 0.000000 -0.936011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A026, 11540, 0x594A016B, 39.9132, -107.418, 6.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A016B [39.913200 -107.418000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A027, 11540, 0x594A016B, 40.9314, -112.258, 6.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A016B [40.931400 -112.258000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A028, 22516, 0x594A016B, 40, -110, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A016B [40.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A029, 11540, 0x594A0139, 47.041, -116.129, 0.0132, 0.795767, 0, 0, -0.605603,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0139 [47.041000 -116.129000 0.013200] 0.795767 0.000000 0.000000 -0.605603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02A, 11540, 0x594A0138, 51.0853, -106.568, 0.0132, -0.544132, 0, 0, 0.839,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0138 [51.085300 -106.568000 0.013200] -0.544132 0.000000 0.000000 0.839000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02B, 11540, 0x594A0138, 48.482, -110.515, 0.0132, -0.535904, 0, 0, 0.844279,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0138 [48.482000 -110.515000 0.013200] -0.535904 0.000000 0.000000 0.844279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02C, 11540, 0x594A014F, 68.2658, -108.439, 0.0132, 0.547421, 0, 0, 0.836857,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A014F [68.265800 -108.439000 0.013200] 0.547421 0.000000 0.000000 0.836857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02D, 11540, 0x594A014F, 72.4974, -114.997, 0.0132, 0.675918, 0, 0, 0.736977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A014F [72.497400 -114.997000 0.013200] 0.675918 0.000000 0.000000 0.736977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02E, 11540, 0x594A0142, 55.3835, -102.632, 0.0132, -0.335321, 0, 0, 0.942104,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0142 [55.383500 -102.632000 0.013200] -0.335321 0.000000 0.000000 0.942104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A02F, 11540, 0x594A0142, 62.7891, -103.417, 0.0132, 0.371153, 0, 0, 0.928572,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0142 [62.789100 -103.417000 0.013200] 0.371153 0.000000 0.000000 0.928572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A030,  7184, 0x594A0178, 37.7753, -151.739, 6.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0178 [37.775300 -151.739000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A031, 22516, 0x594A0125, 6.80406, -101.306, 0.005, -0.715205, 0, 0, 0.698915,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0125 [6.804060 -101.306000 0.005000] -0.715205 0.000000 0.000000 0.698915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A032,  7184, 0x594A0125, 8.32012, -99.5285, 0.0132, -0.715205, 0, 0, 0.698915,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0125 [8.320120 -99.528500 0.013200] -0.715205 0.000000 0.000000 0.698915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A033,  7184, 0x594A0125, 10.6205, -101.142, 0.0132, -0.715205, 0, 0, 0.698915,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0125 [10.620500 -101.142000 0.013200] -0.715205 0.000000 0.000000 0.698915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A034, 11540, 0x594A0162, 18.9094, -127.49, 6.0132, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0162 [18.909400 -127.490000 6.013200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A035, 11540, 0x594A0162, 19.86843, -132.459, 6.0132, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0162 [19.868430 -132.459000 6.013200] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A036, 22516, 0x594A0162, 20.8346, -130.024, 6.005, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0162 [20.834600 -130.024000 6.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A037,  7184, 0x594A0178, 42.2855, -151.646, 6.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0178 [42.285500 -151.646000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A038, 22516, 0x594A0178, 40, -148.776, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0178 [40.000000 -148.776000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A039, 22516, 0x594A019E, 80.3202, -109.646, 6.005, -0.00312, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A019E [80.320200 -109.646000 6.005000] -0.003120 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03A, 11540, 0x594A019E, 79.3216, -111.366, 6.0132, -0.00312, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A019E [79.321600 -111.366000 6.013200] -0.003120 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03B, 11540, 0x594A019E, 80.2454, -114.288, 6.0132, -0.00312, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A019E [80.245400 -114.288000 6.013200] -0.003120 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03C,  7184, 0x594A01AB, 77.3892, -151.617, 6.0132, -0.999792, 0, 0, -0.020402,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A01AB [77.389200 -151.617000 6.013200] -0.999792 0.000000 0.000000 -0.020402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03D,  7184, 0x594A01AB, 82.85003, -150.93, 6.0132, -0.999792, 0, 0, -0.020402,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A01AB [82.850030 -150.930000 6.013200] -0.999792 0.000000 0.000000 -0.020402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03E, 22516, 0x594A01AB, 80.1501, -149.05, 6.005, -0.999792, 0, 0, -0.020402,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A01AB [80.150100 -149.050000 6.005000] -0.999792 0.000000 0.000000 -0.020402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A03F, 22516, 0x594A01B1, 99.7663, -130.123, 6.005, 0.688811, 0, 0, 0.724941,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A01B1 [99.766300 -130.123000 6.005000] 0.688811 0.000000 0.000000 0.724941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A040, 11540, 0x594A01B1, 102.552, -132.464, 6.0132, 0.688811, 0, 0, 0.724941,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A01B1 [102.552000 -132.464000 6.013200] 0.688811 0.000000 0.000000 0.724941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A041, 11540, 0x594A01B1, 102.318, -126.88, 6.0132, 0.688811, 0, 0, 0.724941,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A01B1 [102.318000 -126.880000 6.013200] 0.688811 0.000000 0.000000 0.724941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A042,  7184, 0x594A015F, 113.622, -100.112, 0.0132, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A015F [113.622000 -100.112000 0.013200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A043,  7184, 0x594A015F, 111.187, -101.26, 0.0132, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A015F [111.187000 -101.260000 0.013200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A044, 22516, 0x594A015F, 109.145, -100.043, 0.005, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A015F [109.145000 -100.043000 0.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A045, 22516, 0x594A0149, 65.4806, -36.9656, 0.005, -0.027483, 0, 0, 0.999622,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0149 [65.480600 -36.965600 0.005000] -0.027483 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A046,  7184, 0x594A0149, 67.7532, -42.0618, 0.0132, -0.314161, 0, 0, -0.94937,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0149 [67.753200 -42.061800 0.013200] -0.314161 0.000000 0.000000 -0.949370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A047,  7184, 0x594A0149, 70.3145, -43.9654, 0.0132, -0.314161, 0, 0, -0.94937,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0149 [70.314500 -43.965400 0.013200] -0.314161 0.000000 0.000000 -0.949370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A048, 22516, 0x594A013C, 58.7278, -37.3372, 0.005, -0.027483, 0, 0, 0.999622,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A013C [58.727800 -37.337200 0.005000] -0.027483 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A049,  7184, 0x594A013C, 57.0192, -39.7963, 0.0132, -0.032441, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A013C [57.019200 -39.796300 0.013200] -0.032441 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04A,  7184, 0x594A013C, 60.3595, -40.0134, 0.0132, -0.032441, 0, 0, -0.999474,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A013C [60.359500 -40.013400 0.013200] -0.032441 0.000000 0.000000 -0.999474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04B,  7184, 0x594A013C, 64.132, -40.4452, 0.0132, -0.158644, 0, 0, -0.987336,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A013C [64.132000 -40.445200 0.013200] -0.158644 0.000000 0.000000 -0.987336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04C,  7184, 0x594A0132, 47.3438, -44.8409, 0.0132, -0.455595, 0, 0, 0.890187,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0132 [47.343800 -44.840900 0.013200] -0.455595 0.000000 0.000000 0.890187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04D, 22516, 0x594A0132, 53.74, -37.6117, 0.005, -0.027483, 0, 0, 0.999622,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0132 [53.740000 -37.611700 0.005000] -0.027483 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04E,  7184, 0x594A0132, 50.02502, -42.1601, 0.0132, 0.199904, 0, 0, -0.979816,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0132 [50.025020 -42.160100 0.013200] 0.199904 0.000000 0.000000 -0.979816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A04F,  7184, 0x594A0132, 52.8901, -40.2495, 0.0132, 0.094282, 0, 0, -0.995546,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A0132 [52.890100 -40.249500 0.013200] 0.094282 0.000000 0.000000 -0.995546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A050, 22515, 0x594A010A, 20.3237, -39.2321, -5.995, 0.002446, 0, 0, 0.999997,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A010A [20.323700 -39.232100 -5.995000] 0.002446 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A051, 22516, 0x594A010A, 19.2248, -38.1583, -5.995, -0.047537, 0, 0, 0.99887,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A010A [19.224800 -38.158300 -5.995000] -0.047537 0.000000 0.000000 0.998870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A052,  7184, 0x594A011D, 100.254, -37.1119, -5.9868, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x594A011D [100.254000 -37.111900 -5.986800] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A053, 22516, 0x594A011D, 98.9157, -38.7204, -5.995, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A011D [98.915700 -38.720400 -5.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A054, 11540, 0x594A0103, 20.0891, -11.0455, -5.9868, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0103 [20.089100 -11.045500 -5.986800] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A055, 11540, 0x594A0116, 99.9885, -8.83161, -5.9868, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x594A0116 [99.988500 -8.831610 -5.986800] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A056, 22516, 0x594A0103, 22.3028, -11.0269, -5.995, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0103 [22.302800 -11.026900 -5.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A057, 22516, 0x594A0103, 20.0353, -14.2014, -5.995, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0103 [20.035300 -14.201400 -5.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A058, 22516, 0x594A0116, 98.938, -10.9901, -5.995, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0116 [98.938000 -10.990100 -5.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A059, 22516, 0x594A010F, 32.2022, -30.847, -5.995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A010F [32.202200 -30.847000 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A05A, 22516, 0x594A010F, 30, -30, -5.995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A010F [30.000000 -30.000000 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A05B, 22515, 0x594A0101, 10.1993, -29.0837, -5.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0101 [10.199300 -29.083700 -5.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A05C, 22516, 0x594A0113, 88.9224, -28.9422, -5.995, -0.713767, 0, 0, 0.700384,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0113 [88.922400 -28.942200 -5.995000] -0.713767 0.000000 0.000000 0.700384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594A05D, 22515, 0x594A0122, 110.741, -30.6037, -5.995, -0.693456, 0, 0, -0.720499,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0x594A0122 [110.741000 -30.603700 -5.995000] -0.693456 0.000000 0.000000 -0.720499 */
