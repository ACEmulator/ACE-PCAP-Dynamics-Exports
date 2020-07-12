DELETE FROM `weenie` WHERE `class_Id` = 34778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34778, 'ace34778-gurukbasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34778,   1,         16) /* ItemType - Creature */
     , (34778,   6,         -1) /* ItemsCapacity */
     , (34778,   7,         -1) /* ContainersCapacity */
     , (34778,  16,          1) /* ItemUseable - No */
     , (34778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34778, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34778,   1, 'Guruk Basher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34778,   1,   33558749) /* Setup */
     , (34778,   2,  150995298) /* MotionTable */
     , (34778,   3,  536871093) /* SoundTable */
     , (34778,   6,   67115196) /* PaletteBase */
     , (34778,   8,  100676549) /* Icon */
     , (34778,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34778, 8040, 13763138, 89.91312, -136.5395, -23.69472, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x00D20242 [89.913120 -136.539500 -23.694720] 0.930508 0.000000 0.000000 0.366273 */;
