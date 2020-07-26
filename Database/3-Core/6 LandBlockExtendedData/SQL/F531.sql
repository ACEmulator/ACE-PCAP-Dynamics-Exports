DELETE FROM `landblock_instance` WHERE `landblock` = 0xF531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531001,  1154, 0xF5310010, 41.3131, 185.2455, -0.8935999, -0.9849486, 0, 0, -0.1728476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5310010 [41.313100 185.245500 -0.893600] -0.984949 0.000000 0.000000 -0.172848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F531001, 0x7F531002, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F531001, 0x7F531003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F531001, 0x7F531004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F531001, 0x7F531005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F531001, 0x7F531006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F531001, 0x7F531007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F531001, 0x7F531008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F531001, 0x7F531009, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F531001, 0x7F53100A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F531001, 0x7F53100B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F531001, 0x7F53100C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F531001, 0x7F53100D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F531001, 0x7F53100E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F531001, 0x7F53100F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F531001, 0x7F531010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F531001, 0x7F531011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F531001, 0x7F531012, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F531001, 0x7F531013, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F531001, 0x7F531014, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F531001, 0x7F531015, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531002, 40303, 0xF5310010, 41.3131, 185.2455, -0.8935999, -0.9849486, 0, 0, -0.1728476,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF5310010 [41.313100 185.245500 -0.893600] -0.984949 0.000000 0.000000 -0.172848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531003, 40314, 0xF531001E, 95.53732, 133.6926, -0.1, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [95.537320 133.692600 -0.100000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531004, 40313, 0xF531001E, 94.80629, 135.1968, -0.1, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [94.806290 135.196800 -0.100000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531005, 40313, 0xF531001E, 82.94226, 125.5336, -0.45, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [82.942260 125.533600 -0.450000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531006, 40312, 0xF531001E, 87.78587, 135.6583, -0.1, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [87.785870 135.658300 -0.100000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531007, 40313, 0xF531001E, 86.37726, 131.6777, -0.45, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [86.377260 131.677700 -0.450000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531008, 40312, 0xF531001E, 79.0607, 133.4795, -0.45, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF531001E [79.060700 133.479500 -0.450000] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531009, 40297, 0xF531002B, 143.7252, 66.43813, -0.09500003, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF531002B [143.725200 66.438130 -0.095000] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100A, 40297, 0xF531002B, 131.8084, 69.88913, -0.445, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF531002B [131.808400 69.889130 -0.445000] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100B, 40297, 0xF531002B, 138.7646, 68.69689, -0.09500003, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF531002B [138.764600 68.696890 -0.095000] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100C, 40306, 0xF531001F, 88.43077, 146.6197, -0.0934, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF531001F [88.430770 146.619700 -0.093400] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100D, 40303, 0xF531001E, 88.7423, 136.0401, -0.09359992, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF531001E [88.742300 136.040100 -0.093600] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100E, 40303, 0xF531001E, 81.12556, 133.7093, -0.4435999, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF531001E [81.125560 133.709300 -0.443600] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53100F, 40307, 0xF531002B, 138.96, 62.64566, -0.09949994, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF531002B [138.960000 62.645660 -0.099500] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531010, 40307, 0xF531002B, 143.3616, 67.78215, -0.09949994, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF531002B [143.361600 67.782150 -0.099500] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531011, 40307, 0xF5310026, 97.48691, 130.366, -0.4494999, 0.2114517, 0, 0, -0.9773884,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF5310026 [97.486910 130.366000 -0.449500] 0.211452 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531012, 40297, 0xF531003A, 187.9676, 39.48189, -0.09500003, 0.7036371, 0, 0, -0.7105595,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF531003A [187.967600 39.481890 -0.095000] 0.703637 0.000000 0.000000 -0.710560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531013, 40303, 0xF531002B, 140.8806, 60.4905, -0.09359992, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF531002B [140.880600 60.490500 -0.093600] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531014, 40306, 0xF531002B, 137.421, 66.9879, -0.0934, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF531002B [137.421000 66.987900 -0.093400] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531015, 40303, 0xF531002B, 132.0334, 70.91469, -0.09359992, 0.9978849, 0, 0, -0.06500548,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF531002B [132.033400 70.914690 -0.093600] 0.997885 0.000000 0.000000 -0.065005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531016,  1542, 0xF5310010, 42.61913, 183.4689, 0, -0.9849486, 0, 0, -0.1728476, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5310010 [42.619130 183.468900 0.000000] -0.984949 0.000000 0.000000 -0.172848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F531016, 0x7F531017, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F531017, 38413, 0xF5310010, 42.61913, 183.4689, 0, -0.9849486, 0, 0, -0.1728476,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF5310010 [42.619130 183.468900 0.000000] -0.984949 0.000000 0.000000 -0.172848 */
