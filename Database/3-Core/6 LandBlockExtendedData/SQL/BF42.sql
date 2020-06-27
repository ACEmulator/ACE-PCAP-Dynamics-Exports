DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF42001,  1154, 0xBF42002A, 125.7278, 26.8613, 111.9867, 0.9849321, 0, 0, -0.1729417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF42002A [125.727800 26.861300 111.986700] 0.984932 0.000000 0.000000 -0.172942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF42001, 0x7BF42002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF42002, 28552, 0xBF42002A, 125.7278, 26.8613, 111.9867, 0.9849321, 0, 0, -0.1729417,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBF42002A [125.727800 26.861300 111.986700] 0.984932 0.000000 0.000000 -0.172942 */
