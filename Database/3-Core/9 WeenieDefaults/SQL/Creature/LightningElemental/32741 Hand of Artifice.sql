DELETE FROM `weenie` WHERE `class_Id` = 32741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32741, 'ace32741-handofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32741,   1,         16) /* ItemType - Creature */
     , (32741,   2,         42) /* CreatureType - LightningElemental */
     , (32741,   6,         -1) /* ItemsCapacity */
     , (32741,   7,         -1) /* ContainersCapacity */
     , (32741,  16,          1) /* ItemUseable - No */
     , (32741,  25,        160) /* Level */
     , (32741,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32741, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32741,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32741,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 'Hand of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 0x02000D60) /* Setup */
     , (32741,   2, 0x0900008F) /* MotionTable */
     , (32741,   3, 0x2000005A) /* SoundTable */
     , (32741,   6, 0x0400007E) /* PaletteBase */
     , (32741,   8, 0x06001C75) /* Icon */
     , (32741,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32741, 8040, 0x00700103, 10, 0, -35.993, -0.0292, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x00700103 [10.000000 0.000000 -35.993000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32741,   1,     0, 0, 0, 19800) /* MaxHealth */;
