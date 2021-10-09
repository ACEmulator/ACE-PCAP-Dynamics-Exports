DELETE FROM `weenie` WHERE `class_Id` = 31921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31921, 'ace31921-mosswartagitator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31921,   1,         16) /* ItemType - Creature */
     , (31921,   6,         -1) /* ItemsCapacity */
     , (31921,   7,         -1) /* ContainersCapacity */
     , (31921,  16,          1) /* ItemUseable - No */
     , (31921,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31921, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31921,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31921,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31921,   1, 'Mosswart Agitator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31921,   1, 0x02000B4F) /* Setup */
     , (31921,   2, 0x09000009) /* MotionTable */
     , (31921,   3, 0x2000002F) /* SoundTable */
     , (31921,   6, 0x040011B8) /* PaletteBase */
     , (31921,   8, 0x06001039) /* Icon */
     , (31921,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31921, 8040, 0x00A201CD, 61.1982, -111.594, 0.0077, 0.997144, 0, 0, -0.075529) /* PCAPRecordedLocation */
/* @teleloc 0x00A201CD [61.198200 -111.594000 0.007700] 0.997144 0.000000 0.000000 -0.075529 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31921, 2, 47717,  1, 0, 0, False) /* Create Acid Spear (47717) for Wield */;
