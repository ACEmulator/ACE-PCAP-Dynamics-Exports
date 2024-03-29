DELETE FROM `weenie` WHERE `class_Id` = 11633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11633, 'locollectorcrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11633,   1,         16) /* ItemType - Creature */
     , (11633,   2,         19) /* CreatureType - Virindi */
     , (11633,   6,         -1) /* ItemsCapacity */
     , (11633,   7,         -1) /* ContainersCapacity */
     , (11633,  16,         32) /* ItemUseable - Remote */
     , (11633,  25,         60) /* Level */
     , (11633,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11633,  95,          8) /* RadarBlipColor - Yellow */
     , (11633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11633, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11633,   1, True ) /* Stuck */
     , (11633,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11633,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11633,   1, 'Crafter of Arbelests') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11633,   1, 0x02000041) /* Setup */
     , (11633,   2, 0x09000028) /* MotionTable */
     , (11633,   3, 0x20000012) /* SoundTable */
     , (11633,   6, 0x040009B2) /* PaletteBase */
     , (11633,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11633, 8040, 0x49A7001C, 78.5653, 76.0861, 75.48189, -0.964405, 0, 0, 0.26443) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [78.565300 76.086100 75.481890] -0.964405 0.000000 0.000000 0.264430 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11633,   1,  40, 0, 0) /* Strength */
     , (11633,   2, 150, 0, 0) /* Endurance */
     , (11633,   3, 220, 0, 0) /* Quickness */
     , (11633,   4, 190, 0, 0) /* Coordination */
     , (11633,   5, 250, 0, 0) /* Focus */
     , (11633,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11633,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11633,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11633,   5,   300, 0, 0, 550) /* MaxMana */;
