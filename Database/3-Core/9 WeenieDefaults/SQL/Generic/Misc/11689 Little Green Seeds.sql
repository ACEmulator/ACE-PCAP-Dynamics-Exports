DELETE FROM `weenie` WHERE `class_Id` = 11689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11689, 'seedmediumvarb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11689,   1,        128) /* ItemType - Misc */
     , (11689,   5,          5) /* EncumbranceVal */
     , (11689,  16,          1) /* ItemUseable - No */
     , (11689,  19,         50) /* Value */
     , (11689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11689,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11689,   1, 'Little Green Seeds') /* Name */
     , (11689,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11689,   1, 0x02000A8A) /* Setup */
     , (11689,   3, 0x20000014) /* SoundTable */
     , (11689,   8, 0x060020D8) /* Icon */
     , (11689,  22, 0x3400002B) /* PhysicsEffectTable */;
