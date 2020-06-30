DELETE FROM `weenie` WHERE `class_Id` = 33737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33737, 'ace33737-horridremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33737,   1,         16) /* ItemType - Creature */
     , (33737,   2,         84) /* CreatureType - Remoran */
     , (33737,   6,         -1) /* ItemsCapacity */
     , (33737,   7,         -1) /* ContainersCapacity */
     , (33737,  16,          1) /* ItemUseable - No */
     , (33737,  25,        200) /* Level */
     , (33737,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33737, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33737,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33737,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33737,   1, 'Horrid Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33737,   1,   33559700) /* Setup */
     , (33737,   2,  150995342) /* MotionTable */
     , (33737,   3,  536871103) /* SoundTable */
     , (33737,   6,   67116726) /* PaletteBase */
     , (33737,   8,  100667937) /* Icon */
     , (33737,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33737, 8040, 3337355314, 163.0648, 39.71715, 4.822539, 0.988038, 0, 0, -0.1542104) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC0032 [163.064800 39.717150 4.822539] 0.988038 0.000000 0.000000 -0.154210 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33737,   1,     0, 0, 0, 615) /* MaxHealth */;
