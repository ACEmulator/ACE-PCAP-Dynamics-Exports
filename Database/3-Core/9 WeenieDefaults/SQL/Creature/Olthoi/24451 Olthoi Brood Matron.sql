DELETE FROM `weenie` WHERE `class_Id` = 24451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24451, 'olthoibroodmatronlow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24451,   1,         16) /* ItemType - Creature */
     , (24451,   2,          1) /* CreatureType - Olthoi */
     , (24451,   6,         -1) /* ItemsCapacity */
     , (24451,   7,         -1) /* ContainersCapacity */
     , (24451,  16,          1) /* ItemUseable - No */
     , (24451,  25,         80) /* Level */
     , (24451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24451, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24451,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24451,  39,     0.8) /* DefaultScale */
     , (24451,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24451,   1, 'Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24451,   1, 0x02000AAD) /* Setup */
     , (24451,   2, 0x090000BF) /* MotionTable */
     , (24451,   3, 0x2000007D) /* SoundTable */
     , (24451,   6, 0x04001148) /* PaletteBase */
     , (24451,   8, 0x060010E7) /* Icon */
     , (24451,  22, 0x34000093) /* PhysicsEffectTable */
     , (24451,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24451, 8040, 0x634601B6, 156.7141, -19.66753, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634601B6 [156.714100 -19.667530 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24451,   1,     0, 0, 0, 1000) /* MaxHealth */;
