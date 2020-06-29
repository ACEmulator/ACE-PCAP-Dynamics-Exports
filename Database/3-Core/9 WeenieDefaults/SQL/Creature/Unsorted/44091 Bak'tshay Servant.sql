DELETE FROM `weenie` WHERE `class_Id` = 44091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44091, 'ace44091-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44091,   1,         16) /* ItemType - Creature */
     , (44091,   6,         -1) /* ItemsCapacity */
     , (44091,   7,         -1) /* ContainersCapacity */
     , (44091,  16,          1) /* ItemUseable - No */
     , (44091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44091, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44091,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44091,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44091,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44091,   1,   33561252) /* Setup */
     , (44091,   2,  150994945) /* MotionTable */
     , (44091,   3,  536870933) /* SoundTable */
     , (44091,   6,   67108990) /* PaletteBase */
     , (44091,   8,  100670274) /* Icon */
     , (44091,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44091, 8040, 1465254440, 139.983, -39.6886, 18.0055, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x57560228 [139.983000 -39.688600 18.005500] 0.659983 0.000000 0.000000 0.751280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44091, 8000, 3631579748) /* PCAPRecordedObjectIID */;
