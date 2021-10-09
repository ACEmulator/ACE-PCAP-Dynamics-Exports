DELETE FROM `weenie` WHERE `class_Id` = 5655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5655, 'gemportalmageacademy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5655,   1,       2048) /* ItemType - Gem */
     , (5655,   5,          5) /* EncumbranceVal */
     , (5655,  11,          1) /* MaxStackSize */
     , (5655,  12,          1) /* StackSize */
     , (5655,  13,          5) /* StackUnitEncumbrance */
     , (5655,  15,       1500) /* StackUnitValue */
     , (5655,  19,       1500) /* Value */
     , (5655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5655,   1, 'Black Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5655,   1, 0x02000921) /* Setup */
     , (5655,   3, 0x20000014) /* SoundTable */
     , (5655,   6, 0x04000BEF) /* PaletteBase */
     , (5655,   8, 0x060013C7) /* Icon */
     , (5655,  22, 0x3400002B) /* PhysicsEffectTable */;
