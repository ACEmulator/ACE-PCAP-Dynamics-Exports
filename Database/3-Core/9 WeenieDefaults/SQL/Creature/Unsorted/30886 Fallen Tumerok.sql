DELETE FROM `weenie` WHERE `class_Id` = 30886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30886, 'tumerokbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30886,   1,         16) /* ItemType - Creature */
     , (30886,   6,         -1) /* ItemsCapacity */
     , (30886,   7,         -1) /* ContainersCapacity */
     , (30886,  16,          1) /* ItemUseable - No */
     , (30886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30886, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30886,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30886,   1, 'Fallen Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30886,   1,   33559568) /* Setup */
     , (30886,   2,  150994954) /* MotionTable */
     , (30886,   3,  536870931) /* SoundTable */
     , (30886,   6,   67116625) /* PaletteBase */
     , (30886,   8,  100667452) /* Icon */
     , (30886,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30886, 8040, 659423284, 153.7346, 86.25529, 0.006500006, 0.9568228, 0, 0, -0.2906721) /* PCAPRecordedLocation */
/* @teleloc 0x274E0034 [153.734600 86.255290 0.006500] 0.956823 0.000000 0.000000 -0.290672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30886, 8000, 3331051500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30886, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (30886, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (30886, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */;
