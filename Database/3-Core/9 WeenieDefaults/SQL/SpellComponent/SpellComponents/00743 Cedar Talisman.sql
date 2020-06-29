DELETE FROM `weenie` WHERE `class_Id` = 743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (743, 'cedartalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (743,   1,       4096) /* ItemType - SpellComponents */
     , (743,   5,          4) /* EncumbranceVal */
     , (743,  11,        100) /* MaxStackSize */
     , (743,  12,          1) /* StackSize */
     , (743,  13,          4) /* StackUnitEncumbrance */
     , (743,  15,          5) /* StackUnitValue */
     , (743,  16,          1) /* ItemUseable - No */
     , (743,  19,          5) /* Value */
     , (743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (743,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (743,   1,   33555207) /* Setup */
     , (743,   3,  536870932) /* SoundTable */
     , (743,   6,   67111919) /* PaletteBase */
     , (743,   8,  100669711) /* Icon */
     , (743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (743, 8000, 2856726413) /* PCAPRecordedObjectIID */;
