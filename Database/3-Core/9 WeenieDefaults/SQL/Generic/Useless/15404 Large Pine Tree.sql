DELETE FROM `weenie` WHERE `class_Id` = 15404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15404, 'decorationpinetreelarge-nosnow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15404,   1,       1024) /* ItemType - Useless */
     , (15404,   5,       1000) /* EncumbranceVal */
     , (15404,  16,          1) /* ItemUseable - No */
     , (15404,  19,       2000) /* Value */
     , (15404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15404, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15404,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15404,   1, 0x02000C67) /* Setup */
     , (15404,   3, 0x20000014) /* SoundTable */
     , (15404,   8, 0x06002483) /* Icon */
     , (15404,  22, 0x3400002B) /* PhysicsEffectTable */;
