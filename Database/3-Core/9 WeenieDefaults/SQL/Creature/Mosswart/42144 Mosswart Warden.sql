DELETE FROM `weenie` WHERE `class_Id` = 42144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42144, 'ace42144-mosswartwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42144,   1,         16) /* ItemType - Creature */
     , (42144,   2,          4) /* CreatureType - Mosswart */
     , (42144,   6,         -1) /* ItemsCapacity */
     , (42144,   7,         -1) /* ContainersCapacity */
     , (42144,  16,         32) /* ItemUseable - Remote */
     , (42144,  25,         92) /* Level */
     , (42144,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42144,  95,          8) /* RadarBlipColor - Yellow */
     , (42144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42144, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42144,   1, True ) /* Stuck */
     , (42144,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42144,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42144,   1, 'Mosswart Warden') /* Name */
     , (42144,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42144,   1,   33557327) /* Setup */
     , (42144,   2,  150994953) /* MotionTable */
     , (42144,   3,  536870959) /* SoundTable */
     , (42144,   6,   67113400) /* PaletteBase */
     , (42144,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42144, 8040, 2315387391, 113.87, -68.3944, 0.005500019, -0.5163652, 0, 0, -0.8563685) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [113.870000 -68.394400 0.005500] -0.516365 0.000000 0.000000 -0.856369 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42144,   1, 220, 0, 0) /* Strength */
     , (42144,   2, 200, 0, 0) /* Endurance */
     , (42144,   3, 190, 0, 0) /* Quickness */
     , (42144,   4, 190, 0, 0) /* Coordination */
     , (42144,   5, 230, 0, 0) /* Focus */
     , (42144,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42144,   1,    30, 0, 0, 130) /* MaxHealth */
     , (42144,   3,   150, 0, 0, 350) /* MaxStamina */
     , (42144,   5,     0, 0, 0, 220) /* MaxMana */;
