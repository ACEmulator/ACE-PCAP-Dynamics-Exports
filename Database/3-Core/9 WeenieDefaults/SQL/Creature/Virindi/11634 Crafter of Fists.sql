DELETE FROM `weenie` WHERE `class_Id` = 11634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11634, 'locollectorcestus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11634,   1,         16) /* ItemType - Creature */
     , (11634,   2,         19) /* CreatureType - Virindi */
     , (11634,   6,         -1) /* ItemsCapacity */
     , (11634,   7,         -1) /* ContainersCapacity */
     , (11634,  16,         32) /* ItemUseable - Remote */
     , (11634,  25,         60) /* Level */
     , (11634,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11634,  95,          8) /* RadarBlipColor - Yellow */
     , (11634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11634, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11634,   1, True ) /* Stuck */
     , (11634,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11634,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11634,   1, 'Crafter of Fists') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11634,   1,   33554497) /* Setup */
     , (11634,   2,  150994984) /* MotionTable */
     , (11634,   3,  536870930) /* SoundTable */
     , (11634,   6,   67111346) /* PaletteBase */
     , (11634,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11634, 8040, 1235681308, 75.4061, 79.1218, 75.43552, -0.785302, 0, 0, 0.619113) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [75.406100 79.121800 75.435520] -0.785302 0.000000 0.000000 0.619113 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11634,   1,  40, 0, 0) /* Strength */
     , (11634,   2, 150, 0, 0) /* Endurance */
     , (11634,   3, 220, 0, 0) /* Quickness */
     , (11634,   4, 190, 0, 0) /* Coordination */
     , (11634,   5, 250, 0, 0) /* Focus */
     , (11634,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11634,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11634,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11634,   5,   300, 0, 0, 550) /* MaxMana */;
