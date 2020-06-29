DELETE FROM `weenie` WHERE `class_Id` = 8300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8300, 'peaherbwormwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8300,   1,       4096) /* ItemType - SpellComponents */
     , (8300,   5,         10) /* EncumbranceVal */
     , (8300,  11,        100) /* MaxStackSize */
     , (8300,  12,          1) /* StackSize */
     , (8300,  13,         10) /* StackUnitEncumbrance */
     , (8300,  15,       1250) /* StackUnitValue */
     , (8300,  16,          1) /* ItemUseable - No */
     , (8300,  19,       1250) /* Value */
     , (8300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8300,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8300,   1, 'Wormwood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8300,   1,   33555211) /* Setup */
     , (8300,   3,  536870932) /* SoundTable */
     , (8300,   6,   67111919) /* PaletteBase */
     , (8300,   8,  100671114) /* Icon */
     , (8300,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8300, 8000,       8300) /* PCAPRecordedObjectIID */;
