DELETE FROM `weenie` WHERE `class_Id` = 45155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45155, 'ace45155-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45155,   1,         16) /* ItemType - Creature */
     , (45155,   6,         -1) /* ItemsCapacity */
     , (45155,   7,         -1) /* ContainersCapacity */
     , (45155,  16,          1) /* ItemUseable - No */
     , (45155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45155, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45155,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45155,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45155,   1,   33560229) /* Setup */
     , (45155,   2,  150994981) /* MotionTable */
     , (45155,   3,  536870942) /* SoundTable */
     , (45155,   6,   67116522) /* PaletteBase */
     , (45155,   8,  100669124) /* Icon */
     , (45155,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45155, 8040, 1466172024, 20, 0, 6.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640278 [20.000000 0.000000 6.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45155, 8000, 3630564443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45155, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (45155, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
