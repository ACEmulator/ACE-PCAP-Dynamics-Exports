DELETE FROM `weenie` WHERE `class_Id` = 48907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48907, 'ace48907-nekshla', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48907,   1,         16) /* ItemType - Creature */
     , (48907,   2,        101) /* CreatureType - Anekshay */
     , (48907,   6,         -1) /* ItemsCapacity */
     , (48907,   7,         -1) /* ContainersCapacity */
     , (48907,  16,         32) /* ItemUseable - Remote */
     , (48907,  25,        250) /* Level */
     , (48907,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48907,  95,          8) /* RadarBlipColor - Yellow */
     , (48907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48907, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48907, 307,         20) /* DamageRating */
     , (48907, 308,         20) /* DamageResistRating */
     , (48907, 314,         20) /* CritDamageRating */
     , (48907, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48907,   1, True ) /* Stuck */
     , (48907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48907,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48907,   1, 'Nekshla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48907,   1, 0x02001AA3) /* Setup */
     , (48907,   2, 0x09000001) /* MotionTable */
     , (48907,   3, 0x20000001) /* SoundTable */
     , (48907,   6, 0x0400007E) /* PaletteBase */
     , (48907,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48907, 8040, 0x8763000E, 26.7037, 122.989, 8.004999, -0.238622, 0, 0, -0.971113) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [26.703700 122.989000 8.004999] -0.238622 0.000000 0.000000 -0.971113 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48907,   1, 340, 0, 0) /* Strength */
     , (48907,   2, 310, 0, 0) /* Endurance */
     , (48907,   3, 350, 0, 0) /* Quickness */
     , (48907,   4, 380, 0, 0) /* Coordination */
     , (48907,   5, 375, 0, 0) /* Focus */
     , (48907,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48907,   1,  8175, 0, 0, 8330) /* MaxHealth */
     , (48907,   3, 11110, 0, 0, 11420) /* MaxStamina */
     , (48907,   5,  9975, 0, 0, 10255) /* MaxMana */;
