DELETE FROM `weenie` WHERE `class_Id` = 34030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34030, 'ace34030-vialofmargulblood', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34030,   1,       2048) /* ItemType - Gem */
     , (34030,   5,         50) /* EncumbranceVal */
     , (34030,  11,          1) /* MaxStackSize */
     , (34030,  12,          1) /* StackSize */
     , (34030,  13,         50) /* StackUnitEncumbrance */
     , (34030,  15,          0) /* StackUnitValue */
     , (34030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34030,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34030,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34030,   1, 'Vial of Margul Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34030,   1, 0x020000AB) /* Setup */
     , (34030,   3, 0x20000014) /* SoundTable */
     , (34030,   6, 0x04000BEF) /* PaletteBase */
     , (34030,   8, 0x06001F5E) /* Icon */
     , (34030,  22, 0x3400002B) /* PhysicsEffectTable */;
