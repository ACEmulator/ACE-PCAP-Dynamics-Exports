DELETE FROM `weenie` WHERE `class_Id` = 24298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24298, 'olthoimutilator-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24298,   1,         16) /* ItemType - Creature */
     , (24298,   2,          1) /* CreatureType - Olthoi */
     , (24298,   6,         -1) /* ItemsCapacity */
     , (24298,   7,         -1) /* ContainersCapacity */
     , (24298,  16,          1) /* ItemUseable - No */
     , (24298,  25,        115) /* Level */
     , (24298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24298, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24298,  39,     0.8) /* DefaultScale */
     , (24298,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24298,   1, 'Olthoi Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24298,   1, 0x02000AA9) /* Setup */
     , (24298,   2, 0x09000002) /* MotionTable */
     , (24298,   3, 0x2000000D) /* SoundTable */
     , (24298,   6, 0x04001114) /* PaletteBase */
     , (24298,   8, 0x060010E7) /* Icon */
     , (24298,  22, 0x34000021) /* PhysicsEffectTable */
     , (24298,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24298, 8040, 0x61440241, 89.7434, -153.746, -60, 0.025021, 0, 0, -0.999687) /* PCAPRecordedLocation */
/* @teleloc 0x61440241 [89.743400 -153.746000 -60.000000] 0.025021 0.000000 0.000000 -0.999687 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24298,   1,     0, 0, 0, 740) /* MaxHealth */;
