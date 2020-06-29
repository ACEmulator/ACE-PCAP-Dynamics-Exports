DELETE FROM `weenie` WHERE `class_Id` = 51484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51484, 'ace51484-rynthidtentaclebow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51484,   1,       2048) /* ItemType - Gem */
     , (51484,   5,        919) /* EncumbranceVal */
     , (51484,  11,          1) /* MaxStackSize */
     , (51484,  12,          1) /* StackSize */
     , (51484,  13,        919) /* StackUnitEncumbrance */
     , (51484,  15,        653) /* StackUnitValue */
     , (51484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51484,  19,        653) /* Value */
     , (51484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51484,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51484, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51484,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51484,   1,   33561601) /* Setup */
     , (51484,   3,  536870932) /* SoundTable */
     , (51484,   6,   67111919) /* PaletteBase */
     , (51484,   8,  100693229) /* Icon */
     , (51484,  22,  872415275) /* PhysicsEffectTable */
     , (51484,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51484, 8000, 2261330522) /* PCAPRecordedObjectIID */;
