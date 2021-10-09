DELETE FROM `weenie` WHERE `class_Id` = 51739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51739, 'ace51739-aspectofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51739,   1,         16) /* ItemType - Creature */
     , (51739,   6,         -1) /* ItemsCapacity */
     , (51739,   7,         -1) /* ContainersCapacity */
     , (51739,  16,          1) /* ItemUseable - No */
     , (51739,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51739, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51739,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 'Aspect of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 0x02001BD7) /* Setup */
     , (51739,   2, 0x09000224) /* MotionTable */
     , (51739,   3, 0x20000012) /* SoundTable */
     , (51739,   6, 0x040009B2) /* PaletteBase */
     , (51739,   8, 0x06001227) /* Icon */
     , (51739,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51739, 8040, 0x2D300024, 106.0274, 82.60925, 210.0935, 0.414843, 0, 0, 0.909893) /* PCAPRecordedLocation */
/* @teleloc 0x2D300024 [106.027400 82.609250 210.093500] 0.414843 0.000000 0.000000 0.909893 */;
