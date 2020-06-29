DELETE FROM `weenie` WHERE `class_Id` = 46889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46889, 'ace46889-shorikan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46889,   1,         16) /* ItemType - Creature */
     , (46889,   2,         77) /* CreatureType - Ghost */
     , (46889,   6,         -1) /* ItemsCapacity */
     , (46889,   7,         -1) /* ContainersCapacity */
     , (46889,  16,         32) /* ItemUseable - Remote */
     , (46889,  25,        275) /* Level */
     , (46889,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46889,  95,          8) /* RadarBlipColor - Yellow */
     , (46889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46889, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46889, 307,         35) /* DamageRating */
     , (46889, 308,         30) /* DamageResistRating */
     , (46889, 314,         35) /* CritDamageRating */
     , (46889, 316,         30) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46889,   1, True ) /* Stuck */
     , (46889,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46889,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46889,   1, 'Shorikan') /* Name */
     , (46889,   5, 'Spectral Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46889,   1,   33561479) /* Setup */
     , (46889,   2,  150994945) /* MotionTable */
     , (46889,   3,  536870913) /* SoundTable */
     , (46889,   6,   67108990) /* PaletteBase */
     , (46889,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46889, 8040, 1273037071, 64.2161, 8.02804, 74.405, -0.923948, 0, 0, -0.382518) /* PCAPRecordedLocation */
/* @teleloc 0x4BE1010F [64.216100 8.028040 74.405000] -0.923948 0.000000 0.000000 -0.382518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46889, 8000, 3706659684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46889,   1, 350, 0, 0) /* Strength */
     , (46889,   2, 300, 0, 0) /* Endurance */
     , (46889,   3, 380, 0, 0) /* Quickness */
     , (46889,   4, 400, 0, 0) /* Coordination */
     , (46889,   5, 350, 0, 0) /* Focus */
     , (46889,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46889,   1, 19275, 0, 0, 19425) /* MaxHealth */
     , (46889,   3, 16410, 0, 0, 16710) /* MaxStamina */
     , (46889,   5, 13275, 0, 0, 13565) /* MaxMana */;
