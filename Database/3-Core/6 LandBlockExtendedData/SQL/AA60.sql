DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA60001,  1154, 0xAA600032, 146.8447, 33.56115, 16.5657, 0.613836, 0, 0, -0.789434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA600032 [146.844700 33.561150 16.565700] 0.613836 0.000000 0.000000 -0.789434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA60001, 0x7AA60002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA60002,  9254, 0xAA600032, 146.8447, 33.56115, 16.5657, 0.613836, 0, 0, -0.789434,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xAA600032 [146.844700 33.561150 16.565700] 0.613836 0.000000 0.000000 -0.789434 */
