DELETE FROM `weenie` WHERE `class_Id` = 9406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9406, 'linvaktukalleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9406,   1,         16) /* ItemType - Creature */
     , (9406,   2,          5) /* CreatureType - Lugian */
     , (9406,   6,         -1) /* ItemsCapacity */
     , (9406,   7,         -1) /* ContainersCapacity */
     , (9406,  16,         32) /* ItemUseable - Remote */
     , (9406,  25,        221) /* Level */
     , (9406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9406,  95,          8) /* RadarBlipColor - Yellow */
     , (9406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9406, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9406,   1, True ) /* Stuck */
     , (9406,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9406,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9406,   1,   33557003) /* Setup */
     , (9406,   2,  150994950) /* MotionTable */
     , (9406,   3,  536870922) /* SoundTable */
     , (9406,   6,   67113158) /* PaletteBase */
     , (9406,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9406, 8040, 2719875100, 89.1623, 86.0302, 611.01, 0.654336, 0, 0, -0.756204) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [89.162300 86.030200 611.010000] 0.654336 0.000000 0.000000 -0.756204 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9406,   1, 400, 0, 0) /* Strength */
     , (9406,   2, 360, 0, 0) /* Endurance */
     , (9406,   3, 350, 0, 0) /* Quickness */
     , (9406,   4, 420, 0, 0) /* Coordination */
     , (9406,   5, 250, 0, 0) /* Focus */
     , (9406,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9406,   1,   200, 0, 0, 380) /* MaxHealth */
     , (9406,   3,   100, 0, 0, 460) /* MaxStamina */
     , (9406,   5,    40, 0, 0, 310) /* MaxMana */;
