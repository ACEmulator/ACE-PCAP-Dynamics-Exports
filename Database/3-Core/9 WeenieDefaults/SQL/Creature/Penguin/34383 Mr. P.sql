DELETE FROM `weenie` WHERE `class_Id` = 34383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34383, 'ace34383-mrp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34383,   1,         16) /* ItemType - Creature */
     , (34383,   2,         80) /* CreatureType - Penguin */
     , (34383,   6,         -1) /* ItemsCapacity */
     , (34383,   7,         -1) /* ContainersCapacity */
     , (34383,  16,         32) /* ItemUseable - Remote */
     , (34383,  25,          5) /* Level */
     , (34383,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34383,  95,          8) /* RadarBlipColor - Yellow */
     , (34383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34383, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34383,   1, True ) /* Stuck */
     , (34383,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34383,  39,    0.75) /* DefaultScale */
     , (34383,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34383,   1, 'Mr. P') /* Name */
     , (34383,   5, 'Penguin') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34383,   1, 0x02001252) /* Setup */
     , (34383,   2, 0x0900017B) /* MotionTable */
     , (34383,   3, 0x200000BA) /* SoundTable */
     , (34383,   6, 0x0400197C) /* PaletteBase */
     , (34383,   8, 0x060036F6) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34383, 8040, 0xF324002C, 140.972, 74.1266, 1.749173, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF324002C [140.972000 74.126600 1.749173] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34383,   1,  20, 0, 0) /* Strength */
     , (34383,   2,  30, 0, 0) /* Endurance */
     , (34383,   3,  55, 0, 0) /* Quickness */
     , (34383,   4,  50, 0, 0) /* Coordination */
     , (34383,   5,  25, 0, 0) /* Focus */
     , (34383,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34383,   1,    15, 0, 0, 30) /* MaxHealth */
     , (34383,   3,   110, 0, 0, 140) /* MaxStamina */
     , (34383,   5,     0, 0, 0, 15) /* MaxMana */;
