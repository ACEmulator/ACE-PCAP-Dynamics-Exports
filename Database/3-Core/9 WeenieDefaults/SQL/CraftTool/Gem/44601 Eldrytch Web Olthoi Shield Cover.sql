DELETE FROM `weenie` WHERE `class_Id` = 44601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44601, 'ace44601-eldrytchwebolthoishieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44601,   1,       2048) /* ItemType - Gem */
     , (44601,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44601,   5,        100) /* EncumbranceVal */
     , (44601,  11,          1) /* MaxStackSize */
     , (44601,  12,          1) /* StackSize */
     , (44601,  13,        100) /* StackUnitEncumbrance */
     , (44601,  15,         50) /* StackUnitValue */
     , (44601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44601,  19,         50) /* Value */
     , (44601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44601,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44601,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44601,   1, 'Eldrytch Web Olthoi Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44601,   1,   33556223) /* Setup */
     , (44601,   3,  536870932) /* SoundTable */
     , (44601,   6,   67111928) /* PaletteBase */
     , (44601,   8,  100692033) /* Icon */
     , (44601,  22,  872415275) /* PhysicsEffectTable */
     , (44601,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44601, 8000,      44601) /* PCAPRecordedObjectIID */;
