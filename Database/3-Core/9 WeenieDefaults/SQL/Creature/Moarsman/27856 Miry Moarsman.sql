DELETE FROM `weenie` WHERE `class_Id` = 27856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27856, 'moarsmanmiry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27856,   1,         16) /* ItemType - Creature */
     , (27856,   2,         34) /* CreatureType - Moarsman */
     , (27856,   6,         -1) /* ItemsCapacity */
     , (27856,   7,         -1) /* ContainersCapacity */
     , (27856,  16,          1) /* ItemUseable - No */
     , (27856,  25,        115) /* Level */
     , (27856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27856, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27856,  39,     1.5) /* DefaultScale */
     , (27856,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27856,   1, 'Miry Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27856,   1, 0x02000992) /* Setup */
     , (27856,   2, 0x090000A0) /* MotionTable */
     , (27856,   3, 0x2000006A) /* SoundTable */
     , (27856,   6, 0x04000FA8) /* PaletteBase */
     , (27856,   8, 0x06001ED1) /* Icon */
     , (27856,  22, 0x34000069) /* PhysicsEffectTable */
     , (27856,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27856, 8040, 0x634B0472, 60, -70, 0.006, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x634B0472 [60.000000 -70.000000 0.006000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27856,   1, 180, 0, 0) /* Strength */
     , (27856,   2, 180, 0, 0) /* Endurance */
     , (27856,   3, 190, 0, 0) /* Quickness */
     , (27856,   4, 160, 0, 0) /* Coordination */
     , (27856,   5, 180, 0, 0) /* Focus */
     , (27856,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27856,   1,   450, 0, 0, 540) /* MaxHealth */
     , (27856,   3,   600, 0, 0, 780) /* MaxStamina */
     , (27856,   5,   100, 0, 0, 240) /* MaxMana */;
