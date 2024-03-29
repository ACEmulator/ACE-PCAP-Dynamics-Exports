DELETE FROM `weenie` WHERE `class_Id` = 24053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24053, 'auninternrubble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24053,   1,         16) /* ItemType - Creature */
     , (24053,   2,         57) /* CreatureType - AunTumerok */
     , (24053,   6,         -1) /* ItemsCapacity */
     , (24053,   7,         -1) /* ContainersCapacity */
     , (24053,  16,         32) /* ItemUseable - Remote */
     , (24053,  25,         11) /* Level */
     , (24053,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24053,  95,          8) /* RadarBlipColor - Yellow */
     , (24053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24053, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24053,   1, True ) /* Stuck */
     , (24053,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24053,   1, 'Aun Ngationa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24053,   1, 0x02000A7D) /* Setup */
     , (24053,   2, 0x09000001) /* MotionTable */
     , (24053,   3, 0x20000013) /* SoundTable */
     , (24053,   6, 0x04001140) /* PaletteBase */
     , (24053,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24053, 8040, 0x1DB60106, 187.664, 137.358, 120.005, -0.493806, 0, 0, -0.869572) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [187.664000 137.358000 120.005000] -0.493806 0.000000 0.000000 -0.869572 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24053,   1,  95, 0, 0) /* Strength */
     , (24053,   2,  90, 0, 0) /* Endurance */
     , (24053,   3, 100, 0, 0) /* Quickness */
     , (24053,   4, 100, 0, 0) /* Coordination */
     , (24053,   5,  40, 0, 0) /* Focus */
     , (24053,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24053,   1,   100, 0, 0, 145) /* MaxHealth */
     , (24053,   3,   110, 0, 0, 200) /* MaxStamina */
     , (24053,   5,   100, 0, 0, 150) /* MaxMana */;
