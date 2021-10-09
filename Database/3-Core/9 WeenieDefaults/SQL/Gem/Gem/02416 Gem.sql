DELETE FROM `weenie` WHERE `class_Id` = 2416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2416, 'gemmalachite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416,   1,       2048) /* ItemType - Gem */
     , (2416,   5,          5) /* EncumbranceVal */
     , (2416,  11,          1) /* MaxStackSize */
     , (2416,  12,          1) /* StackSize */
     , (2416,  13,          5) /* StackUnitEncumbrance */
     , (2416,  15,         25) /* StackUnitValue */
     , (2416,  16,          1) /* ItemUseable - No */
     , (2416,  19,         25) /* Value */
     , (2416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416, 105,          7) /* ItemWorkmanship */
     , (2416, 131,         30) /* MaterialType - Malachite */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416,   1, 'Gem') /* Name */
     , (2416,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416,   1, 0x02000179) /* Setup */
     , (2416,   3, 0x20000014) /* SoundTable */
     , (2416,   6, 0x04000BEF) /* PaletteBase */
     , (2416,   8, 0x06002CBB) /* Icon */
     , (2416,  22, 0x3400002B) /* PhysicsEffectTable */;
