DELETE FROM `weenie` WHERE `class_Id` = 36568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36568, 'ace36568-sealedbagofsalvagedsteel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36568,   1,        128) /* ItemType - Misc */
     , (36568,   5,        100) /* EncumbranceVal */
     , (36568,  11,          1) /* MaxStackSize */
     , (36568,  12,          1) /* StackSize */
     , (36568,  13,        100) /* StackUnitEncumbrance */
     , (36568,  15,         10) /* StackUnitValue */
     , (36568,  16,          8) /* ItemUseable - Contained */
     , (36568,  19,         10) /* Value */
     , (36568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36568,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36568,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36568,   1, 'Sealed Bag of Salvaged Steel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36568,   1,   33556223) /* Setup */
     , (36568,   3,  536870932) /* SoundTable */
     , (36568,   6,   67111928) /* PaletteBase */
     , (36568,   8,  100677145) /* Icon */
     , (36568,  22,  872415275) /* PhysicsEffectTable */
     , (36568,  50,  100689648) /* IconOverlay */
     , (36568, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
