DELETE FROM `weenie` WHERE `class_Id` = 44589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44589, 'ace44589-eldrytchwebbucklercover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44589,   1,       2048) /* ItemType - Gem */
     , (44589,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44589,   5,        100) /* EncumbranceVal */
     , (44589,  11,          1) /* MaxStackSize */
     , (44589,  12,          1) /* StackSize */
     , (44589,  13,        100) /* StackUnitEncumbrance */
     , (44589,  15,         50) /* StackUnitValue */
     , (44589,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44589,  19,         50) /* Value */
     , (44589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44589,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44589,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44589,   1, 'Eldrytch Web Buckler Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44589,   1,   33556223) /* Setup */
     , (44589,   3,  536870932) /* SoundTable */
     , (44589,   6,   67111928) /* PaletteBase */
     , (44589,   8,  100692052) /* Icon */
     , (44589,  22,  872415275) /* PhysicsEffectTable */
     , (44589,  50,  100667895) /* IconOverlay */
     , (44589, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
