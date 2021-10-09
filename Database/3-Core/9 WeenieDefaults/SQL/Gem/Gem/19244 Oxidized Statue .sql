DELETE FROM `weenie` WHERE `class_Id` = 19244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19244, 'housestatuetumerokgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19244,   1,       2048) /* ItemType - Gem */
     , (19244,   5,       5000) /* EncumbranceVal */
     , (19244,  16,          1) /* ItemUseable - No */
     , (19244,  19,      10000) /* Value */
     , (19244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19244,  94,         16) /* TargetType - Creature */
     , (19244, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19244,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19244,   1, 'Oxidized Statue ') /* Name */
     , (19244,  16, 'A small oxidized statue of a Tumerok crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19244,   1, 0x02001401) /* Setup */
     , (19244,   2, 0x0900010C) /* MotionTable */
     , (19244,   6, 0x040001C2) /* PaletteBase */
     , (19244,   8, 0x0600103C) /* Icon */
     , (19244,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19244, 8040, 0x72C9001C, 93.41977, 89.79205, 79.48618, -0.962019, 0, 0, 0.272984) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [93.419770 89.792050 79.486180] -0.962019 0.000000 0.000000 0.272984 */;
