DELETE FROM `weenie` WHERE `class_Id` = 24312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24312, 'reedsharkstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24312,   1,         16) /* ItemType - Creature */
     , (24312,   2,         16) /* CreatureType - Reedshark */
     , (24312,   6,         -1) /* ItemsCapacity */
     , (24312,   7,         -1) /* ContainersCapacity */
     , (24312,  16,          1) /* ItemUseable - No */
     , (24312,  25,         80) /* Level */
     , (24312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24312, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24312,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24312,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24312,   1, 'Reedshark Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24312,   1, 0x02000039) /* Setup */
     , (24312,   2, 0x0900001A) /* MotionTable */
     , (24312,   3, 0x20000010) /* SoundTable */
     , (24312,   6, 0x040001C1) /* PaletteBase */
     , (24312,   8, 0x06001223) /* Icon */
     , (24312,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24312, 8040, 0x02A40115, 62.6595, -69.523, -11.998, 0.870762, 0, 0, 0.491704) /* PCAPRecordedLocation */
/* @teleloc 0x02A40115 [62.659500 -69.523000 -11.998000] 0.870762 0.000000 0.000000 0.491704 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24312,   1, 140, 0, 0) /* Strength */
     , (24312,   2, 190, 0, 0) /* Endurance */
     , (24312,   3, 170, 0, 0) /* Quickness */
     , (24312,   4, 140, 0, 0) /* Coordination */
     , (24312,   5, 120, 0, 0) /* Focus */
     , (24312,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24312,   1,   170, 0, 0, 265) /* MaxHealth */
     , (24312,   3,   400, 0, 0, 590) /* MaxStamina */
     , (24312,   5,    20, 0, 0, 120) /* MaxMana */;
