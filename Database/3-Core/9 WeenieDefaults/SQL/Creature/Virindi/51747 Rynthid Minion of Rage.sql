DELETE FROM `weenie` WHERE `class_Id` = 51747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51747, 'ace51747-rynthidminionofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51747,   1,         16) /* ItemType - Creature */
     , (51747,   2,         19) /* CreatureType - Virindi */
     , (51747,   6,         -1) /* ItemsCapacity */
     , (51747,   7,         -1) /* ContainersCapacity */
     , (51747,  16,          1) /* ItemUseable - No */
     , (51747,  25,        240) /* Level */
     , (51747,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51747, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51747,   1, 'Rynthid Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51747,   1, 0x02001BD9) /* Setup */
     , (51747,   2, 0x09000220) /* MotionTable */
     , (51747,   3, 0x20000012) /* SoundTable */
     , (51747,   6, 0x040009B2) /* PaletteBase */
     , (51747,   8, 0x06001227) /* Icon */
     , (51747,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51747, 8040, 0x2D31002F, 132.5013, 152.1862, 155.039, 0.875448, 0, 0, -0.483312) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002F [132.501300 152.186200 155.039000] 0.875448 0.000000 0.000000 -0.483312 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51747,   1,     0, 0, 0, 6175) /* MaxHealth */;
