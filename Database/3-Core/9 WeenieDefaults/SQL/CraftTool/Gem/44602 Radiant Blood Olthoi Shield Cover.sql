DELETE FROM `weenie` WHERE `class_Id` = 44602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44602, 'ace44602-radiantbloodolthoishieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44602,   1,       2048) /* ItemType - Gem */
     , (44602,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44602,   5,        100) /* EncumbranceVal */
     , (44602,  11,          1) /* MaxStackSize */
     , (44602,  12,          1) /* StackSize */
     , (44602,  13,        100) /* StackUnitEncumbrance */
     , (44602,  15,         50) /* StackUnitValue */
     , (44602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44602,  19,         50) /* Value */
     , (44602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44602,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44602,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44602,   1, 'Radiant Blood Olthoi Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44602,   1, 0x020006FF) /* Setup */
     , (44602,   3, 0x20000014) /* SoundTable */
     , (44602,   6, 0x04000BF8) /* PaletteBase */
     , (44602,   8, 0x06007042) /* Icon */
     , (44602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44602,  50, 0x060011F7) /* IconOverlay */
     , (44602, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
