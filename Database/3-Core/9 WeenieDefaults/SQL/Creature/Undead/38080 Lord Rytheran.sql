DELETE FROM `weenie` WHERE `class_Id` = 38080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38080, 'ace38080-lordrytheran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38080,   1,         16) /* ItemType - Creature */
     , (38080,   2,         14) /* CreatureType - Undead */
     , (38080,   6,         -1) /* ItemsCapacity */
     , (38080,   7,         -1) /* ContainersCapacity */
     , (38080,  16,         32) /* ItemUseable - Remote */
     , (38080,  25,        680) /* Level */
     , (38080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38080,  95,          8) /* RadarBlipColor - Yellow */
     , (38080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38080,   1, True ) /* Stuck */
     , (38080, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38080,  39,     1.3) /* DefaultScale */
     , (38080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38080,   1, 'Lord Rytheran') /* Name */
     , (38080,   5, 'Lord of Menilesh') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38080,   1, 0x020016D5) /* Setup */
     , (38080,   2, 0x09000017) /* MotionTable */
     , (38080,   3, 0x20000016) /* SoundTable */
     , (38080,   6, 0x0400007E) /* PaletteBase */
     , (38080,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38080, 8040, 0x00E70289, 90, -79.2411, 48.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [90.000000 -79.241100 48.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38080,   1,     0, 0, 0, 100250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38080, 9, 43032,  0, 0, 0, False) /* Create Engraved Ashen Key (43032) for ContainTreasure */;
