DELETE FROM `weenie` WHERE `class_Id` = 41961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41961, 'ace41961-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41961,   1,         16) /* ItemType - Creature */
     , (41961,   2,         77) /* CreatureType - Ghost */
     , (41961,   6,         -1) /* ItemsCapacity */
     , (41961,   7,         -1) /* ContainersCapacity */
     , (41961,  16,          1) /* ItemUseable - No */
     , (41961,  25,        220) /* Level */
     , (41961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41961, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41961,  39,     0.8) /* DefaultScale */
     , (41961,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41961,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41961,   1,   33558816) /* Setup */
     , (41961,   2,  150995302) /* MotionTable */
     , (41961,   3,  536871094) /* SoundTable */
     , (41961,   6,   67115251) /* PaletteBase */
     , (41961,   8,  100676679) /* Icon */
     , (41961,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41961, 8040, 1177354285, 128.7299, 117.3511, 71.80246, 0.551706, 0, 0, -0.834039) /* PCAPRecordedLocation */
/* @teleloc 0x462D002D [128.729900 117.351100 71.802460] 0.551706 0.000000 0.000000 -0.834039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41961,   1, 490, 0, 0) /* Strength */
     , (41961,   2, 420, 0, 0) /* Endurance */
     , (41961,   3, 300, 0, 0) /* Quickness */
     , (41961,   4, 420, 0, 0) /* Coordination */
     , (41961,   5, 420, 0, 0) /* Focus */
     , (41961,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41961,   1, 15000, 0, 0, 15210) /* MaxHealth */
     , (41961,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (41961,   5,     0, 0, 0, 420) /* MaxMana */;
