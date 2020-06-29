DELETE FROM `weenie` WHERE `class_Id` = 45710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45710, 'ace45710-luminaryguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45710,   1,         16) /* ItemType - Creature */
     , (45710,   6,         -1) /* ItemsCapacity */
     , (45710,   7,         -1) /* ContainersCapacity */
     , (45710,  16,          1) /* ItemUseable - No */
     , (45710,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45710, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45710,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45710,   1, 'Luminary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45710,   1,   33559685) /* Setup */
     , (45710,   2,  150994945) /* MotionTable */
     , (45710,   3,  536871066) /* SoundTable */
     , (45710,   6,   67116522) /* PaletteBase */
     , (45710,   8,  100670274) /* Icon */
     , (45710,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45710, 8040, 1466892729, 36.78905, -92.32404, -5.610744, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [36.789050 -92.324040 -5.610744] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45710, 8000, 2883003523) /* PCAPRecordedObjectIID */;
