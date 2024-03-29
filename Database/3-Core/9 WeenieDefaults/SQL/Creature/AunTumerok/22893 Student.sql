DELETE FROM `weenie` WHERE `class_Id` = 22893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22893, 'studentnuhmudiratumerok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22893,   1,         16) /* ItemType - Creature */
     , (22893,   2,         57) /* CreatureType - AunTumerok */
     , (22893,   6,         -1) /* ItemsCapacity */
     , (22893,   7,         -1) /* ContainersCapacity */
     , (22893,  16,         32) /* ItemUseable - Remote */
     , (22893,  25,         18) /* Level */
     , (22893,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22893,  95,          8) /* RadarBlipColor - Yellow */
     , (22893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22893, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22893,   1, True ) /* Stuck */
     , (22893,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22893,  39,     1.1) /* DefaultScale */
     , (22893,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22893,   1, 'Student') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22893,   1, 0x02000A7D) /* Setup */
     , (22893,   2, 0x0900000A) /* MotionTable */
     , (22893,   3, 0x20000013) /* SoundTable */
     , (22893,   6, 0x04001140) /* PaletteBase */
     , (22893,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22893, 8040, 0xA1A40017, 67.9252, 146.228, 50.0055, 0.12786, 0, 0, -0.991792) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40017 [67.925200 146.228000 50.005500] 0.127860 0.000000 0.000000 -0.991792 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22893,   1, 100, 0, 0) /* Strength */
     , (22893,   2, 100, 0, 0) /* Endurance */
     , (22893,   3, 120, 0, 0) /* Quickness */
     , (22893,   4, 140, 0, 0) /* Coordination */
     , (22893,   5, 120, 0, 0) /* Focus */
     , (22893,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22893,   1,    80, 0, 0, 130) /* MaxHealth */
     , (22893,   3,   120, 0, 0, 220) /* MaxStamina */
     , (22893,   5,    50, 0, 0, 170) /* MaxMana */;
