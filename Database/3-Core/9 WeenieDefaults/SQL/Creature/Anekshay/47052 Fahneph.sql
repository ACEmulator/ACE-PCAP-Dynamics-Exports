DELETE FROM `weenie` WHERE `class_Id` = 47052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47052, 'ace47052-fahneph', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47052,   1,         16) /* ItemType - Creature */
     , (47052,   2,        101) /* CreatureType - Anekshay */
     , (47052,   6,         -1) /* ItemsCapacity */
     , (47052,   7,         -1) /* ContainersCapacity */
     , (47052,  16,         32) /* ItemUseable - Remote */
     , (47052,  25,        250) /* Level */
     , (47052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47052,  95,          8) /* RadarBlipColor - Yellow */
     , (47052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47052, 307,         20) /* DamageRating */
     , (47052, 308,         20) /* DamageResistRating */
     , (47052, 314,         20) /* CritDamageRating */
     , (47052, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47052,   1, True ) /* Stuck */
     , (47052,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47052,   1, 'Fahneph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47052,   1,   33561251) /* Setup */
     , (47052,   2,  150994945) /* MotionTable */
     , (47052,   3,  536870913) /* SoundTable */
     , (47052,   6,   67108990) /* PaletteBase */
     , (47052,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47052, 8040, 2271412238, 28.7963, 122.656, 8.004999, -0.0883835, 0, 0, -0.996087) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [28.796300 122.656000 8.004999] -0.088384 0.000000 0.000000 -0.996087 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47052,   1, 340, 0, 0) /* Strength */
     , (47052,   2, 310, 0, 0) /* Endurance */
     , (47052,   3, 350, 0, 0) /* Quickness */
     , (47052,   4, 380, 0, 0) /* Coordination */
     , (47052,   5, 375, 0, 0) /* Focus */
     , (47052,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47052,   1,  8275, 0, 0, 8430) /* MaxHealth */
     , (47052,   3, 12110, 0, 0, 12420) /* MaxStamina */
     , (47052,   5,  9075, 0, 0, 9355) /* MaxMana */;
