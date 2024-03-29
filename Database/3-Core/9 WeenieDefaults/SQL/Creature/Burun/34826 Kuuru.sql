DELETE FROM `weenie` WHERE `class_Id` = 34826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34826, 'ace34826-kuuru', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34826,   1,         16) /* ItemType - Creature */
     , (34826,   2,         75) /* CreatureType - Burun */
     , (34826,   6,         -1) /* ItemsCapacity */
     , (34826,   7,         -1) /* ContainersCapacity */
     , (34826,  16,         32) /* ItemUseable - Remote */
     , (34826,  25,        180) /* Level */
     , (34826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34826,  95,          8) /* RadarBlipColor - Yellow */
     , (34826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34826, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34826,   1, True ) /* Stuck */
     , (34826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34826,   1, 'Kuuru') /* Name */
     , (34826,   5, 'King Toad Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34826,   1, 0x02001036) /* Setup */
     , (34826,   2, 0x09000148) /* MotionTable */
     , (34826,   3, 0x200000AB) /* SoundTable */
     , (34826,   6, 0x040017A7) /* PaletteBase */
     , (34826,   8, 0x060030B1) /* Icon */
     , (34826,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34826, 8040, 0x009C01A5, 338.333, -73.8177, -23.96795, -0.693348, 0, 0, -0.720603) /* PCAPRecordedLocation */
/* @teleloc 0x009C01A5 [338.333000 -73.817700 -23.967950] -0.693348 0.000000 0.000000 -0.720603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34826,   1, 200, 0, 0) /* Strength */
     , (34826,   2, 260, 0, 0) /* Endurance */
     , (34826,   3, 320, 0, 0) /* Quickness */
     , (34826,   4, 140, 0, 0) /* Coordination */
     , (34826,   5, 100, 0, 0) /* Focus */
     , (34826,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34826,   1,   150, 0, 0, 280) /* MaxHealth */
     , (34826,   3,   160, 0, 0, 420) /* MaxStamina */
     , (34826,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34826, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (34826, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (34826, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (34826, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (34826, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */;
