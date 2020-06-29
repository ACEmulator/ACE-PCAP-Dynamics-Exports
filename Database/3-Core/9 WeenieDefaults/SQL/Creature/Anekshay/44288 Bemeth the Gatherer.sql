DELETE FROM `weenie` WHERE `class_Id` = 44288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44288, 'ace44288-bemeththegatherer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44288,   1,         16) /* ItemType - Creature */
     , (44288,   2,        101) /* CreatureType - Anekshay */
     , (44288,   6,         -1) /* ItemsCapacity */
     , (44288,   7,         -1) /* ContainersCapacity */
     , (44288,  16,         32) /* ItemUseable - Remote */
     , (44288,  25,        200) /* Level */
     , (44288,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44288,  95,          8) /* RadarBlipColor - Yellow */
     , (44288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44288, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44288, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44288,   1, True ) /* Stuck */
     , (44288,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44288,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44288,   1, 'Bemeth the Gatherer') /* Name */
     , (44288,   5, 'A''nekshay Temple Archivist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44288,   1,   33561251) /* Setup */
     , (44288,   2,  150994945) /* MotionTable */
     , (44288,   3,  536871094) /* SoundTable */
     , (44288,   6,   67108990) /* PaletteBase */
     , (44288,   8,  100670274) /* Icon */
     , (44288,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44288, 8040, 2271412230, 22.4487, 134.056, 8.134775, -0.96152, 0, 0, 0.274735) /* PCAPRecordedLocation */
/* @teleloc 0x87630006 [22.448700 134.056000 8.134775] -0.961520 0.000000 0.000000 0.274735 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44288,   1, 140, 0, 0) /* Strength */
     , (44288,   2, 200, 0, 0) /* Endurance */
     , (44288,   3, 160, 0, 0) /* Quickness */
     , (44288,   4, 160, 0, 0) /* Coordination */
     , (44288,   5, 290, 0, 0) /* Focus */
     , (44288,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44288,   1,   100, 0, 0, 200) /* MaxHealth */
     , (44288,   3,   150, 0, 0, 350) /* MaxStamina */
     , (44288,   5,   150, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44288, 2,  3794,  1, 0, 0, False) /* Create Acid Jambiya (3794) for Wield */;
