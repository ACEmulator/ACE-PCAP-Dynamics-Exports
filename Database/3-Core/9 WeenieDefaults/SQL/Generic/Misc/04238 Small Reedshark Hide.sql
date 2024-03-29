DELETE FROM `weenie` WHERE `class_Id` = 4238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4238, 'reedsharkhidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4238,   1,        128) /* ItemType - Misc */
     , (4238,   5,        450) /* EncumbranceVal */
     , (4238,  16,          1) /* ItemUseable - No */
     , (4238,  19,         20) /* Value */
     , (4238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4238,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4238,   1, 'Small Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4238,   1, 0x02000181) /* Setup */
     , (4238,   3, 0x20000014) /* SoundTable */
     , (4238,   6, 0x04000BEF) /* PaletteBase */
     , (4238,   8, 0x06001A66) /* Icon */
     , (4238,  22, 0x3400002B) /* PhysicsEffectTable */;
