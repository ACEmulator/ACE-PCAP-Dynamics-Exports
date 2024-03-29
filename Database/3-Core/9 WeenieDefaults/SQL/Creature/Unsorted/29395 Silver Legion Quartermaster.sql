DELETE FROM `weenie` WHERE `class_Id` = 29395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29395, 'knightquartermastersilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29395,   1,         16) /* ItemType - Creature */
     , (29395,   6,         -1) /* ItemsCapacity */
     , (29395,   7,         -1) /* ContainersCapacity */
     , (29395,  16,          1) /* ItemUseable - No */
     , (29395,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29395, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29395,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29395,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29395,   1, 'Silver Legion Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29395,   1, 0x02001255) /* Setup */
     , (29395,   2, 0x09000186) /* MotionTable */
     , (29395,   3, 0x200000BE) /* SoundTable */
     , (29395,   6, 0x040019CC) /* PaletteBase */
     , (29395,   8, 0x060036FB) /* Icon */
     , (29395,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29395, 8040, 0x001B0165, 69.4486, -431.837, 0.00679, 0.961042, 0, 0, -0.276401) /* PCAPRecordedLocation */
/* @teleloc 0x001B0165 [69.448600 -431.837000 0.006790] 0.961042 0.000000 0.000000 -0.276401 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29395, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;
