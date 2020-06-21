DELETE FROM `landblock_instance` WHERE `landblock` = 0x9075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075001,  1154, 0x90750034, 150.1797, 75.28256, 154.0083, -0.8235508, 0, 0, -0.5672424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90750034 [150.179700 75.282560 154.008300] -0.823551 0.000000 0.000000 -0.567242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79075001, 0x79075002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79075001, 0x79075003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79075001, 0x79075004, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79075001, 0x79075005, '2019-02-10 00:00:00') /* Undead */
     , (0x79075001, 0x79075006, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075002,  8672, 0x90750034, 150.1797, 75.28256, 154.0083, -0.8235508, 0, 0, -0.5672424,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x90750034 [150.179700 75.282560 154.008300] -0.823551 0.000000 0.000000 -0.567242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075003,  8672, 0x90750021, 97.42516, 21.09826, 155.2087, -0.9207051, 0, 0, -0.390259,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x90750021 [97.425160 21.098260 155.208700] -0.920705 0.000000 0.000000 -0.390259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075004,   180, 0x90750035, 146.3607, 101.4942, 154.0105, -0.8235508, 0, 0, -0.5672424,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x90750035 [146.360700 101.494200 154.010500] -0.823551 0.000000 0.000000 -0.567242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075005,    16, 0x90750005, 1.515438, 102.7439, 154.0075, 0.9944832, 0, 0, -0.1048962,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x90750005 [1.515438 102.743900 154.007500] 0.994483 0.000000 0.000000 -0.104896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79075006,    19, 0x90750004, 21.5753, 88.15871, 154.0105, 0.9944832, 0, 0, -0.1048962,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x90750004 [21.575300 88.158710 154.010500] 0.994483 0.000000 0.000000 -0.104896 */
