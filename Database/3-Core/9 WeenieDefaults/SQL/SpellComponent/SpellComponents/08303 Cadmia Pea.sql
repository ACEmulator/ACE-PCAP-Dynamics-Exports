DELETE FROM `weenie` WHERE `class_Id` = 8303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8303, 'peaalchemcadmia', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8303,   1,       4096) /* ItemType - SpellComponents */
     , (8303,   5,         10) /* EncumbranceVal */
     , (8303,  11,        100) /* MaxStackSize */
     , (8303,  12,          1) /* StackSize */
     , (8303,  13,         10) /* StackUnitEncumbrance */
     , (8303,  15,        625) /* StackUnitValue */
     , (8303,  16,          1) /* ItemUseable - No */
     , (8303,  19,        625) /* Value */
     , (8303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8303,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8303,   1, 'Cadmia Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8303,   1,   33555209) /* Setup */
     , (8303,   3,  536870932) /* SoundTable */
     , (8303,   6,   67111919) /* PaletteBase */
     , (8303,   8,  100671064) /* Icon */
     , (8303,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8303, 8000, 2258805214) /* PCAPRecordedObjectIID */;
