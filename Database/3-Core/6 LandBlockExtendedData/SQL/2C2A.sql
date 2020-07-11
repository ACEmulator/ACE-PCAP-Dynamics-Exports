DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A001,  1154, 0x2C2A003C, 175.5008, 77.22503, 62.26482, -0.9581886, 0, 0, -0.2861374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2A003C [175.500800 77.225030 62.264820] -0.958189 0.000000 0.000000 -0.286137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2A001, 0x72C2A002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2A001, 0x72C2A003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2A001, 0x72C2A004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2A001, 0x72C2A005, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72C2A001, 0x72C2A006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2A001, 0x72C2A007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2A001, 0x72C2A008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72C2A001, 0x72C2A009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2A001, 0x72C2A00A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A002, 23567, 0x2C2A003C, 175.5008, 77.22503, 62.26482, -0.9581886, 0, 0, -0.2861374,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2A003C [175.500800 77.225030 62.264820] -0.958189 0.000000 0.000000 -0.286137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A003, 36864, 0x2C2A003C, 175.3889, 73.48457, 63.53415, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2A003C [175.388900 73.484570 63.534150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A004, 36864, 0x2C2A003B, 174.1221, 67.39234, 64.41298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2A003B [174.122100 67.392340 64.412980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A005, 36848, 0x2C2A003B, 175.2463, 69.32529, 64.22939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C2A003B [175.246300 69.325290 64.229390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A006, 24133, 0x2C2A003B, 184.4654, 68.14091, 64.32159, -0.9581886, 0, 0, -0.2861374,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2A003B [184.465400 68.140910 64.321590] -0.958189 0.000000 0.000000 -0.286137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A007, 23567, 0x2C2A003C, 178.6088, 76.00086, 62.67288, -0.9581886, 0, 0, -0.2861374,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2A003C [178.608800 76.000860 62.672880] -0.958189 0.000000 0.000000 -0.286137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A008, 24957, 0x2C2A003B, 183.9432, 67.34219, 64.38166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2C2A003B [183.943200 67.342190 64.381660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A009, 23481, 0x2C2A003B, 184.0858, 71.50147, 64.04155, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2A003B [184.085800 71.501470 64.041550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2A00A, 36851, 0x2C2A003C, 191.1256, 77.34103, 63.71353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2A003C [191.125600 77.341030 63.713530] 0.707107 0.000000 0.000000 -0.707107 */
