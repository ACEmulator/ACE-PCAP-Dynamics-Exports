DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4001,  1154, 0xACB40010, 30.40572, 174.045, 27.105, -0.3245493, 0, 0, -0.9458688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB40010 [30.405720 174.045000 27.105000] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB4001, 0x7ACB4002, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ACB4001, 0x7ACB4003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB4001, 0x7ACB4004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB4001, 0x7ACB4005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB4001, 0x7ACB4006, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ACB4001, 0x7ACB4007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB4001, 0x7ACB4008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB4001, 0x7ACB4009, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ACB4001, 0x7ACB400A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB4001, 0x7ACB400B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ACB4001, 0x7ACB400C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4002, 19259, 0xACB40010, 30.40572, 174.045, 27.105, -0.3245493, 0, 0, -0.9458688,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB40010 [30.405720 174.045000 27.105000] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4003, 19257, 0xACB40010, 31.42594, 174.6544, 27.10333, -0.3245493, 0, 0, -0.9458688,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB40010 [31.425940 174.654400 27.103330] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4004, 19257, 0xACB40010, 29.27579, 172.779, 27.10333, -0.3245493, 0, 0, -0.9458688,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB40010 [29.275790 172.779000 27.103330] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4005, 19256, 0xACB40010, 29.75752, 172.358, 27.10715, -0.3245493, 0, 0, -0.9458688,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB40010 [29.757520 172.358000 27.107150] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4006, 19259, 0xACB40001, 7.705117, 4.74514, 27.105, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB40001 [7.705117 4.745140 27.105000] -0.989606 0.000000 0.000000 -0.143807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4007, 19258, 0xACB40010, 30.48178, 173.7966, 27.10333, -0.3245493, 0, 0, -0.9458688,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB40010 [30.481780 173.796600 27.103330] -0.324549 0.000000 0.000000 -0.945869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4008, 19257, 0xACB40001, 8.280623, 7.171484, 27.10333, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB40001 [8.280623 7.171484 27.103330] -0.989606 0.000000 0.000000 -0.143807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB4009, 19260, 0xACB40001, 7.055863, 6.580342, 27.1045, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB40001 [7.055863 6.580342 27.104500] -0.989606 0.000000 0.000000 -0.143807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB400A, 19258, 0xACB40001, 7.007651, 5.826139, 27.10333, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB40001 [7.007651 5.826139 27.103330] -0.989606 0.000000 0.000000 -0.143807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB400B, 19262, 0xACB40001, 7.079742, 4.311721, 27.1044, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xACB40001 [7.079742 4.311721 27.104400] -0.989606 0.000000 0.000000 -0.143807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB400C, 19263, 0xACB40001, 5.657995, 6.874741, 27.097, -0.9896058, 0, 0, -0.1438067,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB40001 [5.657995 6.874741 27.097000] -0.989606 0.000000 0.000000 -0.143807 */
