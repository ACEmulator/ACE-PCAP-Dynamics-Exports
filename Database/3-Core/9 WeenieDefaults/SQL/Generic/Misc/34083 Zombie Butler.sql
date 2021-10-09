DELETE FROM `weenie` WHERE `class_Id` = 34083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34083, 'ace34083-zombiebutler', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34083,   1,        128) /* ItemType - Misc */
     , (34083,   5,       1650) /* EncumbranceVal */
     , (34083,  16,         32) /* ItemUseable - Remote */
     , (34083,  19,       1650) /* Value */
     , (34083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34083, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34083,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34083,   1, 'Zombie Butler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34083,   1, 0x0200163C) /* Setup */
     , (34083,   2, 0x090001B6) /* MotionTable */
     , (34083,   6, 0x0400007E) /* PaletteBase */
     , (34083,   8, 0x06006533) /* Icon */
     , (34083,  22, 0x34000028) /* PhysicsEffectTable */;
