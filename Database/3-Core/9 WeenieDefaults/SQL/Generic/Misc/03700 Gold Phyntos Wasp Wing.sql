DELETE FROM `weenie` WHERE `class_Id` = 3700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3700, 'waspwinggold', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700,   1,        128) /* ItemType - Misc */
     , (3700,   5,         25) /* EncumbranceVal */
     , (3700,  16,          1) /* ItemUseable - No */
     , (3700,  19,          5) /* Value */
     , (3700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700,   1, 'Gold Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700,   1, 0x02000FFC) /* Setup */
     , (3700,   3, 0x20000014) /* SoundTable */
     , (3700,   6, 0x040001C0) /* PaletteBase */
     , (3700,   8, 0x06001A6B) /* Icon */
     , (3700,  22, 0x3400002B) /* PhysicsEffectTable */;
