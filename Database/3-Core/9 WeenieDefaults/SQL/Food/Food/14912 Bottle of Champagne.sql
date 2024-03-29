DELETE FROM `weenie` WHERE `class_Id` = 14912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14912, 'champagne', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14912,   1,         32) /* ItemType - Food */
     , (14912,   5,         20) /* EncumbranceVal */
     , (14912,  11,        100) /* MaxStackSize */
     , (14912,  12,          1) /* StackSize */
     , (14912,  13,         20) /* StackUnitEncumbrance */
     , (14912,  15,       1000) /* StackUnitValue */
     , (14912,  16,          8) /* ItemUseable - Contained */
     , (14912,  19,       1000) /* Value */
     , (14912,  89,          4) /* BoosterEnum - Stamina */
     , (14912,  90,         30) /* BoostValue */
     , (14912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14912,   1, 'Bottle of Champagne') /* Name */
     , (14912,  14, 'Use this item to drink it.') /* Use */
     , (14912,  16, 'The perfect drink to celebrate the joys of marriage.') /* LongDesc */
     , (14912,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14912,   1, 0x02000211) /* Setup */
     , (14912,   3, 0x20000014) /* SoundTable */
     , (14912,   6, 0x04000BEF) /* PaletteBase */
     , (14912,   8, 0x060024C3) /* Icon */
     , (14912,  22, 0x3400002B) /* PhysicsEffectTable */;
