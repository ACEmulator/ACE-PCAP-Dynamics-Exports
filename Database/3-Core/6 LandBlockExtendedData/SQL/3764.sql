DELETE FROM `landblock_instance` WHERE `landblock` = 0x3764;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764001,  1154, 0x37640002, 6.350078, 28.56157, 29.33058, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37640002 [6.350078 28.561570 29.330580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73764001, 0x73764002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73764001, 0x73764003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73764001, 0x73764004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764002,  8431, 0x37640002, 6.350078, 28.56157, 29.33058, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37640002 [6.350078 28.561570 29.330580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764003,  8431, 0x37640002, 3.937067, 30.95268, 27.72373, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37640002 [3.937067 30.952680 27.723730] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764004,   228, 0x37640013, 64.83584, 52.18496, 36.5717, -0.3198393, 0, 0, -0.9474718,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x37640013 [64.835840 52.184960 36.571700] -0.319839 0.000000 0.000000 -0.947472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764005,  1542, 0x37640002, 0.4346466, 38.53179, 25.04548, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37640002 [0.434647 38.531790 25.045480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73764005, 0x73764006, '2019-02-10 00:00:00') /* Yew Talisman (752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73764006,   752, 0x37640002, 0.4346466, 38.53179, 25.04548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x37640002 [0.434647 38.531790 25.045480] 0.707107 0.000000 0.000000 -0.707107 */
