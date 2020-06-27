DELETE FROM `landblock_instance` WHERE `landblock` = 0x425B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425B001,  1154, 0x425B001F, 79.39885, 155.1661, 0.006500006, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x425B001F [79.398850 155.166100 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425B001, 0x7425B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7425B001, 0x7425B003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7425B001, 0x7425B004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425B002,  8431, 0x425B001F, 79.39885, 155.1661, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x425B001F [79.398850 155.166100 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425B003,  8431, 0x425B001F, 80.89818, 157.7336, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x425B001F [80.898180 157.733600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425B004,  9264, 0x425B001F, 79.64826, 166.114, 0.02899998, 0.8061501, 0, 0, -0.5917111,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x425B001F [79.648260 166.114000 0.029000] 0.806150 0.000000 0.000000 -0.591711 */
