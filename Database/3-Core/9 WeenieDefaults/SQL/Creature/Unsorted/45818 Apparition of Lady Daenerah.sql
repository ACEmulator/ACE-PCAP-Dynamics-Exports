DELETE FROM `weenie` WHERE `class_Id` = 45818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45818, 'ace45818-apparitionofladydaenerah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45818,   1,         16) /* ItemType - Creature */
     , (45818,   6,         -1) /* ItemsCapacity */
     , (45818,   7,         -1) /* ContainersCapacity */
     , (45818,  16,          1) /* ItemUseable - No */
     , (45818,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45818,  95,          8) /* RadarBlipColor - Yellow */
     , (45818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45818,   1, True ) /* Stuck */
     , (45818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45818,  39,    1.15) /* DefaultScale */
     , (45818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 'Apparition of Lady Daenerah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 0x02001A10) /* Setup */
     , (45818,   2, 0x0900020D) /* MotionTable */
     , (45818,   3, 0x20000001) /* SoundTable */
     , (45818,   6, 0x0400007E) /* PaletteBase */
     , (45818,   8, 0x06001036) /* Icon */
     , (45818,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45818, 8040, 0x594E05A3, 50.8647, -126.901, -29.99425, -0.707974, 0, 0, -0.706238) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [50.864700 -126.901000 -29.994250] -0.707974 0.000000 0.000000 -0.706238 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45818, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
