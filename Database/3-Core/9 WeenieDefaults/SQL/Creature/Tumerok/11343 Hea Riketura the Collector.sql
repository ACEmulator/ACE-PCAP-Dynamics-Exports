DELETE FROM `weenie` WHERE `class_Id` = 11343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11343, 'ahurengacollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11343,   1,         16) /* ItemType - Creature */
     , (11343,   2,          6) /* CreatureType - Tumerok */
     , (11343,   6,         -1) /* ItemsCapacity */
     , (11343,   7,         -1) /* ContainersCapacity */
     , (11343,  16,         32) /* ItemUseable - Remote */
     , (11343,  25,         18) /* Level */
     , (11343,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11343,  95,          8) /* RadarBlipColor - Yellow */
     , (11343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11343, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11343,   1, True ) /* Stuck */
     , (11343,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11343,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11343,   1, 'Hea Riketura the Collector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11343,   1,   33559553) /* Setup */
     , (11343,   2,  150994954) /* MotionTable */
     , (11343,   3,  536870931) /* SoundTable */
     , (11343,   6,   67116625) /* PaletteBase */
     , (11343,   8,  100667452) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11343, 8040, 247070754, 113.737, 46.9006, 1.913383, 0.999509, 0, 0, -0.0313328) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0022 [113.737000 46.900600 1.913383] 0.999509 0.000000 0.000000 -0.031333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11343, 8000, 3691258978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11343,   1,  60, 0, 0) /* Strength */
     , (11343,   2,  70, 0, 0) /* Endurance */
     , (11343,   3,  75, 0, 0) /* Quickness */
     , (11343,   4,  70, 0, 0) /* Coordination */
     , (11343,   5,  60, 0, 0) /* Focus */
     , (11343,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11343,   1,    80, 0, 0, 115) /* MaxHealth */
     , (11343,   3,   120, 0, 0, 190) /* MaxStamina */
     , (11343,   5,    50, 0, 0, 90) /* MaxMana */;
