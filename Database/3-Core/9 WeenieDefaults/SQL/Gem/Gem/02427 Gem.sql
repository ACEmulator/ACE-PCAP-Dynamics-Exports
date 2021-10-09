DELETE FROM `weenie` WHERE `class_Id` = 2427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2427, 'gembloodstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427,   1,       2048) /* ItemType - Gem */
     , (2427,   5,          5) /* EncumbranceVal */
     , (2427,  11,          1) /* MaxStackSize */
     , (2427,  12,          1) /* StackSize */
     , (2427,  13,          5) /* StackUnitEncumbrance */
     , (2427,  15,         96) /* StackUnitValue */
     , (2427,  16,          1) /* ItemUseable - No */
     , (2427,  19,         96) /* Value */
     , (2427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427, 105,          5) /* ItemWorkmanship */
     , (2427, 131,         17) /* MaterialType - Bloodstone */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427,   1, 'Gem') /* Name */
     , (2427,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427,   1, 0x02000179) /* Setup */
     , (2427,   3, 0x20000014) /* SoundTable */
     , (2427,   6, 0x04000BEF) /* PaletteBase */
     , (2427,   8, 0x06002CA7) /* Icon */
     , (2427,  22, 0x3400002B) /* PhysicsEffectTable */;
