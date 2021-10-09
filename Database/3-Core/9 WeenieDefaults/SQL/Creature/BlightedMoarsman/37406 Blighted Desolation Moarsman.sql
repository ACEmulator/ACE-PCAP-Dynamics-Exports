DELETE FROM `weenie` WHERE `class_Id` = 37406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37406, 'ace37406-blighteddesolationmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37406,   1,         16) /* ItemType - Creature */
     , (37406,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37406,   6,         -1) /* ItemsCapacity */
     , (37406,   7,         -1) /* ContainersCapacity */
     , (37406,  16,          1) /* ItemUseable - No */
     , (37406,  25,        115) /* Level */
     , (37406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37406, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37406,  39,     1.6) /* DefaultScale */
     , (37406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37406,   1, 'Blighted Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37406,   1, 0x02000992) /* Setup */
     , (37406,   2, 0x090000A0) /* MotionTable */
     , (37406,   3, 0x2000006A) /* SoundTable */
     , (37406,   6, 0x04000FA8) /* PaletteBase */
     , (37406,   8, 0x06001ED1) /* Icon */
     , (37406,  22, 0x34000069) /* PhysicsEffectTable */
     , (37406,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37406, 8040, 0x0F38019B, 219.637, 210.029, -17.5936, 0.889293, 0, 0, 0.457338) /* PCAPRecordedLocation */
/* @teleloc 0x0F38019B [219.637000 210.029000 -17.593600] 0.889293 0.000000 0.000000 0.457338 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37406,   1,     0, 0, 0, 540) /* MaxHealth */;
