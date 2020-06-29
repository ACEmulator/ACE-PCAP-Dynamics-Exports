DELETE FROM `weenie` WHERE `class_Id` = 51399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51399, 'ace51399-simulacrumdoppelganger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51399,   1,         16) /* ItemType - Creature */
     , (51399,   6,         -1) /* ItemsCapacity */
     , (51399,   7,         -1) /* ContainersCapacity */
     , (51399,  16,          1) /* ItemUseable - No */
     , (51399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51399, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51399,   1, 'Simulacrum Doppelganger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51399,   1,   33554433) /* Setup */
     , (51399,   2,  150995141) /* MotionTable */
     , (51399,   3,  536871043) /* SoundTable */
     , (51399,   6,   67108990) /* PaletteBase */
     , (51399,   8,  100667446) /* Icon */
     , (51399,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51399, 8040, 1483735772, 198.938, -120.99, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587002DC [198.938000 -120.990000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51399, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
