DELETE FROM `weenie` WHERE `class_Id` = 10947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10947, 'reedsharkhunter4-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10947,   1,         16) /* ItemType - Creature */
     , (10947,   2,         16) /* CreatureType - Reedshark */
     , (10947,   6,         -1) /* ItemsCapacity */
     , (10947,   7,         -1) /* ContainersCapacity */
     , (10947,  16,          1) /* ItemUseable - No */
     , (10947,  25,         80) /* Level */
     , (10947,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10947, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10947,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10947,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10947,   1, 'Sahkurea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10947,   1, 0x02000039) /* Setup */
     , (10947,   2, 0x0900001A) /* MotionTable */
     , (10947,   3, 0x20000010) /* SoundTable */
     , (10947,   6, 0x040001C1) /* PaletteBase */
     , (10947,   8, 0x06001223) /* Icon */
     , (10947,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10947, 8040, 0x16C0003B, 179.1743, 55.45769, 31.07056, 0.995091, 0, 0, -0.098965) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [179.174300 55.457690 31.070560] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10947,   1, 140, 0, 0) /* Strength */
     , (10947,   2, 190, 0, 0) /* Endurance */
     , (10947,   3, 170, 0, 0) /* Quickness */
     , (10947,   4, 140, 0, 0) /* Coordination */
     , (10947,   5, 120, 0, 0) /* Focus */
     , (10947,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10947,   1,   235, 0, 0, 330) /* MaxHealth */
     , (10947,   3,   400, 0, 0, 590) /* MaxStamina */
     , (10947,   5,    20, 0, 0, 120) /* MaxMana */;
