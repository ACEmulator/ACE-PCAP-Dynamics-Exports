DELETE FROM `weenie` WHERE `class_Id` = 3680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3680, 'olthoihead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680,   1,        128) /* ItemType - Misc */
     , (3680,   5,       1050) /* EncumbranceVal */
     , (3680,  16,          1) /* ItemUseable - No */
     , (3680,  19,        200) /* Value */
     , (3680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 'Olthoi Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680,   1, 0x02000982) /* Setup */
     , (3680,   3, 0x20000014) /* SoundTable */
     , (3680,   6, 0x04000BEF) /* PaletteBase */
     , (3680,   8, 0x06001A69) /* Icon */
     , (3680,  22, 0x3400002B) /* PhysicsEffectTable */;
