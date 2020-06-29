DELETE FROM `weenie` WHERE `class_Id` = 688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (688, 'scarabsilver', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688,   1,       4096) /* ItemType - SpellComponents */
     , (688,   5,          4) /* EncumbranceVal */
     , (688,  11,        100) /* MaxStackSize */
     , (688,  12,          1) /* StackSize */
     , (688,  13,          4) /* StackUnitEncumbrance */
     , (688,  15,        250) /* StackUnitValue */
     , (688,  16,          1) /* ItemUseable - No */
     , (688,  19,        250) /* Value */
     , (688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (688, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688,   1, 'Silver Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   1,   33555211) /* Setup */
     , (688,   3,  536870932) /* SoundTable */
     , (688,   6,   67111919) /* PaletteBase */
     , (688,   8,  100668393) /* Icon */
     , (688,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (688, 8000, 2186220538) /* PCAPRecordedObjectIID */;
