DELETE FROM `weenie` WHERE `class_Id` = 2411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2411, 'jewelruby', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411,   1,       2048) /* ItemType - Gem */
     , (2411,   5,          5) /* EncumbranceVal */
     , (2411,  11,          1) /* MaxStackSize */
     , (2411,  12,          1) /* StackSize */
     , (2411,  13,          5) /* StackUnitEncumbrance */
     , (2411,  15,       3737) /* StackUnitValue */
     , (2411,  16,          1) /* ItemUseable - No */
     , (2411,  19,       3737) /* Value */
     , (2411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411, 105,         10) /* ItemWorkmanship */
     , (2411, 131,         38) /* MaterialType - Ruby */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 'Gem') /* Name */
     , (2411,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   1,   33554809) /* Setup */
     , (2411,   3,  536870932) /* SoundTable */
     , (2411,   6,   67111919) /* PaletteBase */
     , (2411,   8,  100674714) /* Icon */
     , (2411,  22,  872415275) /* PhysicsEffectTable */;
