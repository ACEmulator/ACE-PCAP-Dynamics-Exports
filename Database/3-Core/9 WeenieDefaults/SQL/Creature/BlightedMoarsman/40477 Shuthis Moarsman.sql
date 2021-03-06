DELETE FROM `weenie` WHERE `class_Id` = 40477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40477, 'ace40477-shuthismoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40477,   1,         16) /* ItemType - Creature */
     , (40477,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40477,   6,         -1) /* ItemsCapacity */
     , (40477,   7,         -1) /* ContainersCapacity */
     , (40477,  16,          1) /* ItemUseable - No */
     , (40477,  25,        220) /* Level */
     , (40477,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40477, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40477,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40477,  39,     1.6) /* DefaultScale */
     , (40477,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40477,   1, 'Shuthis Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40477,   1,   33556882) /* Setup */
     , (40477,   2,  150995104) /* MotionTable */
     , (40477,   3,  536871018) /* SoundTable */
     , (40477,   6,   67112872) /* PaletteBase */
     , (40477,   8,  100671185) /* Icon */
     , (40477,  22,  872415337) /* PhysicsEffectTable */
     , (40477,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40477, 8040, 1024131104, 92.95802, 180.7832, 0.006400108, -0.5009035, 0, 0, -0.8655031) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [92.958020 180.783200 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40477,   1,     0, 0, 0, 1270) /* MaxHealth */;
