DELETE FROM `weenie` WHERE `class_Id` = 24450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24450, 'olthoibroodmatronhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24450,   1,         16) /* ItemType - Creature */
     , (24450,   2,          1) /* CreatureType - Olthoi */
     , (24450,   6,         -1) /* ItemsCapacity */
     , (24450,   7,         -1) /* ContainersCapacity */
     , (24450,  16,          1) /* ItemUseable - No */
     , (24450,  25,        115) /* Level */
     , (24450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24450, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24450,  39,     0.8) /* DefaultScale */
     , (24450,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24450,   1, 'Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24450,   1, 0x02000AAD) /* Setup */
     , (24450,   2, 0x090000BF) /* MotionTable */
     , (24450,   3, 0x2000007D) /* SoundTable */
     , (24450,   6, 0x04001148) /* PaletteBase */
     , (24450,   8, 0x060010E7) /* Icon */
     , (24450,  22, 0x34000093) /* PhysicsEffectTable */
     , (24450,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24450, 8040, 0x614501A7, 141.8716, -18.13942, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x614501A7 [141.871600 -18.139420 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24450,   1,     0, 0, 0, 1210) /* MaxHealth */;
