DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65001,  1154, 0xBD650005, 7.825495, 99.12814, 6, 0.9996821, 0, 0, -0.02521418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD650005 [7.825495 99.128140 6.000000] 0.999682 0.000000 0.000000 -0.025214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD65001, 0x7BD65002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BD65001, 0x7BD65003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD65001, 0x7BD65004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD65001, 0x7BD65005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BD65001, 0x7BD65006, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BD65001, 0x7BD65007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD65001, 0x7BD65008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD65001, 0x7BD65009, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BD65001, 0x7BD6500A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65002,  2584, 0xBD650005, 7.825495, 99.12814, 6, 0.9996821, 0, 0, -0.02521418,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBD650005 [7.825495 99.128140 6.000000] 0.999682 0.000000 0.000000 -0.025214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65003,   211, 0xBD650026, 116.192, 123.9077, 6.0055, -0.8642339, 0, 0, -0.5030903,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD650026 [116.192000 123.907700 6.005500] -0.864234 0.000000 0.000000 -0.503090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65004,   947, 0xBD65001D, 90.6542, 102.8987, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD65001D [90.654200 102.898700 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65005,  1619, 0xBD65001D, 87.27475, 100.575, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBD65001D [87.274750 100.575000 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65006,    16, 0xBD65001B, 91.85486, 55.83641, 6.0075, 0.8112919, 0, 0, -0.5846412,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBD65001B [91.854860 55.836410 6.007500] 0.811292 0.000000 0.000000 -0.584641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65007,     8, 0xBD650037, 165.6622, 161.0165, 13.03336, -0.813426, 0, 0, -0.5816684,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD650037 [165.662200 161.016500 13.033360] -0.813426 0.000000 0.000000 -0.581668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65008,     8, 0xBD650031, 150.8687, 13.11204, 6.00495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD650031 [150.868700 13.112040 6.004950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD65009,  4249, 0xBD650031, 158.926, 12.88789, 6.0044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBD650031 [158.926000 12.887890 6.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6500A,  4249, 0xBD650031, 155.7638, 17.26515, 6.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBD650031 [155.763800 17.265150 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6500B,  1542, 0xBD65001D, 86.40068, 101.347, 6, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD65001D [86.400680 101.347000 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD6500B, 0x7BD6500C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6500C,  4180, 0xBD65001D, 86.40068, 101.347, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBD65001D [86.400680 101.347000 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
