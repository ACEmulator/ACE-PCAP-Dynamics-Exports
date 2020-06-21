DELETE FROM `landblock_instance` WHERE `landblock` = 0xD978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978001,  1154, 0xD9780022, 107.639, 47.9362, 16.01132, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9780022 [107.639000 47.936200 16.011320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D978001, 0x7D978002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D978001, 0x7D978003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D978001, 0x7D978004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D978001, 0x7D978005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7D978001, 0x7D978006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D978001, 0x7D978007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D978001, 0x7D978008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7D978001, 0x7D978009, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7D978001, 0x7D97800A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7D978001, 0x7D97800B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7D978001, 0x7D97800C, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978002,   227, 0xD9780022, 107.639, 47.9362, 16.01132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780022 [107.639000 47.936200 16.011320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978003,   231, 0xD9780031, 158.8353, 7.483052, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780031 [158.835300 7.483052 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978004,   233, 0xD9780031, 159.4918, 12.04035, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD9780031 [159.491800 12.040350 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978005,   233, 0xD9780031, 153.8832, 2.596663, 18.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD9780031 [153.883200 2.596663 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978006,   227, 0xD9780023, 107.4114, 49.10417, 15.91399, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780023 [107.411400 49.104170 15.913990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978007,   231, 0xD9780023, 101.4162, 51.65054, 15.70129, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780023 [101.416200 51.650540 15.701290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978008, 23565, 0xD978001D, 75.71854, 107.1013, 15.69612, 0.07369051, 0, 0, -0.9972811,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD978001D [75.718540 107.101300 15.696120] 0.073691 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978009, 21170, 0xD9780020, 72.16216, 168.2671, 19.99299, -0.8249447, 0, 0, -0.5652134,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD9780020 [72.162160 168.267100 19.992990] -0.824945 0.000000 0.000000 -0.565213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800A,   231, 0xD9780028, 119.212, 186.1116, 20, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780028 [119.212000 186.111600 20.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800B,   227, 0xD9780028, 113.4554, 190.514, 19.88217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780028 [113.455400 190.514000 19.882170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800C, 23565, 0xD9780028, 118.2126, 186.0768, 19.5124, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9780028 [118.212600 186.076800 19.512400] 0.819152 0.000000 0.000000 -0.573577 */
