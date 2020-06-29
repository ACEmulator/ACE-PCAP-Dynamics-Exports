DELETE FROM `weenie` WHERE `class_Id` = 44445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44445, 'ace44445-eldrytchwebrobe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44445,   1,       2048) /* ItemType - Gem */
     , (44445,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44445,   5,        919) /* EncumbranceVal */
     , (44445,  11,          1) /* MaxStackSize */
     , (44445,  12,          1) /* StackSize */
     , (44445,  13,        919) /* StackUnitEncumbrance */
     , (44445,  15,         50) /* StackUnitValue */
     , (44445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44445,  19,         50) /* Value */
     , (44445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44445,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44445,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44445,   1, 'Eldrytch Web Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44445,   1,   33556223) /* Setup */
     , (44445,   3,  536870932) /* SoundTable */
     , (44445,   6,   67111928) /* PaletteBase */
     , (44445,   8,  100692004) /* Icon */
     , (44445,  22,  872415275) /* PhysicsEffectTable */
     , (44445,  50,  100667895) /* IconOverlay */
     , (44445, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
