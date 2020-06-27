DELETE FROM `landblock_instance` WHERE `landblock` = 0x9974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79974001,  1154, 0x99740017, 57.51369, 148.4436, 34.0075, 0.5831932, 0, 0, -0.8123335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99740017 [57.513690 148.443600 34.007500] 0.583193 0.000000 0.000000 -0.812334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79974001, 0x79974002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79974001, 0x79974003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79974001, 0x79974004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79974001, 0x79974005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79974002,    16, 0x99740017, 57.51369, 148.4436, 34.0075, 0.5831932, 0, 0, -0.8123335,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x99740017 [57.513690 148.443600 34.007500] 0.583193 0.000000 0.000000 -0.812334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79974003,    19, 0x9974002F, 139.8628, 167.4935, 30.35527, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9974002F [139.862800 167.493500 30.355270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79974004,    19, 0x9974002F, 133.5415, 166.4875, 30.88204, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9974002F [133.541500 166.487500 30.882040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79974005,  1760, 0x99740023, 112.5806, 54.93887, 29.19902, 0.8389158, 0, 0, -0.5442612,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x99740023 [112.580600 54.938870 29.199020] 0.838916 0.000000 0.000000 -0.544261 */
