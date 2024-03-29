DELETE FROM `weenie` WHERE `class_Id` = 53283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53283, 'ace53283-swift', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53283,   1,         16) /* ItemType - Creature */
     , (53283,   2,         29) /* CreatureType - Zefir */
     , (53283,   6,         -1) /* ItemsCapacity */
     , (53283,   7,         -1) /* ContainersCapacity */
     , (53283,  16,         32) /* ItemUseable - Remote */
     , (53283,  25,        200) /* Level */
     , (53283,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53283,  95,          8) /* RadarBlipColor - Yellow */
     , (53283, 113,          1) /* Gender - Male */
     , (53283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53283, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53283,   1, True ) /* Stuck */
     , (53283,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53283,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53283,   1, 'Swift') /* Name */
     , (53283,   5, 'Viridian Ranger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53283,   1, 0x02001C3B) /* Setup */
     , (53283,   2, 0x09000069) /* MotionTable */
     , (53283,   3, 0x2000003F) /* SoundTable */
     , (53283,   6, 0x040001B9) /* PaletteBase */
     , (53283,   8, 0x060016C3) /* Icon */
     , (53283,  22, 0x3400002F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53283, 8040, 0xB54A0035, 149, 98.5, 118.01, -0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010000] -0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53283,   1, 255, 0, 0) /* Strength */
     , (53283,   2, 220, 0, 0) /* Endurance */
     , (53283,   3, 240, 0, 0) /* Quickness */
     , (53283,   4, 240, 0, 0) /* Coordination */
     , (53283,   5,  90, 0, 0) /* Focus */
     , (53283,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53283,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53283,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53283,   5,    55, 0, 0, 145) /* MaxMana */;
