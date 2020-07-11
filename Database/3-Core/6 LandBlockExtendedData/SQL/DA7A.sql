DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A001,  1154, 0xDA7A0001, 10.92659, 18.55168, 18.46053, 0.9937057, 0, 0, -0.112022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA7A0001 [10.926590 18.551680 18.460530] 0.993706 0.000000 0.000000 -0.112022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7A001, 0x7DA7A002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DA7A001, 0x7DA7A003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA7A001, 0x7DA7A004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA7A001, 0x7DA7A005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA7A001, 0x7DA7A006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7A001, 0x7DA7A007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA7A001, 0x7DA7A008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7A001, 0x7DA7A009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA7A001, 0x7DA7A00A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA7A001, 0x7DA7A00B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7A001, 0x7DA7A00C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A002,   230, 0xDA7A0001, 10.92659, 18.55168, 18.46053, 0.9937057, 0, 0, -0.112022,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDA7A0001 [10.926590 18.551680 18.460530] 0.993706 0.000000 0.000000 -0.112022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A003, 23565, 0xDA7A0004, 4.963981, 90.46498, 16.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A0004 [4.963981 90.464980 16.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A004, 23565, 0xDA7A0004, 1.271826, 92.89149, 16.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A0004 [1.271826 92.891490 16.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A005,   233, 0xDA7A0001, 8.024653, 1.797226, 19.95327, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA7A0001 [8.024653 1.797226 19.953270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A006,   227, 0xDA7A0033, 167.9422, 48.0197, 18.00918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA7A0033 [167.942200 48.019700 18.009180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A007, 23565, 0xDA7A003B, 174.0995, 51.11918, 17.23778, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A003B [174.099500 51.119180 17.237780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A008,   227, 0xDA7A003B, 168.2099, 49.11098, 17.89593, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA7A003B [168.209900 49.110980 17.895930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A009, 23565, 0xDA7A003C, 191.154, 91.71741, 14.0765, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A003C [191.154000 91.717410 14.076500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A00A, 23565, 0xDA7A003C, 189.5492, 95.83379, 14.01985, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A003C [189.549200 95.833790 14.019850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A00B,   227, 0xDA7A003C, 185.2532, 93.69253, 14.19829, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA7A003C [185.253200 93.692530 14.198290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A00C,   227, 0xDA7A0027, 111.9746, 148.1708, 16.006, -0.5807555, 0, 0, -0.814078,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA7A0027 [111.974600 148.170800 16.006000] -0.580756 0.000000 0.000000 -0.814078 */
