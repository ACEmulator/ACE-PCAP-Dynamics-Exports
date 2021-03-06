DELETE FROM `weenie` WHERE `class_Id` = 38652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38652, 'ace38652-blightedscummymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38652,   1,         16) /* ItemType - Creature */
     , (38652,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38652,   6,         -1) /* ItemsCapacity */
     , (38652,   7,         -1) /* ContainersCapacity */
     , (38652,  16,          1) /* ItemUseable - No */
     , (38652,  25,        200) /* Level */
     , (38652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38652, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38652,  39,    1.65) /* DefaultScale */
     , (38652,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38652,   1, 'Blighted Scummy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38652,   1,   33556882) /* Setup */
     , (38652,   2,  150995104) /* MotionTable */
     , (38652,   3,  536871018) /* SoundTable */
     , (38652,   6,   67112872) /* PaletteBase */
     , (38652,   8,  100671185) /* Icon */
     , (38652,  22,  872415337) /* PhysicsEffectTable */
     , (38652,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38652, 8040, 14418180, 27.4611, -57.9768, -11.9934, -0.4698529, 0, 0, 0.8827447) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0104 [27.461100 -57.976800 -11.993400] -0.469853 0.000000 0.000000 0.882745 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38652,   1,     0, 0, 0, 1115) /* MaxHealth */;
