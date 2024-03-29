DELETE FROM `weenie` WHERE `class_Id` = 11692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11692, 'seedtusker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11692,   1,        128) /* ItemType - Misc */
     , (11692,   5,          5) /* EncumbranceVal */
     , (11692,  16,          1) /* ItemUseable - No */
     , (11692,  19,         50) /* Value */
     , (11692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11692,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11692,   1, 'Little Green Seeds') /* Name */
     , (11692,  15, 'A few small seeds, found on a Tusker. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11692,   1, 0x02000A8A) /* Setup */
     , (11692,   3, 0x20000014) /* SoundTable */
     , (11692,   8, 0x060020D8) /* Icon */
     , (11692,  22, 0x3400002B) /* PhysicsEffectTable */;
