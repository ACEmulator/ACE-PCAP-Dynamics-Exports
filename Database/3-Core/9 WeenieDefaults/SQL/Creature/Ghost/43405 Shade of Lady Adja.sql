DELETE FROM `weenie` WHERE `class_Id` = 43405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43405, 'ace43405-shadeofladyadja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43405,   1,         16) /* ItemType - Creature */
     , (43405,   2,         77) /* CreatureType - Ghost */
     , (43405,   6,         -1) /* ItemsCapacity */
     , (43405,   7,         -1) /* ContainersCapacity */
     , (43405,  16,         32) /* ItemUseable - Remote */
     , (43405,  25,        600) /* Level */
     , (43405,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43405,  95,          8) /* RadarBlipColor - Yellow */
     , (43405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43405, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43405,   1, True ) /* Stuck */
     , (43405,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43405,  39,     1.3) /* DefaultScale */
     , (43405,  54,       3) /* UseRadius */
     , (43405,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43405,   1, 'Shade of Lady Adja') /* Name */
     , (43405,   5, 'Seer of the Light Falatacot') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43405,   1,   33561134) /* Setup */
     , (43405,   2,  150995463) /* MotionTable */
     , (43405,   3,  536870914) /* SoundTable */
     , (43405,   6,   67108990) /* PaletteBase */
     , (43405,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43405, 8040, 4095213842, 34.917, 18.1413, 169.8065, 0.9999954, 0, 0, 0.003055031) /* PCAPRecordedLocation */
/* @teleloc 0xF4180112 [34.917000 18.141300 169.806500] 0.999995 0.000000 0.000000 0.003055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43405, 8000, 3692523538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43405,   1, 400, 0, 0) /* Strength */
     , (43405,   2, 610, 0, 0) /* Endurance */
     , (43405,   3, 100, 0, 0) /* Quickness */
     , (43405,   4, 300, 0, 0) /* Coordination */
     , (43405,   5, 500, 0, 0) /* Focus */
     , (43405,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43405,   1,   395, 0, 0, 700) /* MaxHealth */
     , (43405,   3,   290, 0, 0, 900) /* MaxStamina */
     , (43405,   5,  3400, 0, 0, 4000) /* MaxMana */;
