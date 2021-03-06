DELETE FROM `weenie` WHERE `class_Id` = 51632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51632, 'ace51632-corruptminionofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51632,   1,         16) /* ItemType - Creature */
     , (51632,   6,         -1) /* ItemsCapacity */
     , (51632,   7,         -1) /* ContainersCapacity */
     , (51632,  16,          1) /* ItemUseable - No */
     , (51632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51632, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51632,   1, 'Corrupt Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51632,   1,   33561561) /* Setup */
     , (51632,   2,  150995488) /* MotionTable */
     , (51632,   3,  536870930) /* SoundTable */
     , (51632,   6,   67111346) /* PaletteBase */
     , (51632,   8,  100667943) /* Icon */
     , (51632,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51632, 8040, 1484063329, 534.8781, -175.8811, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.878100 -175.881100 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;
