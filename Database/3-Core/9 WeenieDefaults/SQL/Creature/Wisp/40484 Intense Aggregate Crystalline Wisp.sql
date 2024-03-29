DELETE FROM `weenie` WHERE `class_Id` = 40484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40484, 'ace40484-intenseaggregatecrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40484,   1,         16) /* ItemType - Creature */
     , (40484,   2,         20) /* CreatureType - Wisp */
     , (40484,   6,         -1) /* ItemsCapacity */
     , (40484,   7,         -1) /* ContainersCapacity */
     , (40484,  16,          1) /* ItemUseable - No */
     , (40484,  25,        110) /* Level */
     , (40484,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40484,   1, 'Intense Aggregate Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40484,   1, 0x02001124) /* Setup */
     , (40484,   2, 0x0900008F) /* MotionTable */
     , (40484,   3, 0x20000049) /* SoundTable */
     , (40484,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40484, 8040, 0x88030155, 101.468, -117.287, -29.995, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x88030155 [101.468000 -117.287000 -29.995000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40484,   1, 200, 0, 0) /* Strength */
     , (40484,   2, 200, 0, 0) /* Endurance */
     , (40484,   3, 220, 0, 0) /* Quickness */
     , (40484,   4, 150, 0, 0) /* Coordination */
     , (40484,   5, 350, 0, 0) /* Focus */
     , (40484,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40484,   1,  2020, 0, 0, 2120) /* MaxHealth */
     , (40484,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40484,   5,  1200, 0, 0, 1550) /* MaxMana */;
