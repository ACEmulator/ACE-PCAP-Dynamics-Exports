DELETE FROM `weenie` WHERE `class_Id` = 53306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53306, 'ace53306-dridge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53306,   1,         16) /* ItemType - Creature */
     , (53306,   2,        101) /* CreatureType - Anekshay */
     , (53306,   6,         -1) /* ItemsCapacity */
     , (53306,   7,         -1) /* ContainersCapacity */
     , (53306,  16,         32) /* ItemUseable - Remote */
     , (53306,  25,        200) /* Level */
     , (53306,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53306,  95,          8) /* RadarBlipColor - Yellow */
     , (53306, 113,          1) /* Gender - Male */
     , (53306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53306, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53306,   1, True ) /* Stuck */
     , (53306,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53306,   1, 'Dridge') /* Name */
     , (53306,   5, 'Mead Brewer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53306,   1, 0x02001C18) /* Setup */
     , (53306,   2, 0x09000001) /* MotionTable */
     , (53306,   3, 0x20000015) /* SoundTable */
     , (53306,   6, 0x0400007E) /* PaletteBase */
     , (53306,   8, 0x06001B42) /* Icon */
     , (53306,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53306, 8040, 0xB54A0025, 112, 97.5, 117.88, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.880000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53306,   1, 255, 0, 0) /* Strength */
     , (53306,   2, 220, 0, 0) /* Endurance */
     , (53306,   3, 240, 0, 0) /* Quickness */
     , (53306,   4, 240, 0, 0) /* Coordination */
     , (53306,   5,  90, 0, 0) /* Focus */
     , (53306,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53306,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53306,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53306,   5,    55, 0, 0, 145) /* MaxMana */;
