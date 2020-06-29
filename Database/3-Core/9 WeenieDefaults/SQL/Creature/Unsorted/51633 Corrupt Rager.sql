DELETE FROM `weenie` WHERE `class_Id` = 51633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51633, 'ace51633-corruptrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51633,   1,         16) /* ItemType - Creature */
     , (51633,   6,         -1) /* ItemsCapacity */
     , (51633,   7,         -1) /* ContainersCapacity */
     , (51633,  16,          1) /* ItemUseable - No */
     , (51633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51633, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51633,   1,   33561562) /* Setup */
     , (51633,   2,  150995487) /* MotionTable */
     , (51633,   3,  536870930) /* SoundTable */
     , (51633,   6,   67111346) /* PaletteBase */
     , (51633,   8,  100667943) /* Icon */
     , (51633,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51633, 8040, 1484063328, 530.9158, -172.9785, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [530.915800 -172.978500 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51633, 8000, 3629907606) /* PCAPRecordedObjectIID */;
