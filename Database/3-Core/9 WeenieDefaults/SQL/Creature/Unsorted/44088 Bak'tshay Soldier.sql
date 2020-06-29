DELETE FROM `weenie` WHERE `class_Id` = 44088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44088, 'ace44088-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44088,   1,         16) /* ItemType - Creature */
     , (44088,   6,         -1) /* ItemsCapacity */
     , (44088,   7,         -1) /* ContainersCapacity */
     , (44088,  16,          1) /* ItemUseable - No */
     , (44088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44088, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44088,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44088,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44088,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44088,   1,   33561251) /* Setup */
     , (44088,   2,  150994945) /* MotionTable */
     , (44088,   3,  536870933) /* SoundTable */
     , (44088,   6,   67108990) /* PaletteBase */
     , (44088,   8,  100670274) /* Icon */
     , (44088,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44088, 8040, 1465254390, 63.1304, -39.786, 18.0055, 0.668141, 0, 0, -0.744034) /* PCAPRecordedLocation */
/* @teleloc 0x575601F6 [63.130400 -39.786000 18.005500] 0.668141 0.000000 0.000000 -0.744034 */;
