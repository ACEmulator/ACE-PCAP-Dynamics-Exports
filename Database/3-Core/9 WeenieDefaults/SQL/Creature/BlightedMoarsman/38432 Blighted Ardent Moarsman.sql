DELETE FROM `weenie` WHERE `class_Id` = 38432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38432, 'ace38432-blightedardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38432,   1,         16) /* ItemType - Creature */
     , (38432,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38432,   6,         -1) /* ItemsCapacity */
     , (38432,   7,         -1) /* ContainersCapacity */
     , (38432,  16,          1) /* ItemUseable - No */
     , (38432,  25,        220) /* Level */
     , (38432,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38432, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38432,  39,     1.6) /* DefaultScale */
     , (38432,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38432,   1, 'Blighted Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38432,   1,   33556882) /* Setup */
     , (38432,   2,  150995104) /* MotionTable */
     , (38432,   3,  536871018) /* SoundTable */
     , (38432,   6,   67112872) /* PaletteBase */
     , (38432,   8,  100671185) /* Icon */
     , (38432,  22,  872415337) /* PhysicsEffectTable */
     , (38432,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38432, 8040, 14418431, 139.311, -97.5421, -5.9936, -0.8544759, 0, 0, -0.519491) /* PCAPRecordedLocation */
/* @teleloc 0x00DC01FF [139.311000 -97.542100 -5.993600] -0.854476 0.000000 0.000000 -0.519491 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38432,   1,     0, 0, 0, 1270) /* MaxHealth */;
