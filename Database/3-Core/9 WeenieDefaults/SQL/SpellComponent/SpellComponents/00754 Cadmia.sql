DELETE FROM `weenie` WHERE `class_Id` = 754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (754, 'alchemcadmia', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (754,   1,       4096) /* ItemType - SpellComponents */
     , (754,   5,          4) /* EncumbranceVal */
     , (754,  11,        100) /* MaxStackSize */
     , (754,  12,          1) /* StackSize */
     , (754,  13,          4) /* StackUnitEncumbrance */
     , (754,  15,          5) /* StackUnitValue */
     , (754,  16,          1) /* ItemUseable - No */
     , (754,  19,          5) /* Value */
     , (754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (754,   1, 'Cadmia') /* Name */
     , (754,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (754,   1,   33555209) /* Setup */
     , (754,   3,  536870932) /* SoundTable */
     , (754,   6,   67111919) /* PaletteBase */
     , (754,   8,  100668374) /* Icon */
     , (754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (754, 8000, 2186220423) /* PCAPRecordedObjectIID */;
