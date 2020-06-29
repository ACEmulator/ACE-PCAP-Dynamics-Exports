DELETE FROM `weenie` WHERE `class_Id` = 46559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46559, 'ace46559-darviss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46559,   1,         16) /* ItemType - Creature */
     , (46559,   2,         77) /* CreatureType - Ghost */
     , (46559,   6,         -1) /* ItemsCapacity */
     , (46559,   7,         -1) /* ContainersCapacity */
     , (46559,  16,         32) /* ItemUseable - Remote */
     , (46559,  25,        275) /* Level */
     , (46559,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46559,  95,          8) /* RadarBlipColor - Yellow */
     , (46559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46559, 307,         30) /* DamageRating */
     , (46559, 308,         30) /* DamageResistRating */
     , (46559, 314,         30) /* CritDamageRating */
     , (46559, 316,         30) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46559,   1, True ) /* Stuck */
     , (46559,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46559,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46559,   1, 'Darviss') /* Name */
     , (46559,   5, 'Recruiter of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46559,   1,   33561479) /* Setup */
     , (46559,   2,  150994945) /* MotionTable */
     , (46559,   3,  536870913) /* SoundTable */
     , (46559,   6,   67108990) /* PaletteBase */
     , (46559,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46559, 8040, 1256259866, 131.904, 13.5535, 57.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1011A [131.904000 13.553500 57.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46559,   1, 250, 0, 0) /* Strength */
     , (46559,   2, 270, 0, 0) /* Endurance */
     , (46559,   3, 280, 0, 0) /* Quickness */
     , (46559,   4, 200, 0, 0) /* Coordination */
     , (46559,   5, 220, 0, 0) /* Focus */
     , (46559,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46559,   1, 14275, 0, 0, 14410) /* MaxHealth */
     , (46559,   3, 15210, 0, 0, 15480) /* MaxStamina */
     , (46559,   5, 11175, 0, 0, 11395) /* MaxMana */;
