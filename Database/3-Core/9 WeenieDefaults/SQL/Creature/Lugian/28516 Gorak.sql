DELETE FROM `weenie` WHERE `class_Id` = 28516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28516, 'lugianwardengorak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28516,   1,         16) /* ItemType - Creature */
     , (28516,   2,          5) /* CreatureType - Lugian */
     , (28516,   6,         -1) /* ItemsCapacity */
     , (28516,   7,         -1) /* ContainersCapacity */
     , (28516,  16,         32) /* ItemUseable - Remote */
     , (28516,  25,        135) /* Level */
     , (28516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28516,  95,          8) /* RadarBlipColor - Yellow */
     , (28516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28516, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28516,   1, True ) /* Stuck */
     , (28516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28516,   1, 'Gorak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28516,   1, 0x02000A0B) /* Setup */
     , (28516,   2, 0x09000006) /* MotionTable */
     , (28516,   3, 0x2000000A) /* SoundTable */
     , (28516,   6, 0x040010C6) /* PaletteBase */
     , (28516,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28516, 8040, 0xDA75003D, 172.756, 97.4577, 18.01, -0.619125, 0, 0, -0.785293) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [172.756000 97.457700 18.010000] -0.619125 0.000000 0.000000 -0.785293 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28516,   1, 400, 0, 0) /* Strength */
     , (28516,   2, 360, 0, 0) /* Endurance */
     , (28516,   3, 350, 0, 0) /* Quickness */
     , (28516,   4, 420, 0, 0) /* Coordination */
     , (28516,   5, 250, 0, 0) /* Focus */
     , (28516,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28516,   1,   200, 0, 0, 380) /* MaxHealth */
     , (28516,   3,   100, 0, 0, 460) /* MaxStamina */
     , (28516,   5,    40, 0, 0, 310) /* MaxMana */;
