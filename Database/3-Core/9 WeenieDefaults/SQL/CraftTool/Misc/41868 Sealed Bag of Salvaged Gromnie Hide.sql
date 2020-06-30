DELETE FROM `weenie` WHERE `class_Id` = 41868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41868, 'ace41868-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41868,   1,        128) /* ItemType - Misc */
     , (41868,   5,        100) /* EncumbranceVal */
     , (41868,  11,          1) /* MaxStackSize */
     , (41868,  12,          1) /* StackSize */
     , (41868,  13,        100) /* StackUnitEncumbrance */
     , (41868,  15,         18) /* StackUnitValue */
     , (41868,  16,          8) /* ItemUseable - Contained */
     , (41868,  19,         18) /* Value */
     , (41868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41868,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41868,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41868,   1,   33556223) /* Setup */
     , (41868,   3,  536870932) /* SoundTable */
     , (41868,   6,   67111928) /* PaletteBase */
     , (41868,   8,  100667436) /* Icon */
     , (41868,  22,  872415275) /* PhysicsEffectTable */
     , (41868,  50,  100673276) /* IconOverlay */
     , (41868, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
