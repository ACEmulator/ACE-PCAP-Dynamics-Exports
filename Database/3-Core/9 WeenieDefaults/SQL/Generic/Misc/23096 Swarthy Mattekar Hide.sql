DELETE FROM `weenie` WHERE `class_Id` = 23096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23096, 'mattekarswarthyhide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23096,   1,        128) /* ItemType - Misc */
     , (23096,   5,       1125) /* EncumbranceVal */
     , (23096,  16,          1) /* ItemUseable - No */
     , (23096,  19,        200) /* Value */
     , (23096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23096, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23096,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23096,   1, 'Swarthy Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23096,   1, 0x02000181) /* Setup */
     , (23096,   3, 0x20000014) /* SoundTable */
     , (23096,   6, 0x04000BEF) /* PaletteBase */
     , (23096,   8, 0x06001A63) /* Icon */
     , (23096,  22, 0x3400002B) /* PhysicsEffectTable */;
