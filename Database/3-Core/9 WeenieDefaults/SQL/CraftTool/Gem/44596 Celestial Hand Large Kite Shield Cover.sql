DELETE FROM `weenie` WHERE `class_Id` = 44596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44596, 'ace44596-celestialhandlargekiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44596,   1,       2048) /* ItemType - Gem */
     , (44596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44596,   5,        100) /* EncumbranceVal */
     , (44596,  11,          1) /* MaxStackSize */
     , (44596,  12,          1) /* StackSize */
     , (44596,  13,        100) /* StackUnitEncumbrance */
     , (44596,  15,         50) /* StackUnitValue */
     , (44596,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44596,  19,         50) /* Value */
     , (44596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44596,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44596,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44596,   1, 'Celestial Hand Large Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44596,   1,   33556223) /* Setup */
     , (44596,   3,  536870932) /* SoundTable */
     , (44596,   6,   67111928) /* PaletteBase */
     , (44596,   8,  100692054) /* Icon */
     , (44596,  22,  872415275) /* PhysicsEffectTable */
     , (44596,  50,  100667895) /* IconOverlay */
     , (44596, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
