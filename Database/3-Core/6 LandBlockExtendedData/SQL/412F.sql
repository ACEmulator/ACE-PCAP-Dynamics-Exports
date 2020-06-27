DELETE FROM `landblock_instance` WHERE `landblock` = 0x412F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F001,  1154, 0x412F0009, 42.31735, 9.862846, 126.0085, -0.944873, 0, 0, -0.327437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x412F0009 [42.317350 9.862846 126.008500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7412F001, 0x7412F002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7412F001, 0x7412F003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7412F001, 0x7412F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7412F001, 0x7412F005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7412F001, 0x7412F006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F002,  7092, 0x412F0009, 42.31735, 9.862846, 126.0085, -0.944873, 0, 0, -0.327437,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x412F0009 [42.317350 9.862846 126.008500] -0.944873 0.000000 0.000000 -0.327437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F003,  7092, 0x412F0025, 113.4599, 104.2935, 58.70455, 0.9996691, 0, 0, -0.02572141,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x412F0025 [113.459900 104.293500 58.704550] 0.999669 0.000000 0.000000 -0.025721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F004, 24319, 0x412F0035, 149.8516, 99.23769, 126.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x412F0035 [149.851600 99.237690 126.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F005, 24320, 0x412F0035, 156.1051, 100.1173, 126.0082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x412F0035 [156.105100 100.117300 126.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412F006,  8431, 0x412F0036, 161.1169, 121.1487, 126.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x412F0036 [161.116900 121.148700 126.006500] 0.953717 0.000000 0.000000 -0.300706 */
