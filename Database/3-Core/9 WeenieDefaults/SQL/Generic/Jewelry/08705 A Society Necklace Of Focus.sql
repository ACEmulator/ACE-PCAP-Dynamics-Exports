DELETE FROM `weenie` WHERE `class_Id` = 8705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8705, 'necklacefocusnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8705,   1,          8) /* ItemType - Jewelry */
     , (8705,   5,         45) /* EncumbranceVal */
     , (8705,   9,      32768) /* ValidLocations - NeckWear */
     , (8705,  16,          1) /* ItemUseable - No */
     , (8705,  18,          1) /* UiEffects - Magical */
     , (8705,  19,          1) /* Value */
     , (8705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8705,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8705,   1, 'A Society Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8705,   1, 0x02000101) /* Setup */
     , (8705,   3, 0x20000014) /* SoundTable */
     , (8705,   6, 0x04000BEF) /* PaletteBase */
     , (8705,   8, 0x0600150A) /* Icon */
     , (8705,  22, 0x3400002B) /* PhysicsEffectTable */;
