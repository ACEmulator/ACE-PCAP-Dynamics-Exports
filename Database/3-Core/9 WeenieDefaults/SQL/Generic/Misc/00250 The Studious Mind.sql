DELETE FROM `weenie` WHERE `class_Id` = 250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (250, 'painting4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (250,   1,        128) /* ItemType - Misc */
     , (250,   5,       5000) /* EncumbranceVal */
     , (250,  16,          1) /* ItemUseable - No */
     , (250,  19,      12904) /* Value */
     , (250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (250, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (250,   1, 'The Studious Mind') /* Name */
     , (250,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (250,   1, 0x02000B60) /* Setup */
     , (250,   3, 0x20000014) /* SoundTable */
     , (250,   8, 0x0600235A) /* Icon */
     , (250,  22, 0x3400002B) /* PhysicsEffectTable */;
