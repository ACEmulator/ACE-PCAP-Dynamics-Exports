DELETE FROM `weenie` WHERE `class_Id` = 40467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40467, 'ace40467-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40467,   1,         16) /* ItemType - Creature */
     , (40467,   2,         13) /* CreatureType - Golem */
     , (40467,   6,         -1) /* ItemsCapacity */
     , (40467,   7,         -1) /* ContainersCapacity */
     , (40467,  16,          1) /* ItemUseable - No */
     , (40467,  25,        200) /* Level */
     , (40467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40467, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40467,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40467,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40467,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40467,   1,   33556426) /* Setup */
     , (40467,   2,  150995073) /* MotionTable */
     , (40467,   3,  536870933) /* SoundTable */
     , (40467,   6,   67112775) /* PaletteBase */
     , (40467,   8,  100667940) /* Icon */
     , (40467,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40467, 8040, 1057620004, 100.5302, 78.11253, -0.439, -0.5354889, 0, 0, -0.8445423) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0024 [100.530200 78.112530 -0.439000] -0.535489 0.000000 0.000000 -0.844542 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40467,   1,     0, 0, 0, 1810) /* MaxHealth */;
