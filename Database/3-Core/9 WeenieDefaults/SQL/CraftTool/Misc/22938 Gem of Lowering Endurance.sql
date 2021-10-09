DELETE FROM `weenie` WHERE `class_Id` = 22938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22938, 'attributegemdownendurance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22938,   1,        128) /* ItemType - Misc */
     , (22938,   5,         10) /* EncumbranceVal */
     , (22938,  11,          1) /* MaxStackSize */
     , (22938,  12,          1) /* StackSize */
     , (22938,  13,         10) /* StackUnitEncumbrance */
     , (22938,  15,          0) /* StackUnitValue */
     , (22938,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22938,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22938,   1, 'Gem of Lowering Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22938,   1, 0x02000E47) /* Setup */
     , (22938,   6, 0x04000BEF) /* PaletteBase */
     , (22938,   8, 0x060028FD) /* Icon */
     , (22938,  50, 0x060029AB) /* IconOverlay */;
