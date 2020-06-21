DELETE FROM `landblock_instance` WHERE `landblock` = 0x155A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A001,  1154, 0x155A000D, 30.39074, 111.9042, 82.00715, 0.993587, 0, 0, -0.1130698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x155A000D [30.390740 111.904200 82.007150] 0.993587 0.000000 0.000000 -0.113070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155A001, 0x7155A002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7155A001, 0x7155A003, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A004, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A005, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x7155A001, 0x7155A006, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A007, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A008, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A009, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A00A, '2019-02-10 00:00:00') /* Caustic */
     , (0x7155A001, 0x7155A00B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7155A001, 0x7155A00C, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7155A001, 0x7155A00D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7155A001, 0x7155A00E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7155A001, 0x7155A00F, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A002, 36819, 0x155A000D, 30.39074, 111.9042, 82.00715, 0.993587, 0, 0, -0.1130698,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x155A000D [30.390740 111.904200 82.007150] 0.993587 0.000000 0.000000 -0.113070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A003, 14516, 0x155A0017, 51.74126, 158.5377, 81.38395, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0017 [51.741260 158.537700 81.383950] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A004, 14516, 0x155A0010, 42.90532, 176.3462, 82.43206, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0010 [42.905320 176.346200 82.432060] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A005, 27564, 0x155A0018, 65.27111, 175.2489, 77.65639, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x155A0018 [65.271110 175.248900 77.656390] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A006, 14516, 0x155A0018, 57.50107, 183.6656, 79.535, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0018 [57.501070 183.665600 79.535000] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A007, 14516, 0x155A0018, 50.41619, 182.8183, 81.40345, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0018 [50.416190 182.818300 81.403450] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A008, 14516, 0x155A0018, 54.6305, 178.7355, 80.34987, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0018 [54.630500 178.735500 80.349870] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A009, 14516, 0x155A0018, 60.89947, 184.1208, 78.36427, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0018 [60.899470 184.120800 78.364270] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00A, 14516, 0x155A0028, 98.21912, 182.1307, 53.78838, 0.9971989, 0, 0, -0.07479469,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x155A0028 [98.219120 182.130700 53.788380] 0.997199 0.000000 0.000000 -0.074795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00B, 30447, 0x155A000D, 24.89552, 118.1619, 82.029, 0.993587, 0, 0, -0.1130698,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x155A000D [24.895520 118.161900 82.029000] 0.993587 0.000000 0.000000 -0.113070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00C, 14876, 0x155A0036, 166.1611, 127.9922, 0.3134787, -0.9304278, 0, 0, -0.3664752,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x155A0036 [166.161100 127.992200 0.313479] -0.930428 0.000000 0.000000 -0.366475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00D, 36822, 0x155A000F, 46.2674, 154.6551, 82.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x155A000F [46.267400 154.655100 82.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00E, 36822, 0x155A000F, 47.42075, 150.2336, 82.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x155A000F [47.420750 150.233600 82.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A00F, 36823, 0x155A000F, 39.16502, 152.4903, 82.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x155A000F [39.165020 152.490300 82.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A010,  1542, 0x155A000F, 43.99698, 153.6829, 82, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x155A000F [43.996980 153.682900 82.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155A010, 0x7155A011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155A011,  4380, 0x155A000F, 43.99698, 153.6829, 82, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x155A000F [43.996980 153.682900 82.000000] 0.000000 0.000000 0.000000 -1.000000 */
