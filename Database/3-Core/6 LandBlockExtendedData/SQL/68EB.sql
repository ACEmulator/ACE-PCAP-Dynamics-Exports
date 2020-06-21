DELETE FROM `landblock_instance` WHERE `landblock` = 0x68EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB001,  1154, 0x68EB0004, 7.428429, 85.11446, 20.86469, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68EB0004 [7.428429 85.114460 20.864690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768EB001, 0x768EB002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x768EB001, 0x768EB003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x768EB001, 0x768EB004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x768EB001, 0x768EB005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x768EB001, 0x768EB006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x768EB001, 0x768EB007, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB002, 10807, 0x68EB0004, 7.428429, 85.11446, 20.86469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x68EB0004 [7.428429 85.114460 20.864690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB003, 10807, 0x68EB0004, 4.926589, 82.41988, 20.86469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x68EB0004 [4.926589 82.419880 20.864690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB004, 24319, 0x68EB0005, 8.023474, 97.44701, 20.86469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x68EB0005 [8.023474 97.447010 20.864690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB005, 24325, 0x68EB0005, 10.88952, 98.83112, 20.86469, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x68EB0005 [10.889520 98.831120 20.864690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB006, 24325, 0x68EB0004, 11.54105, 91.4348, 20.86469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x68EB0004 [11.541050 91.434800 20.864690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768EB007, 24319, 0x68EB0004, 6.976672, 91.21931, 20.86469, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x68EB0004 [6.976672 91.219310 20.864690] 0.258819 0.000000 0.000000 -0.965926 */
