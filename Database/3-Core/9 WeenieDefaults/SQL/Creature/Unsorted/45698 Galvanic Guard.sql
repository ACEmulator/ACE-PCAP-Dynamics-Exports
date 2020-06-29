DELETE FROM `weenie` WHERE `class_Id` = 45698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45698, 'ace45698-galvanicguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45698,   1,         16) /* ItemType - Creature */
     , (45698,   6,         -1) /* ItemsCapacity */
     , (45698,   7,         -1) /* ContainersCapacity */
     , (45698,  16,          1) /* ItemUseable - No */
     , (45698,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45698, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45698,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45698,   1, 'Galvanic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45698,   1,   33559687) /* Setup */
     , (45698,   2,  150994945) /* MotionTable */
     , (45698,   3,  536871002) /* SoundTable */
     , (45698,   6,   67116522) /* PaletteBase */
     , (45698,   8,  100670581) /* Icon */
     , (45698,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45698, 8040, 1466892777, 28.48554, -81.51746, 0.389256, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [28.485540 -81.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45698, 8000, 2883257423) /* PCAPRecordedObjectIID */;
