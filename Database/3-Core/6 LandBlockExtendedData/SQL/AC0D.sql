DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D001,  1154, 0xAC0D0032, 152.4378, 38.88327, 52.0026, -0.9790427, 0, 0, -0.203655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC0D0032 [152.437800 38.883270 52.002600] -0.979043 0.000000 0.000000 -0.203655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC0D001, 0x7AC0D002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D002, 38181, 0xAC0D0032, 152.4378, 38.88327, 52.0026, -0.9790427, 0, 0, -0.203655,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAC0D0032 [152.437800 38.883270 52.002600] -0.979043 0.000000 0.000000 -0.203655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D003,  1542, 0xAC0D0034, 150.8088, 72.18299, 52.15929, -0.9790427, 0, 0, -0.203655, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC0D0034 [150.808800 72.182990 52.159290] -0.979043 0.000000 0.000000 -0.203655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC0D003, 0x7AC0D004, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7AC0D003, 0x7AC0D005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7AC0D003, 0x7AC0D006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AC0D003, 0x7AC0D007, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7AC0D003, 0x7AC0D008, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7AC0D003, 0x7AC0D009, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7AC0D003, 0x7AC0D00A, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D004, 42528, 0xAC0D0034, 150.8088, 72.18299, 52.15929, -0.9790427, 0, 0, -0.203655,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAC0D0034 [150.808800 72.182990 52.159290] -0.979043 0.000000 0.000000 -0.203655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D005,  9024, 0xAC0D003B, 169.312, 71.9792, 58.30598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xAC0D003B [169.312000 71.979200 58.305980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D006,  4179, 0xAC0D003B, 169.312, 71.9792, 57.30598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAC0D003B [169.312000 71.979200 57.305980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D007,  9061, 0xAC0D003B, 170.6358, 69.9378, 57.30598, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xAC0D003B [170.635800 69.937800 57.305980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D008,  9019, 0xAC0D003C, 168.9132, 72.89626, 57.30598, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xAC0D003C [168.913200 72.896260 57.305980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D009,  9016, 0xAC0D003C, 169.6388, 74.7384, 57.30598, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xAC0D003C [169.638800 74.738400 57.305980] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0D00A,  9018, 0xAC0D003C, 169.8302, 73.29503, 57.30598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xAC0D003C [169.830200 73.295030 57.305980] 1.000000 0.000000 0.000000 0.000000 */
