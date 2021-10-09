DELETE FROM `weenie` WHERE `class_Id` = 53363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53363, 'ace53363-nightbrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53363,   1,         16) /* ItemType - Creature */
     , (53363,   6,         -1) /* ItemsCapacity */
     , (53363,   7,         -1) /* ContainersCapacity */
     , (53363,  16,          1) /* ItemUseable - No */
     , (53363,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53363, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53363,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53363,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53363,   1, 'NightBrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53363,   1, 0x02001C18) /* Setup */
     , (53363,   2, 0x09000001) /* MotionTable */
     , (53363,   3, 0x20000015) /* SoundTable */
     , (53363,   6, 0x0400007E) /* PaletteBase */
     , (53363,   8, 0x06001B42) /* Icon */
     , (53363,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53363, 8040, 0xB44A0003, 11.59209, 69.64182, 118.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB44A0003 [11.592090 69.641820 118.006000] 1.000000 0.000000 0.000000 0.000000 */;
