DELETE FROM `weenie` WHERE `class_Id` = 8299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8299, 'peaherbvervain', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8299,   1,       4096) /* ItemType - SpellComponents */
     , (8299,   5,         10) /* EncumbranceVal */
     , (8299,  11,        100) /* MaxStackSize */
     , (8299,  12,          1) /* StackSize */
     , (8299,  13,         10) /* StackUnitEncumbrance */
     , (8299,  15,       1250) /* StackUnitValue */
     , (8299,  16,          1) /* ItemUseable - No */
     , (8299,  19,       1250) /* Value */
     , (8299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8299,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8299,   1, 'Vervain Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8299,   1,   33555211) /* Setup */
     , (8299,   3,  536870932) /* SoundTable */
     , (8299,   6,   67111919) /* PaletteBase */
     , (8299,   8,  100671113) /* Icon */
     , (8299,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8299, 8000,       8299) /* PCAPRecordedObjectIID */;
