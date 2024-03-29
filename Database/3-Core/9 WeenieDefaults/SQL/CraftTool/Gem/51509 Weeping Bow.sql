DELETE FROM `weenie` WHERE `class_Id` = 51509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51509, 'ace51509-weepingbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51509,   1,       2048) /* ItemType - Gem */
     , (51509,   5,        919) /* EncumbranceVal */
     , (51509,  11,          1) /* MaxStackSize */
     , (51509,  12,          1) /* StackSize */
     , (51509,  13,        919) /* StackUnitEncumbrance */
     , (51509,  15,        653) /* StackUnitValue */
     , (51509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51509,  19,        653) /* Value */
     , (51509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51509,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51509, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51509,   1, 'Weeping Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51509,   1, 0x02000F14) /* Setup */
     , (51509,   3, 0x20000014) /* SoundTable */
     , (51509,   8, 0x06002AE0) /* Icon */
     , (51509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51509,  50, 0x060011F7) /* IconOverlay */;
