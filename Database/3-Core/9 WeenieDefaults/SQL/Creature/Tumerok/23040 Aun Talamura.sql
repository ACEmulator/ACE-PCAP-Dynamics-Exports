DELETE FROM `weenie` WHERE `class_Id` = 23040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23040, 'warehousemanagerfallencantgetup', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23040,   1,         16) /* ItemType - Creature */
     , (23040,   2,          6) /* CreatureType - Tumerok */
     , (23040,   6,         -1) /* ItemsCapacity */
     , (23040,   7,         -1) /* ContainersCapacity */
     , (23040,  16,         32) /* ItemUseable - Remote */
     , (23040,  25,         18) /* Level */
     , (23040,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23040,  95,          8) /* RadarBlipColor - Yellow */
     , (23040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23040, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23040,   1, True ) /* Stuck */
     , (23040,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23040,  39,     1.2) /* DefaultScale */
     , (23040,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23040,   1, 'Aun Talamura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23040,   1, 0x02000AB7) /* Setup */
     , (23040,   2, 0x0900011D) /* MotionTable */
     , (23040,   3, 0x20000076) /* SoundTable */
     , (23040,   6, 0x04001140) /* PaletteBase */
     , (23040,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23040, 8040, 0x574B0126, 91.3513, -21.514, 0.006, 0.785533, 0, 0, 0.61882) /* PCAPRecordedLocation */
/* @teleloc 0x574B0126 [91.351300 -21.514000 0.006000] 0.785533 0.000000 0.000000 0.618820 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23040,   1, 100, 0, 0) /* Strength */
     , (23040,   2, 100, 0, 0) /* Endurance */
     , (23040,   3, 120, 0, 0) /* Quickness */
     , (23040,   4, 140, 0, 0) /* Coordination */
     , (23040,   5, 120, 0, 0) /* Focus */
     , (23040,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23040,   1,    80, 0, 0, 130) /* MaxHealth */
     , (23040,   3,   120, 0, 0, 220) /* MaxStamina */
     , (23040,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23040, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
