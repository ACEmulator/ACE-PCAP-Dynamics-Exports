DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D001,  1154, 0xF71D0006, 20.45436, 130.208, 63.83396, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71D0006 [20.454360 130.208000 63.833960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71D001, 0x7F71D002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71D001, 0x7F71D003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71D001, 0x7F71D004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71D001, 0x7F71D005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F71D001, 0x7F71D006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D002,  8431, 0xF71D0006, 20.45436, 130.208, 63.83396, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71D0006 [20.454360 130.208000 63.833960] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D003,  8431, 0xF71D0006, 20.19178, 125.6879, 63.83665, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71D0006 [20.191780 125.687900 63.836650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D004,  8431, 0xF71D0006, 22.56732, 128.1163, 63.83895, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71D0006 [22.567320 128.116300 63.838950] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D005,  7126, 0xF71D0010, 25.21146, 185.6021, 68.00001, 0.9501689, 0, 0, -0.3117356,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF71D0010 [25.211460 185.602100 68.000010] 0.950169 0.000000 0.000000 -0.311736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71D006,  8431, 0xF71D003F, 190.3427, 155.9817, 32.99632, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71D003F [190.342700 155.981700 32.996320] 0.642788 0.000000 0.000000 -0.766044 */
