DELETE FROM `weenie` WHERE `class_Id` = 34086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34086, 'ace34086-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34086,   1,        128) /* ItemType - Misc */
     , (34086,   5,       1650) /* EncumbranceVal */
     , (34086,  16,         32) /* ItemUseable - Remote */
     , (34086,  19,       1650) /* Value */
     , (34086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34086, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34086,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34086,   1, 'Zombie Butler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34086,   1, 0x0200163C) /* Setup */
     , (34086,   2, 0x090001B6) /* MotionTable */
     , (34086,   6, 0x0400007E) /* PaletteBase */
     , (34086,   8, 0x06006533) /* Icon */
     , (34086,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34086, 8040, 0x016C01C2, 58.24229, -28.3167, 0.00675, 0.945832, 0, 0, -0.324656) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.242290 -28.316700 0.006750] 0.945832 0.000000 0.000000 -0.324656 */;
