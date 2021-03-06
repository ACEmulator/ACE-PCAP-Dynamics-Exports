DELETE FROM `weenie` WHERE `class_Id` = 2412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2412, 'jewelsapphire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412,   1,       2048) /* ItemType - Gem */
     , (2412,   5,          5) /* EncumbranceVal */
     , (2412,  11,          1) /* MaxStackSize */
     , (2412,  12,          1) /* StackSize */
     , (2412,  13,          5) /* StackUnitEncumbrance */
     , (2412,  15,       1715) /* StackUnitValue */
     , (2412,  16,          8) /* ItemUseable - Contained */
     , (2412,  18,          1) /* UiEffects - Magical */
     , (2412,  19,       1715) /* Value */
     , (2412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412,   1,   33554809) /* Setup */
     , (2412,   3,  536870932) /* SoundTable */
     , (2412,   6,   67111919) /* PaletteBase */
     , (2412,   8,  100674715) /* Icon */
     , (2412,  22,  872415275) /* PhysicsEffectTable */
     , (2412,  28,       2053) /* Spell - ArmorSelf7 */;
