DELETE FROM `weenie` WHERE `class_Id` = 11164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11164, 'skilltokencreatureenchantment-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11164,   1,        128) /* ItemType - Misc */
     , (11164,   5,         10) /* EncumbranceVal */
     , (11164,  16,          1) /* ItemUseable - No */
     , (11164,  19,         10) /* Value */
     , (11164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11164, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11164,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11164,   1, 'Creature Enchantment Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11164,   1, 0x02000AE2) /* Setup */
     , (11164,   3, 0x20000014) /* SoundTable */
     , (11164,   8, 0x06002132) /* Icon */
     , (11164,  22, 0x3400002B) /* PhysicsEffectTable */;
