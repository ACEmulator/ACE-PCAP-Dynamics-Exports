DELETE FROM `landblock_instance` WHERE `landblock` = 0x2214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214001,  1154, 0x22140033, 157.7155, 62.60533, 46.35582, -0.2942162, 0, 0, -0.9557389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22140033 [157.715500 62.605330 46.355820] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72214001, 0x72214002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72214001, 0x72214003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72214001, 0x72214004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x72214005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x72214006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x72214007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x72214008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x72214009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72214001, 0x7221400A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72214001, 0x7221400B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x7221400C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x7221400D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x7221400E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72214001, 0x7221400F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214002, 30683, 0x22140033, 157.7155, 62.60533, 46.35582, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22140033 [157.715500 62.605330 46.355820] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214003, 30683, 0x22140033, 165.8245, 50.26682, 49.44044, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22140033 [165.824500 50.266820 49.440440] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214004, 35830, 0x22140033, 167.9528, 62.19138, 46.4604, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22140033 [167.952800 62.191380 46.460400] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214005, 35830, 0x22140033, 163.5443, 58.72945, 47.32589, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22140033 [163.544300 58.729450 47.325890] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214006, 35830, 0x22140033, 167.6072, 56.53748, 47.87388, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22140033 [167.607200 56.537480 47.873880] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214007, 35830, 0x22140033, 162.1236, 54.86607, 52.73146, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22140033 [162.123600 54.866070 52.731460] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214008, 35830, 0x22140033, 164.9244, 49.42226, 52.73146, -0.2942162, 0, 0, -0.9557389,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22140033 [164.924400 49.422260 52.731460] -0.294216 0.000000 0.000000 -0.955739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72214009, 30683, 0x2214003B, 184.6069, 62.103, 50.63313, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2214003B [184.606900 62.103000 50.633130] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400A, 30683, 0x2214003B, 179.3349, 62.28818, 49.26884, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2214003B [179.334900 62.288180 49.268840] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400B, 35830, 0x2214003B, 177.0164, 71.16093, 46.47211, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2214003B [177.016400 71.160930 46.472110] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400C, 35830, 0x2214003B, 176.6571, 59.8944, 49.19893, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2214003B [176.657100 59.894400 49.198930] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400D, 35830, 0x2214003B, 174.2284, 56.01566, 49.56144, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2214003B [174.228400 56.015660 49.561440] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400E, 35830, 0x2214003B, 186.0421, 64.24175, 50.45832, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2214003B [186.042100 64.241750 50.458320] -0.984371 0.000000 0.000000 -0.176105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221400F, 35830, 0x2214003B, 175.7492, 66.37004, 47.35305, -0.9843714, 0, 0, -0.1761051,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2214003B [175.749200 66.370040 47.353050] -0.984371 0.000000 0.000000 -0.176105 */
