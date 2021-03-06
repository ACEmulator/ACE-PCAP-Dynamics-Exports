DELETE FROM `weenie` WHERE `class_Id` = 46143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46143, 'ace46143-babypenguin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46143,   1,         16) /* ItemType - Creature */
     , (46143,   2,         80) /* CreatureType - Penguin */
     , (46143,   6,         -1) /* ItemsCapacity */
     , (46143,   7,         -1) /* ContainersCapacity */
     , (46143,  16,          1) /* ItemUseable - No */
     , (46143,  25,          6) /* Level */
     , (46143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46143, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46143,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 'Baby Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46143,   1,   33559122) /* Setup */
     , (46143,   2,  150995323) /* MotionTable */
     , (46143,   3,  536871098) /* SoundTable */
     , (46143,   6,   67115388) /* PaletteBase */
     , (46143,   8,  100677366) /* Icon */
     , (46143,  22,  872415410) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46143, 8040, 1481442109, 120, -60, 6.001607, 0.9305078, 0, 0, 0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [120.000000 -60.000000 6.001607] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46143,   1,  20, 0, 0) /* Strength */
     , (46143,   2,  30, 0, 0) /* Endurance */
     , (46143,   3,  55, 0, 0) /* Quickness */
     , (46143,   4,  50, 0, 0) /* Coordination */
     , (46143,   5,  25, 0, 0) /* Focus */
     , (46143,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46143,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46143,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46143,   5,     0, 0, 0, 15) /* MaxMana */;
