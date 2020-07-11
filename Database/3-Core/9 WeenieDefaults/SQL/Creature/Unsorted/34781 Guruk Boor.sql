DELETE FROM `weenie` WHERE `class_Id` = 34781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34781, 'ace34781-gurukboor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34781,   1,         16) /* ItemType - Creature */
     , (34781,   6,         -1) /* ItemsCapacity */
     , (34781,   7,         -1) /* ContainersCapacity */
     , (34781,  16,          1) /* ItemUseable - No */
     , (34781,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34781, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34781,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34781,   1, 'Guruk Boor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34781,   1,   33558749) /* Setup */
     , (34781,   2,  150995298) /* MotionTable */
     , (34781,   3,  536871093) /* SoundTable */
     , (34781,   6,   67115196) /* PaletteBase */
     , (34781,   8,  100676549) /* Icon */
     , (34781,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34781, 8040, 13763084, 61.6414, -162.433, -24, 0.468386, 0, 0, -0.8835239) /* PCAPRecordedLocation */
/* @teleloc 0x00D2020C [61.641400 -162.433000 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;
