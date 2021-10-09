DELETE FROM `weenie` WHERE `class_Id` = 36955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36955, 'ace36955-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36955,   1,         16) /* ItemType - Creature */
     , (36955,   6,         -1) /* ItemsCapacity */
     , (36955,   7,         -1) /* ContainersCapacity */
     , (36955,  16,          1) /* ItemUseable - No */
     , (36955,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36955, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36955,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 0x0200154B) /* Setup */
     , (36955,   2, 0x0900008F) /* MotionTable */
     , (36955,   3, 0x2000005A) /* SoundTable */
     , (36955,   6, 0x0400141E) /* PaletteBase */
     , (36955,   8, 0x06001B42) /* Icon */
     , (36955,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36955, 8040, 0x2F2F0029, 137.144, 5.415741, 146.0045, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [137.144000 5.415741 146.004500] 1.000000 0.000000 0.000000 0.000000 */;
