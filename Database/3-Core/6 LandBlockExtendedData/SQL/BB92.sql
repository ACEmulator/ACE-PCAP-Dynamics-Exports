DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92000,   143, 0xBB920100, 15.125, 88.5575, 32, 0.7089559, 0, 0, -0.7052529, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBB920100 [15.125000 88.557500 32.000000] 0.708956 0.000000 0.000000 -0.705253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92001,   412, 0xBB920004, 12, 78.675, 32.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBB920004 [12.000000 78.675000 32.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92002,   412, 0xBB920004, 16.275, 82.8, 32.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBB920004 [16.275000 82.800000 32.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92003,  1386, 0xBB920100, 10.2868, 81.9435, 32.005, 0.4145792, 0, 0, -0.9100133, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xBB920100 [10.286800 81.943500 32.005000] 0.414579 0.000000 0.000000 -0.910013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92004,  1381, 0xBB920005, 13.6921, 100.793, 32.005, -0.07833272, 0, 0, -0.9969273, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xBB920005 [13.692100 100.793000 32.005000] -0.078333 0.000000 0.000000 -0.996927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92005,  1154, 0xBB920028, 105.4071, 179.3256, 24.00765, -0.3946281, 0, 0, -0.9188409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB920028 [105.407100 179.325600 24.007650] -0.394628 0.000000 0.000000 -0.918841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB92005, 0x7BB92006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB92005, 0x7BB92007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB92005, 0x7BB92008, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92006,   182, 0xBB920028, 105.4071, 179.3256, 24.00765, -0.3946281, 0, 0, -0.9188409,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB920028 [105.407100 179.325600 24.007650] -0.394628 0.000000 0.000000 -0.918841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92007,   192, 0xBB92001F, 72.69595, 146.0229, 25.9455, 0.04178924, 0, 0, -0.9991264,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB92001F [72.695950 146.022900 25.945500] 0.041789 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92008,  1613, 0xBB92002A, 129.5314, 35.82737, 30.79878, 0.433723, 0, 0, -0.9010463,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBB92002A [129.531400 35.827370 30.798780] 0.433723 0.000000 0.000000 -0.901046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB92009,  1542, 0xBB920005, 7.161499, 98.43431, 32.0057, -0.70215, 0, 0, -0.712029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB920005 [7.161499 98.434310 32.005700] -0.702150 0.000000 0.000000 -0.712029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB92009, 0x7BB9200A, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7BB92009, 0x7BB9200B, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9200A,    14, 0xBB920005, 7.161499, 98.43431, 32.0057, -0.70215, 0, 0, -0.712029,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xBB920005 [7.161499 98.434310 32.005700] -0.702150 0.000000 0.000000 -0.712029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9200B,    14, 0xBB920005, 5.698688, 113.97, 32.0057, -0.999971, 0, 0, 0.00761672,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xBB920005 [5.698688 113.970000 32.005700] -0.999971 0.000000 0.000000 0.007617 */
