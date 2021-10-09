DELETE FROM `weenie` WHERE `class_Id` = 38981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38981, 'ace38981-kerthumptheeartaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38981,   1,         16) /* ItemType - Creature */
     , (38981,   2,          3) /* CreatureType - Drudge */
     , (38981,   6,         -1) /* ItemsCapacity */
     , (38981,   7,         -1) /* ContainersCapacity */
     , (38981,  16,         32) /* ItemUseable - Remote */
     , (38981,  25,        200) /* Level */
     , (38981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38981,  95,          8) /* RadarBlipColor - Yellow */
     , (38981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38981, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38981,   1, True ) /* Stuck */
     , (38981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38981,  39,     1.4) /* DefaultScale */
     , (38981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38981,   1, 'Kerthump the Ear Taker') /* Name */
     , (38981,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38981,   1, 0x020007DD) /* Setup */
     , (38981,   2, 0x09000008) /* MotionTable */
     , (38981,   3, 0x20000007) /* SoundTable */
     , (38981,   6, 0x04000F6C) /* PaletteBase */
     , (38981,   8, 0x06001035) /* Icon */
     , (38981,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38981, 8040, 0x33DA001C, 93, 89, 60.0049, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 89.000000 60.004900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38981,   1, 500, 0, 0) /* Strength */
     , (38981,   2, 450, 0, 0) /* Endurance */
     , (38981,   3, 400, 0, 0) /* Quickness */
     , (38981,   4, 420, 0, 0) /* Coordination */
     , (38981,   5, 320, 0, 0) /* Focus */
     , (38981,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38981,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38981,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38981,   5, 10000, 0, 0, 10320) /* MaxMana */;
