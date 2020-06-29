DELETE FROM `weenie` WHERE `class_Id` = 769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (769, 'dragonsblood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (769,   1,       4096) /* ItemType - SpellComponents */
     , (769,   5,          4) /* EncumbranceVal */
     , (769,  11,        100) /* MaxStackSize */
     , (769,  12,          1) /* StackSize */
     , (769,  13,          4) /* StackUnitEncumbrance */
     , (769,  15,         10) /* StackUnitValue */
     , (769,  16,          1) /* ItemUseable - No */
     , (769,  19,         10) /* Value */
     , (769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (769,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (769,   1, 'Dragonsblood') /* Name */
     , (769,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (769,   1,   33554817) /* Setup */
     , (769,   3,  536870932) /* SoundTable */
     , (769,   6,   67111919) /* PaletteBase */
     , (769,   8,  100668420) /* Icon */
     , (769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (769, 8000, 2856726452) /* PCAPRecordedObjectIID */;
