DELETE FROM `weenie` WHERE `class_Id` = 23997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23997, 'lugianolcris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23997,   1,         16) /* ItemType - Creature */
     , (23997,   2,          5) /* CreatureType - Lugian */
     , (23997,   6,         -1) /* ItemsCapacity */
     , (23997,   7,         -1) /* ContainersCapacity */
     , (23997,  16,         32) /* ItemUseable - Remote */
     , (23997,  25,         46) /* Level */
     , (23997,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23997,  95,          8) /* RadarBlipColor - Yellow */
     , (23997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23997, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23997,   1, True ) /* Stuck */
     , (23997,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23997,   1, 'Olcris, Nuhmudira''s Student') /* Name */
     , (23997,   5, 'Noble') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23997,   1, 0x02000A0B) /* Setup */
     , (23997,   2, 0x09000006) /* MotionTable */
     , (23997,   3, 0x2000000A) /* SoundTable */
     , (23997,   6, 0x040010C6) /* PaletteBase */
     , (23997,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23997, 8040, 0x64D50114, 84.106, 61.4052, 78.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64D50114 [84.106000 61.405200 78.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23997,   1, 200, 0, 0) /* Strength */
     , (23997,   2, 200, 0, 0) /* Endurance */
     , (23997,   3, 180, 0, 0) /* Quickness */
     , (23997,   4, 170, 0, 0) /* Coordination */
     , (23997,   5, 200, 0, 0) /* Focus */
     , (23997,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23997,   1,   100, 0, 0, 200) /* MaxHealth */
     , (23997,   3,   112, 0, 0, 312) /* MaxStamina */
     , (23997,   5,    50, 0, 0, 250) /* MaxMana */;
