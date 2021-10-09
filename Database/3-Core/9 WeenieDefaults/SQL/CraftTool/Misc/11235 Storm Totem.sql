DELETE FROM `weenie` WHERE `class_Id` = 11235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11235, 'boonobject4-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11235,   1,        128) /* ItemType - Misc */
     , (11235,   5,         10) /* EncumbranceVal */
     , (11235,  11,          1) /* MaxStackSize */
     , (11235,  12,          1) /* StackSize */
     , (11235,  13,         10) /* StackUnitEncumbrance */
     , (11235,  15,          0) /* StackUnitValue */
     , (11235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11235,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11235,   1, 'Storm Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11235,   1, 0x020004DD) /* Setup */
     , (11235,   3, 0x20000014) /* SoundTable */
     , (11235,   6, 0x04000BEF) /* PaletteBase */
     , (11235,   8, 0x06002119) /* Icon */
     , (11235,  22, 0x3400002B) /* PhysicsEffectTable */;
