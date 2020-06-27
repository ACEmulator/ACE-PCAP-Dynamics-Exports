DELETE FROM `landblock_instance` WHERE `landblock` = 0xC59A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A001,  1154, 0xC59A0011, 71.29079, 18.68732, 1.9035, 0.2993677, 0, 0, -0.9541378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC59A0011 [71.290790 18.687320 1.903500] 0.299368 0.000000 0.000000 -0.954138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59A001, 0x7C59A002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C59A001, 0x7C59A003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C59A001, 0x7C59A004, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C59A001, 0x7C59A005, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C59A001, 0x7C59A006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C59A001, 0x7C59A007, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C59A001, 0x7C59A008, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C59A001, 0x7C59A009, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C59A001, 0x7C59A00A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C59A001, 0x7C59A00B, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7C59A001, 0x7C59A00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A002,   192, 0xC59A0011, 71.29079, 18.68732, 1.9035, 0.2993677, 0, 0, -0.9541378,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC59A0011 [71.290790 18.687320 1.903500] 0.299368 0.000000 0.000000 -0.954138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A003,   193, 0xC59A0010, 38.88821, 175.4166, 1.903325, -0.9579046, 0, 0, -0.2870867,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC59A0010 [38.888210 175.416600 1.903325] -0.957905 0.000000 0.000000 -0.287087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A004,  6534, 0xC59A0008, 9.859619, 177.2658, 1.11, -0.8715598, 0, 0, -0.4902892,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC59A0008 [9.859619 177.265800 1.110000] -0.871560 0.000000 0.000000 -0.490289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A005,   177, 0xC59A0019, 78.09799, 9.042768, 1.558925, 0.2993677, 0, 0, -0.9541378,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC59A0019 [78.097990 9.042768 1.558925] 0.299368 0.000000 0.000000 -0.954138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A006,  4109, 0xC59A0008, 10.15087, 184.6764, 1.096, -0.9579046, 0, 0, -0.2870867,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC59A0008 [10.150870 184.676400 1.096000] -0.957905 0.000000 0.000000 -0.287087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A007,  7985, 0xC59A0008, 20.41047, 169.059, 1.1003, -0.9579046, 0, 0, -0.2870867,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC59A0008 [20.410470 169.059000 1.100300] -0.957905 0.000000 0.000000 -0.287087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A008,  6534, 0xC59A0019, 72.22112, 14.27536, 1.91, 0.2993677, 0, 0, -0.9541378,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC59A0019 [72.221120 14.275360 1.910000] 0.299368 0.000000 0.000000 -0.954138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A009,    20, 0xC59A0039, 174.0252, 11.58829, 4.511447, 0.9999999, 0, 0, -0.0003649644,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC59A0039 [174.025200 11.588290 4.511447] 1.000000 0.000000 0.000000 -0.000365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A00A,  2439, 0xC59A0039, 183.1345, 1.209757, 5.266709, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC59A0039 [183.134500 1.209757 5.266709] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A00B,   234, 0xC59A0039, 175.9348, 1.615012, 4.666234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC59A0039 [175.934800 1.615012 4.666234] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59A00C,   232, 0xC59A0039, 170.9393, 7.81866, 4.249944, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC59A0039 [170.939300 7.818660 4.249944] 0.906308 0.000000 0.000000 -0.422618 */
