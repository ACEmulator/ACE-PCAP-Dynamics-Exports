DELETE FROM `weenie` WHERE `class_Id` = 27262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27262, 'golemhunterextreme', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27262,   1,         16) /* ItemType - Creature */
     , (27262,   2,         57) /* CreatureType - AunTumerok */
     , (27262,   6,         -1) /* ItemsCapacity */
     , (27262,   7,         -1) /* ContainersCapacity */
     , (27262,  16,         32) /* ItemUseable - Remote */
     , (27262,  25,         95) /* Level */
     , (27262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27262,  95,          8) /* RadarBlipColor - Yellow */
     , (27262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27262, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27262,   1, True ) /* Stuck */
     , (27262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27262,  39,     1.4) /* DefaultScale */
     , (27262,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27262,   1, 'Aun Aukherea') /* Name */
     , (27262,   5, 'Coral Golem Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27262,   1, 0x02000A7D) /* Setup */
     , (27262,   2, 0x09000001) /* MotionTable */
     , (27262,   3, 0x20000013) /* SoundTable */
     , (27262,   6, 0x04001140) /* PaletteBase */
     , (27262,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27262, 8040, 0x1133001D, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [75.399000 100.146000 66.007000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27262,   1, 250, 0, 0) /* Strength */
     , (27262,   2, 250, 0, 0) /* Endurance */
     , (27262,   3, 250, 0, 0) /* Quickness */
     , (27262,   4, 275, 0, 0) /* Coordination */
     , (27262,   5, 270, 0, 0) /* Focus */
     , (27262,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27262,   1,   300, 0, 0, 425) /* MaxHealth */
     , (27262,   3,   100, 0, 0, 350) /* MaxStamina */
     , (27262,   5,   100, 0, 0, 400) /* MaxMana */;
