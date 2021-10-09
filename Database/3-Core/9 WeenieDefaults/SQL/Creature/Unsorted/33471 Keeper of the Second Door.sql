DELETE FROM `weenie` WHERE `class_Id` = 33471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33471, 'ace33471-keeperoftheseconddoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33471,   1,         16) /* ItemType - Creature */
     , (33471,   6,         -1) /* ItemsCapacity */
     , (33471,   7,         -1) /* ContainersCapacity */
     , (33471,  16,          1) /* ItemUseable - No */
     , (33471,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33471, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 'Keeper of the Second Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 0x02000001) /* Setup */
     , (33471,   2, 0x09000001) /* MotionTable */
     , (33471,   3, 0x20000001) /* SoundTable */
     , (33471,   6, 0x0400007E) /* PaletteBase */
     , (33471,   8, 0x06001036) /* Icon */
     , (33471,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33471, 8040, 0x00840165, 191.494, -109.623, -5.995, 0.666521, 0, 0, -0.745486) /* PCAPRecordedLocation */
/* @teleloc 0x00840165 [191.494000 -109.623000 -5.995000] 0.666521 0.000000 0.000000 -0.745486 */;
