DELETE FROM `weenie` WHERE `class_Id` = 15773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15773, 'amuletruinedwar', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15773,   1,        128) /* ItemType - Misc */
     , (15773,   5,         10) /* EncumbranceVal */
     , (15773,  11,          1) /* MaxStackSize */
     , (15773,  12,          1) /* StackSize */
     , (15773,  13,         10) /* StackUnitEncumbrance */
     , (15773,  15,          0) /* StackUnitValue */
     , (15773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15773,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15773,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15773,   1, 'Ruined Amulet of the Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15773,   1, 0x020000F8) /* Setup */
     , (15773,   3, 0x20000014) /* SoundTable */
     , (15773,   6, 0x04000BEF) /* PaletteBase */
     , (15773,   8, 0x06002532) /* Icon */
     , (15773,  22, 0x3400002B) /* PhysicsEffectTable */;
