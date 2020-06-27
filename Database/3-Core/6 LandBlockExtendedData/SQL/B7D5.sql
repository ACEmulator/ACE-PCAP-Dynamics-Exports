DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5001,  1154, 0xB7D50015, 57.7369, 118.1337, 58.38268, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D50015 [57.736900 118.133700 58.382680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D5001, 0x7B7D5002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B7D5001, 0x7B7D5003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B7D5001, 0x7B7D5004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B7D5001, 0x7B7D5005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B7D5001, 0x7B7D5006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B7D5001, 0x7B7D5007, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5002,   233, 0xB7D50015, 57.7369, 118.1337, 58.38268, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB7D50015 [57.736900 118.133700 58.382680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5003,   231, 0xB7D50015, 53.30321, 104.9905, 59.12163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB7D50015 [53.303210 104.990500 59.121630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5004,   231, 0xB7D50015, 52.29803, 108.4704, 59.28916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB7D50015 [52.298030 108.470400 59.289160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5005,  4217, 0xB7D50036, 150.4873, 132.4351, 53.04451, 0.2537983, 0, 0, -0.9672571,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB7D50036 [150.487300 132.435100 53.044510] 0.253798 0.000000 0.000000 -0.967257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5006,   201, 0xB7D50014, 71.53238, 94.15419, 56.24175, 0.7647606, 0, 0, -0.6443145,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB7D50014 [71.532380 94.154190 56.241750] 0.764761 0.000000 0.000000 -0.644315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D5007, 21170, 0xB7D5002D, 139.0114, 108.3082, 52.0065, 0.2537983, 0, 0, -0.9672571,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xB7D5002D [139.011400 108.308200 52.006500] 0.253798 0.000000 0.000000 -0.967257 */
