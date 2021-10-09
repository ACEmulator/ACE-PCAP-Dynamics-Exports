DELETE FROM `weenie` WHERE `class_Id` = 35507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35507, 'ace35507-shadeofparieth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35507,   1,         16) /* ItemType - Creature */
     , (35507,   2,         77) /* CreatureType - Ghost */
     , (35507,   6,         -1) /* ItemsCapacity */
     , (35507,   7,         -1) /* ContainersCapacity */
     , (35507,  16,         32) /* ItemUseable - Remote */
     , (35507,  25,         80) /* Level */
     , (35507,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35507,  95,          8) /* RadarBlipColor - Yellow */
     , (35507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35507, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35507,   1, True ) /* Stuck */
     , (35507,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35507,  39,     1.2) /* DefaultScale */
     , (35507,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35507,   1, 'Shade of Parieth') /* Name */
     , (35507,   5, 'Gravekeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35507,   1, 0x02000001) /* Setup */
     , (35507,   2, 0x09000001) /* MotionTable */
     , (35507,   3, 0x200000B6) /* SoundTable */
     , (35507,   6, 0x040018F3) /* PaletteBase */
     , (35507,   8, 0x06003447) /* Icon */
     , (35507,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35507, 8040, 0x0095010B, 20, -9.44674, 0.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010B [20.000000 -9.446740 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35507,   1, 140, 0, 0) /* Strength */
     , (35507,   2, 200, 0, 0) /* Endurance */
     , (35507,   3, 160, 0, 0) /* Quickness */
     , (35507,   4, 160, 0, 0) /* Coordination */
     , (35507,   5, 290, 0, 0) /* Focus */
     , (35507,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35507,   1,   100, 0, 0, 200) /* MaxHealth */
     , (35507,   3,   150, 0, 0, 350) /* MaxStamina */
     , (35507,   5,   150, 0, 0, 440) /* MaxMana */;
