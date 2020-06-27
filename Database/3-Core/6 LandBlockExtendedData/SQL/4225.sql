DELETE FROM `landblock_instance` WHERE `landblock` = 0x4225;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74225001,  1154, 0x4225003F, 187.1077, 156.3292, 17.3165, 0.9345655, 0, 0, -0.355791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4225003F [187.107700 156.329200 17.316500] 0.934566 0.000000 0.000000 -0.355791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74225001, 0x74225002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74225002, 41534, 0x4225003F, 187.1077, 156.3292, 17.3165, 0.9345655, 0, 0, -0.355791,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4225003F [187.107700 156.329200 17.316500] 0.934566 0.000000 0.000000 -0.355791 */
