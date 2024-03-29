DELETE FROM `weenie` WHERE `class_Id` = 23523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23523, 'locollectoratlatl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23523,   1,         16) /* ItemType - Creature */
     , (23523,   2,         19) /* CreatureType - Virindi */
     , (23523,   6,         -1) /* ItemsCapacity */
     , (23523,   7,         -1) /* ContainersCapacity */
     , (23523,  16,         32) /* ItemUseable - Remote */
     , (23523,  25,         60) /* Level */
     , (23523,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23523,  95,          8) /* RadarBlipColor - Yellow */
     , (23523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23523, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23523,   1, True ) /* Stuck */
     , (23523,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23523,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23523,   1, 'Crafter of Atlatls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23523,   1, 0x02000041) /* Setup */
     , (23523,   2, 0x09000028) /* MotionTable */
     , (23523,   3, 0x20000012) /* SoundTable */
     , (23523,   6, 0x040009B2) /* PaletteBase */
     , (23523,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23523, 8040, 0x49A7001C, 76.1251, 88.7232, 74.6354, 0.372352, 0, 0, -0.928092) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [76.125100 88.723200 74.635400] 0.372352 0.000000 0.000000 -0.928092 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23523,   1,  40, 0, 0) /* Strength */
     , (23523,   2, 150, 0, 0) /* Endurance */
     , (23523,   3, 220, 0, 0) /* Quickness */
     , (23523,   4, 190, 0, 0) /* Coordination */
     , (23523,   5, 250, 0, 0) /* Focus */
     , (23523,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23523,   1,    70, 0, 0, 145) /* MaxHealth */
     , (23523,   3,   150, 0, 0, 300) /* MaxStamina */
     , (23523,   5,   300, 0, 0, 550) /* MaxMana */;
