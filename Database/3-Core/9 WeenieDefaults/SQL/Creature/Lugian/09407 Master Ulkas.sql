DELETE FROM `weenie` WHERE `class_Id` = 9407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9407, 'linvaktukalsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9407,   1,         16) /* ItemType - Creature */
     , (9407,   2,          5) /* CreatureType - Lugian */
     , (9407,   6,         -1) /* ItemsCapacity */
     , (9407,   7,         -1) /* ContainersCapacity */
     , (9407,  16,         32) /* ItemUseable - Remote */
     , (9407,  25,        148) /* Level */
     , (9407,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9407,  95,          8) /* RadarBlipColor - Yellow */
     , (9407, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9407, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9407,   1, True ) /* Stuck */
     , (9407,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9407,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9407,   1, 'Master Ulkas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9407,   1,   33557003) /* Setup */
     , (9407,   2,  150994950) /* MotionTable */
     , (9407,   3,  536870922) /* SoundTable */
     , (9407,   6,   67113158) /* PaletteBase */
     , (9407,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9407, 8040, 2719875407, 28.1064, 28.8197, 561.01, -0.96581, 0, 0, 0.25925) /* PCAPRecordedLocation */
/* @teleloc 0xA21E014F [28.106400 28.819700 561.010000] -0.965810 0.000000 0.000000 0.259250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9407, 8000, 3691203621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9407,   1, 420, 0, 0) /* Strength */
     , (9407,   2, 320, 0, 0) /* Endurance */
     , (9407,   3, 320, 0, 0) /* Quickness */
     , (9407,   4, 370, 0, 0) /* Coordination */
     , (9407,   5, 230, 0, 0) /* Focus */
     , (9407,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9407,   1,   100, 0, 0, 260) /* MaxHealth */
     , (9407,   3,   100, 0, 0, 420) /* MaxStamina */
     , (9407,   5,    40, 0, 0, 280) /* MaxMana */;
