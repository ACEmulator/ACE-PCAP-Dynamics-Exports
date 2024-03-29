DELETE FROM `weenie` WHERE `class_Id` = 11353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11353, 'golemheartvapor-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353,   1,        128) /* ItemType - Misc */
     , (11353,   5,        100) /* EncumbranceVal */
     , (11353,  16,          1) /* ItemUseable - No */
     , (11353,  19,        200) /* Value */
     , (11353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 0x02000181) /* Setup */
     , (11353,   3, 0x20000014) /* SoundTable */
     , (11353,   6, 0x04000BEF) /* PaletteBase */
     , (11353,   8, 0x06002161) /* Icon */
     , (11353,  22, 0x3400002B) /* PhysicsEffectTable */;
