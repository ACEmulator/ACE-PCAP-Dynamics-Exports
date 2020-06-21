DELETE FROM `landblock_instance` WHERE `landblock` = 0x7109;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109001,  1154, 0x7109002C, 123.0783, 87.57178, 1.300148, -0.0619873, 0, 0, -0.998077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7109002C [123.078300 87.571780 1.300148] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77109001, 0x77109002, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109003, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109004, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109005, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109006, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109007, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109008, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109009, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710900A, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710900B, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710900C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710900D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710900E, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710900F, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x77109001, 0x77109010, '2019-02-10 00:00:00') /* Mysterious Hatch */
     , (0x77109001, 0x77109011, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109012, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109013, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109014, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109015, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109016, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109017, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109018, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109019, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710901A, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710901B, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710901C, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710901D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710901E, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710901F, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109020, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109021, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109022, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109023, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109024, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109025, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109026, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109027, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109028, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109029, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710902A, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710902B, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710902C, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x7710902D, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710902E, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710902F, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109030, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109031, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109032, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109033, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109034, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109035, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109036, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109037, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109038, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109039, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710903A, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710903B, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710903C, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710903D, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710903E, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710903F, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109040, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109041, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109042, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109043, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109044, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109045, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109046, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109047, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109048, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109049, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x7710904A, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710904B, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710904C, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710904D, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710904E, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710904F, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109050, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109051, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109052, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109053, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109054, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109055, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109056, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109057, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109058, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109059, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710905A, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710905B, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710905C, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710905D, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710905E, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710905F, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109060, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109061, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109062, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109063, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109064, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109065, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109066, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109067, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109068, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109069, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710906A, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710906B, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710906C, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710906D, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710906E, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710906F, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109070, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109071, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109072, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109073, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109074, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109075, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109076, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109077, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109078, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109079, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710907A, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710907B, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x7710907C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710907D, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710907E, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710907F, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109080, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109081, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109082, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109083, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109084, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109085, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109086, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109087, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109088, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x77109089, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710908A, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710908B, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x7710908C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710908D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710908E, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710908F, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109090, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109091, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109092, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109093, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109094, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109095, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109096, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109097, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109098, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109099, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710909A, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710909B, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710909C, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710909D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710909E, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710909F, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090A0, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090A1, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090A2, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x771090A3, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090A4, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090A5, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090A6, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x771090A7, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090A8, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090A9, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090AA, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090AB, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090AC, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090AD, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090AE, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090AF, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x771090B0, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090B1, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090B2, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090B3, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090B4, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090B5, '2019-02-10 00:00:00') /* The Black Breath */
     , (0x77109001, 0x771090B6, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090B7, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090B8, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090B9, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x771090BA, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x771090BB, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090BC, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090BD, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x771090BE, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090BF, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090C0, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x771090C1, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x771090C2, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090C3, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090C4, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090C5, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090C6, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090C7, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090C8, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090C9, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090CA, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090CB, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090CC, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090CD, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090CE, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090CF, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090D0, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090D1, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090D2, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090D3, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090D4, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090D5, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090D6, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090D7, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x771090D8, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090D9, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090DA, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090DB, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x771090DC, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x771090DD, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x771090DE, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090DF, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x771090E0, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x771090E1, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090E2, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090E3, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x771090E4, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090E5, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090E6, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090E7, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090E8, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090E9, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090EA, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090EB, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090EC, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090ED, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090EE, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090EF, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090F0, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090F1, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090F2, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090F3, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090F4, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090F5, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090F6, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090F7, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090F8, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090F9, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090FA, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x771090FB, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090FC, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090FD, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x771090FE, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x771090FF, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109100, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109101, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109102, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109103, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109104, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109105, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109106, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109107, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109108, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109109, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710910A, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710910B, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710910C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710910D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710910E, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710910F, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109110, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109111, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109112, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109113, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109114, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109115, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109116, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109117, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109118, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109119, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710911A, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710911B, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710911C, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710911D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710911E, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710911F, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109120, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109121, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109122, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109123, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109124, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109125, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109126, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109127, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109128, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109129, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710912A, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710912B, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710912C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710912D, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710912E, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710912F, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109130, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109131, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109132, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109133, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109134, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109135, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109136, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109137, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109138, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109139, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x7710913A, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710913B, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710913C, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710913D, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710913E, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710913F, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109140, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109141, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109142, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109143, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109144, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109145, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x77109146, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109147, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109148, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109149, '2019-02-10 00:00:00') /* Small Water Golem */
     , (0x77109001, 0x7710914A, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710914B, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x7710914C, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710914D, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x7710914E, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x7710914F, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x77109150, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x77109151, '2019-02-10 00:00:00') /* Small Wood Golem */
     , (0x77109001, 0x77109152, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109153, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x77109001, 0x77109154, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109155, '2019-02-10 00:00:00') /* Small Iron Golem */
     , (0x77109001, 0x77109156, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109157, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x77109158, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109159, '2019-02-10 00:00:00') /* Small Sand Golem */
     , (0x77109001, 0x7710915A, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710915B, '2019-02-10 00:00:00') /* Small Granite Golem */
     , (0x77109001, 0x7710915C, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710915D, '2019-02-10 00:00:00') /* Small Magma Golem */
     , (0x77109001, 0x7710915E, '2019-02-10 00:00:00') /* Small Mud Golem */
     , (0x77109001, 0x7710915F, '2019-02-10 00:00:00') /* Small Sandstone Golem */
     , (0x77109001, 0x77109160, '2019-02-10 00:00:00') /* Small Obsidian Golem */
     , (0x77109001, 0x77109161, '2019-02-10 00:00:00') /* Small Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109002, 24517, 0x7109002C, 123.0783, 87.57178, 1.300148, -0.0619873, 0, 0, -0.998077,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109002C [123.078300 87.571780 1.300148] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109003, 24478, 0x7109002C, 120.1972, 76.81863, 0.4040528, -0.0619873, 0, 0, -0.998077,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109002C [120.197200 76.818630 0.404053] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109004, 24484, 0x7109002F, 125.4702, 148.3666, 3.638613, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002F [125.470200 148.366600 3.638613] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109005, 24486, 0x7109002F, 129.1323, 151.3051, 4.144852, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109002F [129.132300 151.305100 4.144852] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109006, 24482, 0x7109002E, 130.8966, 126.0836, 5.495535, 0.799881, 0, 0, -0.600159,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002E [130.896600 126.083600 5.495535] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109007, 24484, 0x7109002D, 137.6903, 113.4249, 4.906657, 0.799881, 0, 0, -0.600159,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002D [137.690300 113.424900 4.906657] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109008, 24478, 0x71090040, 172.1881, 183.0414, 4.840499, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090040 [172.188100 183.041400 4.840499] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109009, 24484, 0x71090040, 169.2645, 184.5866, 5.486473, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090040 [169.264500 184.586600 5.486473] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900A, 24479, 0x71090038, 166.0794, 184.4835, 4.749752, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090038 [166.079400 184.483500 4.749752] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900B, 24485, 0x7109003C, 177.7134, 75.87685, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003C [177.713400 75.876850 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900C, 24485, 0x71090034, 165.5995, 85.09916, 0.002499998, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090034 [165.599500 85.099160 0.002500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900D, 24485, 0x7109003E, 179.624, 131.0652, 5.734807, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003E [179.624000 131.065200 5.734807] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900E, 24482, 0x7109003E, 173.0307, 134.5478, 5.056227, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [173.030700 134.547800 5.056227] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710900F, 39795, 0x7109001F, 94.0415, 165.899, 2, -0.0383489, 0, 0, -0.999264,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7109001F [94.041500 165.899000 2.000000] -0.038349 0.000000 0.000000 -0.999264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109010, 32807, 0x7109001F, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088,  True, '2019-02-10 00:00:00'); /* Mysterious Hatch */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109011, 24479, 0x71090020, 80.0719, 184.4335, 4.741411, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090020 [80.071900 184.433500 4.741411] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109012, 24480, 0x71090020, 87.50969, 182.8924, 4.484562, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [87.509690 182.892400 4.484562] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109013, 24480, 0x71090020, 74.06934, 177.0036, 4.309307, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [74.069340 177.003600 4.309307] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109014, 34263, 0x7109001D, 82.87099, 114.6891, 4.654012, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109001D [82.870990 114.689100 4.654012] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109015, 24480, 0x71090016, 59.82746, 132.9406, 3.845734, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [59.827460 132.940600 3.845734] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109016, 24479, 0x71090016, 64.0108, 140.7733, 2.540289, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090016 [64.010800 140.773300 2.540289] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109017, 24480, 0x71090016, 53.37234, 139.5623, 2.74211, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [53.372340 139.562300 2.742110] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109018, 24484, 0x7109001C, 85.08765, 91.72261, 3.438519, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109001C [85.087650 91.722610 3.438519] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109019, 24478, 0x7109003B, 186.7039, 52.8696, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109003B [186.703900 52.869600 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901A, 34263, 0x7109000E, 36.47706, 135.6874, 7.753633, 0.712963, 0, 0, 0.701202,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000E [36.477060 135.687400 7.753633] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901B, 24479, 0x7109000E, 27.4298, 132.5047, 7.753633, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7109000E [27.429800 132.504700 7.753633] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901C, 24484, 0x7109000C, 44.12336, 76.67374, 3.679447, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109000C [44.123360 76.673740 3.679447] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901D, 24485, 0x7109000B, 46.67339, 49.37963, 2.117469, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000B [46.673390 49.379630 2.117469] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901E, 24481, 0x71090008, 16.69578, 185.1789, 31.74804, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [16.695780 185.178900 31.748040] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710901F, 24483, 0x71090008, 23.44937, 185.3432, 31.15786, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [23.449370 185.343200 31.157860] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109020, 24481, 0x71090008, 22.05395, 187.81, 30.863, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [22.053950 187.810000 30.863000] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109021, 24486, 0x71090004, 19.13884, 80.77502, 3.726067, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090004 [19.138840 80.775020 3.726067] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109022, 24483, 0x71090008, 1.01169, 174.3593, 23.77232, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [1.011690 174.359300 23.772320] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109023, 24483, 0x71090008, 10.24363, 172.1675, 28.0617, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [10.243630 172.167500 28.061700] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109024, 24485, 0x7109001A, 92.72357, 24.66071, -0.0975, -0.659472, 0, 0, 0.751729,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [92.723570 24.660710 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109025, 24478, 0x7109000A, 25.9115, 39.08178, 1.259315, 0.467938, 0, 0, -0.883761,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000A [25.911500 39.081780 1.259315] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109026, 24478, 0x71090019, 95.58421, 8.959213, -0.4475001, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090019 [95.584210 8.959213 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109027, 24517, 0x71090019, 80.98958, 17.60288, -0.0975, -0.659472, 0, 0, 0.751729,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [80.989580 17.602880 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109028, 24485, 0x71090021, 117.4464, 22.03265, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090021 [117.446400 22.032650 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109029, 24485, 0x71090001, 5.953312, 9.929588, -0.4475001, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [5.953312 9.929588 -0.447500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902A, 24485, 0x71090001, 8.335749, 18.58905, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [8.335749 18.589050 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902B, 24484, 0x71090038, 167.9945, 171.3569, 2.561978, -0.5228076, 0, 0, -0.8524507,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090038 [167.994500 171.356900 2.561978] -0.522808 0.000000 0.000000 -0.852451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902C, 24486, 0x71090030, 134.4804, 168.0109, 2.004313, -0.9792536, 0, 0, -0.2026382,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090030 [134.480400 168.010900 2.004313] -0.979254 0.000000 0.000000 -0.202638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902D, 24482, 0x7109003F, 174.3047, 144.1601, 4.514548, 0.9145846, 0, 0, 0.4043945,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003F [174.304700 144.160100 4.514548] 0.914585 0.000000 0.000000 0.404395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902E, 24482, 0x7109003E, 182.1626, 132.1688, 5.182713, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [182.162600 132.168800 5.182713] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710902F, 24485, 0x7109003B, 169.5936, 67.72578, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [169.593600 67.725780 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109030, 24478, 0x7109003B, 189.2213, 57.68694, -0.0975, -0.317107, 0, 0, -0.94839,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109003B [189.221300 57.686940 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109031, 24517, 0x7109003B, 190.4413, 52.33913, -0.0975, -0.317107, 0, 0, -0.94839,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003B [190.441300 52.339130 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109032, 24485, 0x71090036, 166.6519, 127.05, 4.114845, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090036 [166.651900 127.050000 4.114845] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109033, 24478, 0x71090040, 169.5382, 189.9461, 5.403811, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090040 [169.538200 189.946100 5.403811] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109034, 24484, 0x71090038, 166.7503, 185.6546, 4.94493, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090038 [166.750300 185.654600 4.944930] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109035, 24486, 0x7109002E, 138.8617, 136.665, 4.61375, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109002E [138.861700 136.665000 4.613750] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109036, 24484, 0x7109002F, 131.0719, 144.0732, 3.996404, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002F [131.071900 144.073200 3.996404] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109037, 24482, 0x7109002D, 135.1447, 112.6167, 4.771953, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002D [135.144700 112.616700 4.771953] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109038, 24484, 0x7109002D, 139.7098, 117.5115, 5.587745, 0.799881, 0, 0, -0.600159,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002D [139.709800 117.511500 5.587745] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109039, 24478, 0x7109002C, 123.2197, 83.45798, 0.9573314, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109002C [123.219700 83.457980 0.957331] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903A, 24479, 0x7109001F, 81.69764, 165.3973, 2.0025, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7109001F [81.697640 165.397300 2.002500] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903B, 24480, 0x71090020, 93.54301, 182.2267, 4.373621, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [93.543010 182.226700 4.373621] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903C, 24480, 0x71090020, 87.83746, 175.9578, 3.328798, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [87.837460 175.957800 3.328798] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903D, 34263, 0x7109001D, 81.06555, 99.3999, 3.530363, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109001D [81.065550 99.399900 3.530363] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903E, 24484, 0x7109001D, 92.47811, 103.1637, 2.892962, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109001D [92.478110 103.163700 2.892962] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710903F, 24479, 0x71090016, 58.99603, 131.2912, 3.977905, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090016 [58.996030 131.291200 3.977905] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109040, 24480, 0x71090016, 63.13525, 138.2228, 2.965371, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [63.135250 138.222800 2.965371] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109041, 24480, 0x71090016, 59.57482, 137.2504, 3.12744, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [59.574820 137.250400 3.127440] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109042, 24481, 0x71090010, 28.95028, 174.973, 33.25286, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [28.950280 174.973000 33.252860] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109043, 24481, 0x71090010, 25.9201, 185.7834, 31.19861, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [25.920100 185.783400 31.198610] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109044, 24479, 0x7109000E, 40.19477, 137.5029, 7.753633, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7109000E [40.194770 137.502900 7.753633] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109045, 24483, 0x71090008, 6.306729, 175.3274, 27.34514, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [6.306729 175.327400 27.345140] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109046, 24483, 0x71090008, 14.84405, 181.6504, 32.49043, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [14.844050 181.650400 32.490430] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109047, 24483, 0x71090008, 1.513829, 172.1887, 27.43804, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [1.513829 172.188700 27.438040] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109048, 34263, 0x71090006, 22.26589, 128.6867, 7.753633, 0.712963, 0, 0, 0.701202,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090006 [22.265890 128.686700 7.753633] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109049, 24486, 0x7109000C, 30.2066, 78.81767, 3.434361, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109000C [30.206600 78.817670 3.434361] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904A, 24478, 0x71090004, 11.58508, 80.08123, 1.25991, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090004 [11.585080 80.081230 1.259910] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904B, 24478, 0x7109000B, 42.20561, 48.71119, 2.061766, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000B [42.205610 48.711190 2.061766] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904C, 24517, 0x71090023, 113.8515, 66.72485, -0.09750003, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090023 [113.851500 66.724850 -0.097500] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904D, 24484, 0x71090003, 14.74218, 64.59985, 1.842852, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090003 [14.742180 64.599850 1.842852] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904E, 24517, 0x71090003, 13.03224, 48.60634, 1.08852, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090003 [13.032240 48.606340 1.088520] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710904F, 24482, 0x7109003E, 179.0272, 125.5312, 5.462771, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [179.027200 125.531200 5.462771] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109050, 24478, 0x71090040, 169.295, 176.302, 4.840499, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090040 [169.295000 176.302000 4.840499] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109051, 24485, 0x7109003C, 178.8944, 84.94229, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003C [178.894400 84.942290 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109052, 24484, 0x71090038, 164.3924, 183.6302, 4.607525, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090038 [164.392400 183.630200 4.607525] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109053, 24479, 0x71090038, 166.8543, 188.5295, 5.424087, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090038 [166.854300 188.529500 5.424087] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109054, 24485, 0x71090035, 167.1144, 116.2825, 3.470057, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090035 [167.114400 116.282500 3.470057] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109055, 24484, 0x7109002E, 124.4779, 138.179, 4.48758, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002E [124.477900 138.179000 4.487580] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109056, 24485, 0x71090034, 163.3109, 83.4343, 0.002499998, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090034 [163.310900 83.434300 0.002500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109057, 24484, 0x7109002D, 134.6176, 116.3375, 5.392087, 0.799881, 0, 0, -0.600159,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002D [134.617600 116.337500 5.392087] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109058, 24482, 0x7109002D, 128.6857, 105.473, 5.10862, 0.799881, 0, 0, -0.600159,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002D [128.685700 105.473000 5.108620] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109059, 34263, 0x71090027, 115.1999, 146.4842, 3.602492, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090027 [115.199900 146.484200 3.602492] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905A, 24480, 0x71090020, 79.30691, 176.1619, 4.29667, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [79.306910 176.161900 4.296670] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905B, 24480, 0x71090020, 88.17136, 178.3049, 4.343439, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [88.171360 178.304900 4.343439] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905C, 24479, 0x71090018, 71.37175, 188.2536, 5.953988, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090018 [71.371750 188.253600 5.953988] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905D, 24481, 0x71090010, 31.59724, 180.4634, 32.55836, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [31.597240 180.463400 32.558360] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905E, 24478, 0x71090008, 0.4380615, 175.385, 23.95053, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090008 [0.438062 175.385000 23.950530] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710905F, 24483, 0x71090008, 2.836455, 170.0389, 22.67655, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [2.836455 170.038900 22.676550] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109060, 24481, 0x71090008, 23.74635, 181.2314, 31.81841, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [23.746350 181.231400 31.818410] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109061, 24481, 0x71090008, 20.02092, 183.9738, 31.6718, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [20.020920 183.973800 31.671800] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109062, 34263, 0x71090006, 18.57586, 142.968, 9.014531, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090006 [18.575860 142.968000 9.014531] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109063, 24479, 0x71090006, 13.62657, 143.9757, 10.58775, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090006 [13.626570 143.975700 10.587750] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109064, 24484, 0x71090004, 19.12938, 81.45946, 2.402442, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090004 [19.129380 81.459460 2.402442] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109065, 24486, 0x7109000C, 38.89339, 74.11925, 3.825896, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109000C [38.893390 74.119250 3.825896] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109066, 24517, 0x71090003, 3.13736, 52.82554, 0.2639466, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090003 [3.137360 52.825540 0.263947] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109067, 24478, 0x71090002, 5.837022, 44.16256, 0.4889185, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090002 [5.837022 44.162560 0.488919] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109068, 24478, 0x7109000A, 32.83207, 43.41135, 1.620112, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000A [32.832070 43.411350 1.620112] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109069, 24485, 0x71090001, 0.7923565, 19.86946, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [0.792357 19.869460 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906A, 24485, 0x71090001, 11.97905, 8.286032, -0.4475, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [11.979050 8.286032 -0.447500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906B, 24485, 0x7109000A, 39.09107, 41.25019, 1.440016, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [39.091070 41.250190 1.440016] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906C, 24480, 0x71090016, 65.41123, 136.1403, 3.31245, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [65.411230 136.140300 3.312450] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906D, 24480, 0x71090016, 64.82684, 132.7466, 3.878065, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [64.826840 132.746600 3.878065] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906E, 24478, 0x71090016, 60.62932, 142.8766, 2.189729, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090016 [60.629320 142.876600 2.189729] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710906F, 24482, 0x7109001C, 95.51437, 85.88605, 1.20014, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109001C [95.514370 85.886050 1.200140] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109070, 24484, 0x7109001D, 91.13232, 99.97679, 2.739539, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109001D [91.132320 99.976790 2.739539] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109071, 24517, 0x7109001A, 72.04739, 28.79738, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109001A [72.047390 28.797380 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109072, 24485, 0x7109001A, 91.02135, 30.32248, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [91.021350 30.322480 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109073, 24478, 0x71090022, 114.5992, 36.28235, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090022 [114.599200 36.282350 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109074, 24478, 0x71090023, 107.8835, 62.81593, -0.09750003, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090023 [107.883500 62.815930 -0.097500] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109075, 24485, 0x71090021, 110.7683, 22.29254, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090021 [110.768300 22.292540 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109076, 24517, 0x71090024, 112.278, 79.38055, 0.6175456, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090024 [112.278000 79.380550 0.617546] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109077, 24486, 0x71090040, 168.0855, 191.0116, 5.823512, 0.5436758, 0, 0, -0.8392953,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090040 [168.085500 191.011600 5.823512] 0.543676 0.000000 0.000000 -0.839295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109078, 24480, 0x7109000D, 24.0005, 103.9412, 3.325996, 0.7434152, 0, 0, -0.6688303,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7109000D [24.000500 103.941200 3.325996] 0.743415 0.000000 0.000000 -0.668830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109079, 34265, 0x71090015, 48.13678, 118.8786, 4.0025, 0.7513875, 0, 0, -0.6598613,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090015 [48.136780 118.878600 4.002500] 0.751388 0.000000 0.000000 -0.659861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907A, 24485, 0x71090005, 0.1144472, 105.092, 2.285032, 0.7554681, 0, 0, -0.6551854,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090005 [0.114447 105.092000 2.285032] 0.755468 0.000000 0.000000 -0.655185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907B, 24486, 0x71090030, 143.9845, 185.3503, 4.894212, -0.9935843, 0, 0, -0.1130935,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090030 [143.984500 185.350300 4.894212] -0.993584 0.000000 0.000000 -0.113094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907C, 24485, 0x7109003A, 183.2698, 25.30952, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [183.269800 25.309520 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907D, 24478, 0x7109003B, 188.9109, 49.54617, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109003B [188.910900 49.546170 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907E, 24479, 0x7109003C, 183.09, 92.23235, -0.0975, 0.9228922, 0, 0, 0.3850585,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7109003C [183.090000 92.232350 -0.097500] 0.922892 0.000000 0.000000 0.385059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710907F, 24485, 0x7109002B, 123.8359, 62.35928, -0.0975, -0.9728901, 0, 0, -0.2312678,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109002B [123.835900 62.359280 -0.097500] -0.972890 0.000000 0.000000 -0.231268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109080, 24479, 0x71090038, 162.5484, 189.6572, 5.612037, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090038 [162.548400 189.657200 5.612037] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109081, 24479, 0x71090020, 84.33441, 174.6341, 3.108186, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090020 [84.334410 174.634100 3.108186] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109082, 24480, 0x71090020, 79.88262, 182.8695, 4.480752, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [79.882620 182.869500 4.480752] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109083, 24480, 0x7109001F, 75.34117, 146.3275, 2.0025, 0.87991, 0, 0, 0.475141,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7109001F [75.341170 146.327500 2.002500] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109084, 24480, 0x7109001E, 74.29965, 140.9534, 2.51027, 0.87991, 0, 0, 0.475141,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x7109001E [74.299650 140.953400 2.510270] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109085, 34263, 0x71090015, 68.32747, 96.11108, 4.0025, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090015 [68.327470 96.111080 4.002500] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109086, 24482, 0x7109003E, 173.8908, 121.9793, 4.493397, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [173.890800 121.979300 4.493397] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109087, 24486, 0x71090027, 118.7604, 144.8286, 3.899201, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090027 [118.760400 144.828600 3.899201] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109088, 24481, 0x71090010, 26.69589, 183.511, 31.64199, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [26.695890 183.511000 31.641990] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109089, 24481, 0x71090010, 28.35724, 179.1549, 32.50645, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [28.357240 179.154900 32.506450] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908A, 24481, 0x71090008, 15.06154, 191.4729, 30.83521, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [15.061540 191.472900 30.835210] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908B, 24483, 0x71090008, 22.75108, 187.5715, 30.84466, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [22.751080 187.571500 30.844660] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908C, 24485, 0x7109003B, 168.3216, 64.31189, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [168.321600 64.311890 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908D, 24485, 0x7109003C, 177.2854, 90.12563, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003C [177.285400 90.125630 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908E, 24482, 0x7109003E, 185.7657, 136.8604, 5.482979, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [185.765700 136.860400 5.482979] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710908F, 24484, 0x7109003E, 181.5619, 124.1128, 5.132657, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109003E [181.561900 124.112800 5.132657] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109090, 24478, 0x7109002C, 132.3129, 76.54385, 0.3811545, -0.0619873, 0, 0, -0.998077,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109002C [132.312900 76.543850 0.381155] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109091, 24484, 0x7109002D, 140.9818, 111.3095, 4.554088, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002D [140.981800 111.309500 4.554088] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109092, 24482, 0x7109002E, 127.8123, 128.1598, 5.878099, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002E [127.812300 128.159800 5.878099] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109093, 24517, 0x71090023, 109.2832, 69.12424, -0.09750003, -0.0619873, 0, 0, -0.998077,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090023 [109.283200 69.124240 -0.097500] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109094, 24482, 0x7109002F, 125.0702, 154.247, 3.148484, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002F [125.070200 154.247000 3.148484] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109095, 24484, 0x71090040, 173.4673, 184.1748, 4.840499, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090040 [173.467300 184.174800 4.840499] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109096, 24479, 0x71090038, 163.8426, 183.625, 4.60667, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090038 [163.842600 183.625000 4.606670] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109097, 24486, 0x71090027, 118.1534, 152.603, 3.285586, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090027 [118.153400 152.603000 3.285586] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109098, 24486, 0x7109001D, 87.5943, 97.53069, 2.830533, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109001D [87.594300 97.530690 2.830533] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109099, 24482, 0x7109001D, 80.08398, 104.5493, 4.04128, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109001D [80.083980 104.549300 4.041280] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909A, 24484, 0x71090016, 66.06532, 140.8739, 2.52351, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090016 [66.065320 140.873900 2.523510] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909B, 24479, 0x71090016, 67.00171, 136.6267, 3.23138, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090016 [67.001710 136.626700 3.231380] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909C, 24484, 0x71090016, 64.45266, 131.981, 4.005659, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090016 [64.452660 131.981000 4.005659] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909D, 24485, 0x7109001A, 92.2632, 32.37824, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [92.263200 32.378240 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909E, 24484, 0x71090020, 89.20738, 170.0586, 3.5745, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090020 [89.207380 170.058600 3.574500] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710909F, 24484, 0x71090020, 82.78966, 178.2957, 3.718449, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090020 [82.789660 178.295700 3.718449] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A0, 24478, 0x71090020, 81.49884, 171.3787, 3.5745, 0.0556972, 0, 0, 0.998448,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090020 [81.498840 171.378700 3.574500] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A1, 24482, 0x7109000E, 34.57289, 143.4555, 7.753633, 0.712963, 0, 0, 0.701202,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109000E [34.572890 143.455500 7.753633] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A2, 24481, 0x71090010, 32.89208, 187.0455, 31.56925, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [32.892080 187.045500 31.569250] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A3, 24483, 0x71090010, 27.69246, 189.2086, 31.81053, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090010 [27.692460 189.208600 31.810530] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A4, 24483, 0x71090008, 9.472073, 177.078, 30.06687, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [9.472073 177.078000 30.066870] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A5, 24483, 0x71090008, 10.22568, 183.9712, 32.48849, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [10.225680 183.971200 32.488490] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A6, 24481, 0x71090008, 22.0512, 183.9277, 31.51028, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [22.051200 183.927700 31.510280] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A7, 24486, 0x71090006, 10.48388, 136.8858, 9.010137, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090006 [10.483880 136.885800 9.010137] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A8, 24485, 0x7109003B, 182.7678, 54.81658, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [182.767800 54.816580 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090A9, 24517, 0x7109003B, 183.181, 63.24612, -0.4475001, -0.317107, 0, 0, -0.94839,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003B [183.181000 63.246120 -0.447500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AA, 24517, 0x7109003C, 173.9749, 78.23067, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003C [173.974900 78.230670 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AB, 24485, 0x71090034, 167.8281, 74.7929, 0.002499998, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090034 [167.828100 74.792900 0.002500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AC, 24482, 0x7109003E, 177.298, 121.7, 4.777337, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [177.298000 121.700000 4.777337] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AD, 24486, 0x71090035, 152.5617, 115.9517, 5.840784, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090035 [152.561700 115.951700 5.840784] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AE, 24478, 0x71090040, 177.0578, 191.1215, 4.346446, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090040 [177.057800 191.121500 4.346446] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090AF, 24479, 0x71090040, 171.4316, 183.254, 3.972913, -0.9947698, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090040 [171.431600 183.254000 3.972913] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B0, 24484, 0x7109002D, 143.6922, 117.3905, 5.567577, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002D [143.692200 117.390500 5.567577] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B1, 24485, 0x7109002C, 130.0326, 83.49499, 0.9604156, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109002C [130.032600 83.494990 0.960416] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B2, 24485, 0x7109002B, 128.0858, 55.7966, -0.4475001, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109002B [128.085800 55.796600 -0.447500] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B3, 24484, 0x7109002F, 128.192, 151.6779, 3.362674, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002F [128.192000 151.677900 3.362674] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B4, 24486, 0x71090024, 97.903, 82.07008, 0.841673, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090024 [97.903000 82.070080 0.841673] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B5, 32804, 0x71090026, 117.4119, 143.2124, 3.859957, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x71090026 [117.411900 143.212400 3.859957] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B6, 24482, 0x7109001C, 80.45078, 82.48859, 2.831647, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109001C [80.450780 82.488590 2.831647] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B7, 24484, 0x71090020, 83.29562, 174.1676, 3.030441, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090020 [83.295620 174.167600 3.030441] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B8, 24484, 0x71090020, 73.78027, 183.5081, 4.58718, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090020 [73.780270 183.508100 4.587180] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090B9, 24480, 0x71090017, 56.92342, 147.9814, 2.0025, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090017 [56.923420 147.981400 2.002500] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BA, 24480, 0x71090016, 70.99342, 141.3837, 3.248673, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [70.993420 141.383700 3.248673] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BB, 24484, 0x71090016, 54.99179, 135.1225, 3.324945, 0.87991, 0, 0, 0.475141,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090016 [54.991790 135.122500 3.324945] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BC, 24483, 0x71090010, 30.42708, 184.6294, 31.76652, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090010 [30.427080 184.629400 31.766520] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BD, 24481, 0x71090010, 31.24907, 182.8811, 32.12642, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [31.249070 182.881100 32.126420] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BE, 24483, 0x71090010, 24.99216, 191.0999, 30.2352, -0.06876022, 0, 0, 0.9976332,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090010 [24.992160 191.099900 30.235200] -0.068760 0.000000 0.000000 0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090BF, 24482, 0x71090007, 18.03361, 144.2279, 9.741031, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x71090007 [18.033610 144.227900 9.741031] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C0, 24479, 0x71090006, 21.11573, 139.2693, 7.608277, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090006 [21.115730 139.269300 7.608277] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C1, 34264, 0x71090008, 4.342724, 173.3609, 25.21621, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090008 [4.342724 173.360900 25.216210] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C2, 24484, 0x7109000B, 29.19409, 63.93478, 3.330399, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109000B [29.194090 63.934780 3.330399] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C3, 24482, 0x7109002F, 134.9061, 144.1612, 3.989063, -0.9172238, 0, 0, -0.3983725,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002F [134.906100 144.161200 3.989063] -0.917224 0.000000 0.000000 -0.398373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C4, 24517, 0x7109003A, 184.6405, 47.95736, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003A [184.640500 47.957360 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C5, 24478, 0x7109003B, 190.2232, 54.35047, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109003B [190.223200 54.350470 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C6, 24485, 0x7109003C, 173.9735, 82.93376, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003C [173.973500 82.933760 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C7, 24478, 0x71090022, 96.78574, 31.73594, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090022 [96.785740 31.735940 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C8, 24517, 0x7109002C, 124.0169, 84.25167, 1.023473, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109002C [124.016900 84.251670 1.023473] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090C9, 24478, 0x71090024, 106.7161, 90.92099, 1.579249, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090024 [106.716100 90.920990 1.579249] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CA, 24482, 0x7109002D, 143.8035, 116.4397, 5.409114, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109002D [143.803500 116.439700 5.409114] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CB, 24486, 0x71090024, 97.22685, 92.9277, 1.746475, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090024 [97.226850 92.927700 1.746475] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CC, 24482, 0x71090024, 103.2112, 80.80834, 0.7365285, 0.798506, 0, 0, -0.6019869,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x71090024 [103.211200 80.808340 0.736529] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CD, 24485, 0x7109001A, 93.38041, 36.34883, -0.4475001, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [93.380410 36.348830 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CE, 24517, 0x7109001A, 75.36787, 37.28565, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109001A [75.367870 37.285650 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090CF, 24485, 0x7109001A, 88.62876, 25.39464, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [88.628760 25.394640 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D0, 24484, 0x7109002E, 141.4174, 126.2774, 5.479383, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002E [141.417400 126.277400 5.479383] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D1, 24482, 0x7109003E, 172.4522, 124.9809, 4.373515, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003E [172.452200 124.980900 4.373515] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D2, 24484, 0x7109000C, 42.31246, 86.70189, 3.528538, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109000C [42.312460 86.701890 3.528538] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D3, 24486, 0x7109000C, 25.77692, 82.58981, 3.120016, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109000C [25.776920 82.589810 3.120016] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D4, 24485, 0x7109000A, 37.63382, 34.76196, 0.8993303, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [37.633820 34.761960 0.899330] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D5, 24484, 0x71090016, 62.69801, 143.1275, 2.147925, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090016 [62.698010 143.127500 2.147925] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D6, 24484, 0x71090016, 68.4856, 143.3749, 2.10669, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090016 [68.485600 143.374900 2.106690] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D7, 24479, 0x71090016, 61.78608, 140.0528, 2.660371, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090016 [61.786080 140.052800 2.660371] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D8, 24485, 0x71090002, 1.944605, 29.39277, 0.1645504, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [1.944605 29.392770 0.164550] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090D9, 24517, 0x71090003, 8.226365, 60.97426, 0.6880304, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090003 [8.226365 60.974260 0.688030] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DA, 24485, 0x71090001, 4.33708, 7.206514, -0.4475001, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [4.337080 7.206514 -0.447500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DB, 24486, 0x71090006, 22.154, 140.6908, 7.72673, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x71090006 [22.154000 140.690800 7.726730] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DC, 24482, 0x7109000E, 34.9633, 134.5417, 4.473481, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109000E [34.963300 134.541700 4.473481] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DD, 24481, 0x71090008, 14.71226, 178.3362, 33.05378, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [14.712260 178.336200 33.053780] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DE, 24483, 0x71090008, 3.931807, 177.9634, 27.27777, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [3.931807 177.963400 27.277770] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090DF, 24483, 0x71090008, 0.008281693, 170.9749, 21.49477, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [0.008282 170.974900 21.494770] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E0, 24481, 0x71090008, 16.43224, 188.2353, 31.26059, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [16.432240 188.235300 31.260590] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E1, 24485, 0x71090039, 175.4298, 15.25158, -0.4475001, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090039 [175.429800 15.251580 -0.447500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E2, 24517, 0x71090021, 96.00303, 22.61831, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090021 [96.003030 22.618310 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E3, 24484, 0x7109003D, 169.2795, 113.1565, 2.861911, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109003D [169.279500 113.156500 2.861911] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E4, 24517, 0x7109000A, 43.83538, 41.28483, 1.442902, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000A [43.835380 41.284830 1.442902] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E5, 24485, 0x71090003, 2.817061, 59.95516, 0.2372551, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [2.817061 59.955160 0.237255] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E6, 24485, 0x71090039, 180.5295, 19.08194, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090039 [180.529500 19.081940 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E7, 24485, 0x7109001A, 80.11631, 29.54821, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [80.116310 29.548210 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E8, 24517, 0x71090019, 74.26455, 9.552073, -0.4475001, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [74.264550 9.552073 -0.447500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090E9, 24478, 0x71090019, 93.78033, 22.20894, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090019 [93.780330 22.208940 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090EA, 24517, 0x71090019, 87.82063, 22.56244, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [87.820630 22.562440 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090EB, 24478, 0x71090012, 49.23651, 35.13371, 0.9303091, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090012 [49.236510 35.133710 0.930309] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090EC, 24485, 0x71090009, 32.92568, 23.15988, -0.0975, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090009 [32.925680 23.159880 -0.097500] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090ED, 24485, 0x71090003, 7.648712, 56.09244, 0.6398927, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [7.648712 56.092440 0.639893] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090EE, 24478, 0x71090001, 6.8685, 9.281084, -0.4475001, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090001 [6.868500 9.281084 -0.447500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090EF, 24485, 0x7109003A, 178.0575, 31.5292, -0.4475001, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [178.057500 31.529200 -0.447500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F0, 24517, 0x71090021, 97.65882, 10.53287, -0.4475001, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090021 [97.658820 10.532870 -0.447500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F1, 24485, 0x71090021, 102.4741, 20.99851, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090021 [102.474100 20.998510 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F2, 24478, 0x71090021, 103.3016, 17.95026, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090021 [103.301600 17.950260 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F3, 24517, 0x71090022, 114.356, 26.28303, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090022 [114.356000 26.283030 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F4, 24517, 0x7109000A, 37.88754, 31.25373, 0.6069779, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000A [37.887540 31.253730 0.606978] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F5, 34263, 0x7109000A, 36.25264, 46.48482, 1.876235, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000A [36.252640 46.484820 1.876235] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F6, 24485, 0x71090003, 5.336685, 58.59801, 0.4472238, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [5.336685 58.598010 0.447224] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F7, 24485, 0x7109003A, 177.4081, 27.18676, -0.4475001, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [177.408100 27.186760 -0.447500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F8, 24485, 0x71090022, 109.2077, 29.64113, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090022 [109.207700 29.641130 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090F9, 24485, 0x71090019, 93.3158, 22.99629, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090019 [93.315800 22.996290 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FA, 24517, 0x71090012, 53.40864, 30.77407, 0.5670054, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090012 [53.408640 30.774070 0.567005] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FB, 24485, 0x71090012, 54.32486, 35.73877, 0.9807305, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090012 [54.324860 35.738770 0.980731] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FC, 24485, 0x71090002, 14.04822, 30.21926, 0.520772, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [14.048220 30.219260 0.520772] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FD, 24478, 0x71090001, 3.374402, 19.52541, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090001 [3.374402 19.525410 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FE, 24485, 0x71090003, 13.01096, 56.50508, 1.086747, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [13.010960 56.505080 1.086747] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771090FF, 24485, 0x7109003A, 187.6944, 28.71913, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [187.694400 28.719130 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109100, 24485, 0x7109003A, 189.752, 45.00396, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [189.752000 45.003960 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109101, 24485, 0x71090021, 104.5738, 21.64024, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090021 [104.573800 21.640240 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109102, 24517, 0x7109001A, 75.1675, 24.99276, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109001A [75.167500 24.992760 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109103, 24517, 0x71090019, 82.2924, 22.78154, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [82.292400 22.781540 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109104, 24517, 0x7109000B, 37.12539, 53.53446, 2.463705, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000B [37.125390 53.534460 2.463705] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109105, 24485, 0x7109000A, 44.57909, 46.42882, 1.871568, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [44.579090 46.428820 1.871568] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109106, 24485, 0x71090003, 3.979851, 49.2945, 0.3341542, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [3.979851 49.294500 0.334154] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109107, 24478, 0x71090003, 2.149437, 65.4993, 0.1816198, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090003 [2.149437 65.499300 0.181620] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109108, 24517, 0x71090001, 12.49308, 20.06725, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090001 [12.493080 20.067250 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109109, 24517, 0x71090001, 20.64965, 16.61901, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090001 [20.649650 16.619010 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910A, 24478, 0x71090039, 190.2466, 21.77216, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090039 [190.246600 21.772160 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910B, 24517, 0x7109003B, 182.6596, 57.14785, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003B [182.659600 57.147850 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910C, 24485, 0x71090021, 98.59104, 17.41838, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090021 [98.591040 17.418380 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910D, 24485, 0x71090022, 112.8781, 25.54855, -0.4475, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090022 [112.878100 25.548550 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910E, 24517, 0x71090019, 95.19659, 20.04352, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [95.196590 20.043520 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710910F, 24485, 0x7109000A, 40.83137, 37.43263, 1.121886, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [40.831370 37.432630 1.121886] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109110, 24478, 0x7109000A, 45.72231, 35.1998, 0.9358169, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000A [45.722310 35.199800 0.935817] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109111, 24485, 0x71090002, 2.391644, 25.02722, 0.08810149, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [2.391644 25.027220 0.088101] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109112, 24485, 0x71090002, 13.16246, 25.50367, 0.1278055, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [13.162460 25.503670 0.127806] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109113, 34263, 0x71090003, 1.295914, 52.37192, 0.1104928, -0.226729, 0, 0, 0.973958,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090003 [1.295914 52.371920 0.110493] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109114, 24485, 0x71090039, 189.8619, 21.74082, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090039 [189.861900 21.740820 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109115, 24478, 0x71090022, 99.69933, 39.81924, -0.4475001, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090022 [99.699330 39.819240 -0.447500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109116, 24517, 0x7109000A, 47.59072, 30.14134, 0.5142784, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000A [47.590720 30.141340 0.514278] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109117, 24485, 0x7109000A, 32.06691, 30.16198, 0.5159984, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [32.066910 30.161980 0.515998] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109118, 24478, 0x71090002, 3.039352, 27.98877, 0.2557794, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090002 [3.039352 27.988770 0.255779] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109119, 24485, 0x71090002, 9.746012, 26.35762, 0.1989684, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [9.746012 26.357620 0.198968] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911A, 24485, 0x71090003, 1.52948, 64.60254, 0.1299567, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090003 [1.529480 64.602540 0.129957] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911B, 24478, 0x71090003, 3.157238, 53.74789, 0.2656032, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090003 [3.157238 53.747890 0.265603] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911C, 24482, 0x71090040, 191.2826, 190.1264, 1.906155, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x71090040 [191.282600 190.126400 1.906155] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911D, 24485, 0x71090022, 109.7567, 33.1843, -0.4475001, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090022 [109.756700 33.184300 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911E, 24517, 0x71090022, 101.9217, 32.16558, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090022 [101.921700 32.165580 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710911F, 24478, 0x7109001A, 74.48595, 34.96246, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109001A [74.485950 34.962460 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109120, 24517, 0x71090012, 67.74112, 32.39626, 0.3574067, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090012 [67.741120 32.396260 0.357407] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109121, 24517, 0x7109000A, 32.25848, 29.95702, 0.4989181, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000A [32.258480 29.957020 0.498918] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109122, 24485, 0x71090002, 10.65977, 43.54026, 0.8908143, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090002 [10.659770 43.540260 0.890814] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109123, 24485, 0x71090001, 4.604031, 14.36154, -0.09750001, -0.544086, 0, 0, 0.83903,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [4.604031 14.361540 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109124, 24482, 0x71090040, 190.2742, 182.5861, 1.361825, -0.9599341, 0, 0, 0.280226,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x71090040 [190.274200 182.586100 1.361825] -0.959934 0.000000 0.000000 0.280226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109125, 24485, 0x7109003A, 187.8787, 31.82366, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [187.878700 31.823660 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109126, 24485, 0x7109003B, 186.9995, 55.82492, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [186.999500 55.824920 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109127, 24517, 0x7109001A, 90.19391, 36.42323, -0.4475001, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109001A [90.193910 36.423230 -0.447500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109128, 24485, 0x7109001A, 73.08807, 33.03794, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109001A [73.088070 33.037940 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109129, 24517, 0x71090019, 86.71797, 19.38597, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [86.717970 19.385970 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912A, 24517, 0x71090012, 51.46444, 26.0361, 0.1721753, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090012 [51.464440 26.036100 0.172175] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912B, 24478, 0x7109000A, 39.35681, 42.69822, 1.560685, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109000A [39.356810 42.698220 1.560685] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912C, 24485, 0x71090001, 21.4375, 20.24015, -0.0975, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090001 [21.437500 20.240150 -0.097500] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912D, 24517, 0x7109003A, 184.3839, 25.23617, -0.0975, 0.205266, 0, 0, -0.9787062,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003A [184.383900 25.236170 -0.097500] 0.205266 0.000000 0.000000 -0.978706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912E, 24485, 0x7109003B, 184.5354, 49.85954, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [184.535400 49.859540 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710912F, 24485, 0x71090022, 97.43446, 25.99132, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090022 [97.434460 25.991320 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109130, 24485, 0x71090022, 102.5147, 27.99317, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090022 [102.514700 27.993170 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109131, 24485, 0x71090019, 93.6545, 16.5897, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090019 [93.654500 16.589700 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109132, 24485, 0x7109000B, 37.25228, 55.53919, 2.630766, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000B [37.252280 55.539190 2.630766] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109133, 24485, 0x7109000A, 45.02586, 33.60211, 0.8026757, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000A [45.025860 33.602110 0.802676] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109134, 24517, 0x71090002, 9.213837, 26.35231, 0.1985261, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090002 [9.213837 26.352310 0.198526] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109135, 34263, 0x7109003A, 187.8497, 40.70009, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x7109003A [187.849700 40.700090 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109136, 24485, 0x7109003B, 181.3461, 50.90339, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [181.346100 50.903390 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109137, 24517, 0x7109001A, 79.09531, 24.60511, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109001A [79.095310 24.605110 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109138, 24485, 0x71090013, 60.67188, 49.05858, 1.034725, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090013 [60.671880 49.058580 1.034725] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109139, 24478, 0x71090002, 14.22472, 27.67302, 0.308585, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090002 [14.224720 27.673020 0.308585] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913A, 24517, 0x71090002, 12.90847, 31.12222, 0.5960183, -0.5440857, 0, 0, 0.8390296,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090002 [12.908470 31.122220 0.596018] -0.544086 0.000000 0.000000 0.839030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913B, 24517, 0x71090002, 7.27352, 47.00116, 0.6086267, -0.226729, 0, 0, 0.9739579,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090002 [7.273520 47.001160 0.608627] -0.226729 0.000000 0.000000 0.973958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913C, 24485, 0x7109003B, 182.7032, 57.78143, -0.0975, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [182.703200 57.781430 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913D, 24485, 0x7109003B, 178.3081, 53.74542, -0.4475001, -0.3171069, 0, 0, -0.9483898,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003B [178.308100 53.745420 -0.447500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913E, 24485, 0x71090019, 88.73231, 23.89751, -0.0975, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090019 [88.732310 23.897510 -0.097500] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710913F, 24517, 0x71090019, 90.31037, 22.81144, -0.0975, -0.9264734, 0, 0, -0.3763602,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090019 [90.310370 22.811440 -0.097500] -0.926473 0.000000 0.000000 -0.376360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109140, 24517, 0x71090012, 71.14368, 40.89318, 0.07385963, -0.659472, 0, 0, 0.7517291,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090012 [71.143680 40.893180 0.073860] -0.659472 0.000000 0.000000 0.751729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109141, 24485, 0x7109000B, 46.14162, 53.18727, 2.434772, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109000B [46.141620 53.187270 2.434772] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109142, 24517, 0x7109000A, 29.98599, 31.34864, 0.6148869, 0.4679381, 0, 0, -0.8837612,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109000A [29.985990 31.348640 0.614887] 0.467938 0.000000 0.000000 -0.883761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109143, 24517, 0x7109003C, 173.4796, 80.99944, -0.0975, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003C [173.479600 80.999440 -0.097500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109144, 24485, 0x7109003A, 183.8128, 43.5362, -0.0975, -0.317107, 0, 0, -0.94839,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109003A [183.812800 43.536200 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109145, 24485, 0x71090034, 157.662, 85.60491, 0.002499998, 0.998414, 0, 0, 0.0562973,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x71090034 [157.662000 85.604910 0.002500] 0.998414 0.000000 0.000000 0.056297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109146, 24484, 0x71090035, 149.1346, 112.7505, 4.366373, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090035 [149.134600 112.750500 4.366373] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109147, 24482, 0x71090035, 144.689, 119.2386, 5.818177, 0.7998808, 0, 0, -0.6001589,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x71090035 [144.689000 119.238600 5.818177] 0.799881 0.000000 0.000000 -0.600159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109148, 24482, 0x7109003F, 182.7878, 144.3163, 5.208457, -0.9852024, 0, 0, -0.1713951,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109003F [182.787800 144.316300 5.208457] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109149, 24485, 0x7109002B, 123.6235, 64.92624, -0.09750003, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Water Golem */
/* @teleloc 0x7109002B [123.623500 64.926240 -0.097500] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914A, 24484, 0x7109002E, 128.5441, 135.9077, 4.676858, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109002E [128.544100 135.907700 4.676858] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914B, 24486, 0x7109002E, 128.4766, 142.5818, 4.120682, 0.513486, 0, 0, 0.858098,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109002E [128.476600 142.581800 4.120682] 0.513486 0.000000 0.000000 0.858098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914C, 24479, 0x71090040, 174.7021, 191.326, 5.419146, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090040 [174.702100 191.326000 5.419146] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914D, 24484, 0x71090038, 162.7248, 175.1692, 4.840499, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090038 [162.724800 175.169200 4.840499] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914E, 24480, 0x71090038, 161.5724, 183.5506, 4.59426, -0.99477, 0, 0, 0.102142,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090038 [161.572400 183.550600 4.594260] -0.994770 0.000000 0.000000 0.102142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710914F, 24517, 0x71090024, 116.0923, 83.069, 0.9249166, -0.0619873, 0, 0, -0.9980769,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x71090024 [116.092300 83.069000 0.924917] -0.061987 0.000000 0.000000 -0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109150, 24482, 0x7109001D, 87.50086, 97.95091, 2.873338, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109001D [87.500860 97.950910 2.873338] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109151, 24486, 0x7109001D, 82.64812, 99.181, 3.380239, 0.798506, 0, 0, -0.601987,  True, '2019-02-10 00:00:00'); /* Small Wood Golem */
/* @teleloc 0x7109001D [82.648120 99.181000 3.380239] 0.798506 0.000000 0.000000 -0.601987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109152, 24480, 0x71090016, 56.48124, 140.5465, 2.578085, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090016 [56.481240 140.546500 2.578085] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109153, 24478, 0x71090016, 55.04798, 132.2631, 3.567908, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x71090016 [55.047980 132.263100 3.567908] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109154, 24479, 0x71090016, 61.8788, 142.7805, 2.205743, 0.8799098, 0, 0, 0.4751409,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090016 [61.878800 142.780500 2.205743] 0.879910 0.000000 0.000000 0.475141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109155, 24480, 0x71090020, 77.86435, 187.4741, 5.248186, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Iron Golem */
/* @teleloc 0x71090020 [77.864350 187.474100 5.248186] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109156, 24484, 0x71090020, 77.728, 169.3316, 2.224438, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x71090020 [77.728000 169.331600 2.224438] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109157, 24479, 0x71090020, 79.27409, 171.6873, 2.617044, 0.05569718, 0, 0, 0.9984477,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x71090020 [79.274090 171.687300 2.617044] 0.055697 0.000000 0.000000 0.998448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109158, 24484, 0x7109003E, 170.8497, 129.4809, 4.239976, -0.985202, 0, 0, -0.171395,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109003E [170.849700 129.480900 4.239976] -0.985202 0.000000 0.000000 -0.171395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109159, 24517, 0x7109003B, 188.6143, 57.72091, -0.0975, -0.317107, 0, 0, -0.94839,  True, '2019-02-10 00:00:00'); /* Small Sand Golem */
/* @teleloc 0x7109003B [188.614300 57.720910 -0.097500] -0.317107 0.000000 0.000000 -0.948390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915A, 24482, 0x7109000E, 24.32124, 135.7542, 7.235039, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109000E [24.321240 135.754200 7.235039] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915B, 24479, 0x7109000F, 33.71357, 158.5609, 21.30272, 0.7129628, 0, 0, 0.7012018,  True, '2019-02-10 00:00:00'); /* Small Granite Golem */
/* @teleloc 0x7109000F [33.713570 158.560900 21.302720] 0.712963 0.000000 0.000000 0.701202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915C, 24481, 0x71090010, 24.67777, 182.4069, 31.65783, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [24.677770 182.406900 31.657830] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915D, 24481, 0x71090010, 34.81381, 172.2916, 30.92728, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090010 [34.813810 172.291600 30.927280] 0.999886 0.000000 0.000000 -0.015097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915E, 24482, 0x7109000C, 40.08189, 72.96449, 3.922126, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Mud Golem */
/* @teleloc 0x7109000C [40.081890 72.964490 3.922126] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7710915F, 24484, 0x7109000C, 27.62664, 76.25338, 3.648052, 0.0148964, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Small Sandstone Golem */
/* @teleloc 0x7109000C [27.626640 76.253380 3.648052] 0.014896 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109160, 24483, 0x71090008, 8.327777, 179.6333, 30.67702, -0.3927361, 0, 0, -0.9196512,  True, '2019-02-10 00:00:00'); /* Small Obsidian Golem */
/* @teleloc 0x71090008 [8.327777 179.633300 30.677020] -0.392736 0.000000 0.000000 -0.919651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77109161, 24481, 0x71090008, 15.25843, 182.7207, 32.27751, 0.999886, 0, 0, -0.015097,  True, '2019-02-10 00:00:00'); /* Small Magma Golem */
/* @teleloc 0x71090008 [15.258430 182.720700 32.277510] 0.999886 0.000000 0.000000 -0.015097 */