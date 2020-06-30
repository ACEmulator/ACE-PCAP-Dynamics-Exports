DELETE FROM `weenie` WHERE `class_Id` = 41769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41769, 'ace41769-sealedbagofsalvagedpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41769,   1,        128) /* ItemType - Misc */
     , (41769,   5,        100) /* EncumbranceVal */
     , (41769,  11,          1) /* MaxStackSize */
     , (41769,  12,          1) /* StackSize */
     , (41769,  13,        100) /* StackUnitEncumbrance */
     , (41769,  15,          1) /* StackUnitValue */
     , (41769,  16,          8) /* ItemUseable - Contained */
     , (41769,  19,          1) /* Value */
     , (41769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41769,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41769,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41769,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41769,   1,   33556223) /* Setup */
     , (41769,   3,  536870932) /* SoundTable */
     , (41769,   6,   67111928) /* PaletteBase */
     , (41769,   8,  100667436) /* Icon */
     , (41769,  22,  872415275) /* PhysicsEffectTable */
     , (41769,  50,  100673291) /* IconOverlay */
     , (41769, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
