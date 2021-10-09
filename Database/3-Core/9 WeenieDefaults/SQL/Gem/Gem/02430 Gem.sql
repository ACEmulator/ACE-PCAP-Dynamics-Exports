DELETE FROM `weenie` WHERE `class_Id` = 2430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2430, 'gemhematite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430,   1,       2048) /* ItemType - Gem */
     , (2430,   5,          5) /* EncumbranceVal */
     , (2430,  11,          1) /* MaxStackSize */
     , (2430,  12,          1) /* StackSize */
     , (2430,  13,          5) /* StackUnitEncumbrance */
     , (2430,  15,        148) /* StackUnitValue */
     , (2430,  16,          1) /* ItemUseable - No */
     , (2430,  19,        148) /* Value */
     , (2430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430, 105,          6) /* ItemWorkmanship */
     , (2430, 131,         25) /* MaterialType - Hematite */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 'Gem') /* Name */
     , (2430,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 0x02000179) /* Setup */
     , (2430,   3, 0x20000014) /* SoundTable */
     , (2430,   6, 0x04000BEF) /* PaletteBase */
     , (2430,   8, 0x06002CB6) /* Icon */
     , (2430,  22, 0x3400002B) /* PhysicsEffectTable */;
