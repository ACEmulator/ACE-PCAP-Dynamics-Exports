DELETE FROM `weenie` WHERE `class_Id` = 36038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36038, 'ace36038-change', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36038,   1,         16) /* ItemType - Creature */
     , (36038,   6,         -1) /* ItemsCapacity */
     , (36038,   7,         -1) /* ContainersCapacity */
     , (36038,  16,          1) /* ItemUseable - No */
     , (36038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36038, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36038,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36038,   1, 'Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36038,   1,   33556982) /* Setup */
     , (36038,   2,  150994984) /* MotionTable */
     , (36038,   3,  536870930) /* SoundTable */
     , (36038,   6,   67111346) /* PaletteBase */
     , (36038,   8,  100674323) /* Icon */
     , (36038,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36038, 8040, 10682752, 57.2648, -169.8696, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [57.264800 -169.869600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36038, 8000, 3705806798) /* PCAPRecordedObjectIID */;
