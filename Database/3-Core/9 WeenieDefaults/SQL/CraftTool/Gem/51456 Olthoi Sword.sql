DELETE FROM `weenie` WHERE `class_Id` = 51456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51456, 'ace51456-olthoisword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51456,   1,       2048) /* ItemType - Gem */
     , (51456,   5,        919) /* EncumbranceVal */
     , (51456,  11,          1) /* MaxStackSize */
     , (51456,  12,          1) /* StackSize */
     , (51456,  13,        919) /* StackUnitEncumbrance */
     , (51456,  15,        653) /* StackUnitValue */
     , (51456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51456,  19,        653) /* Value */
     , (51456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51456,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51456, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51456,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51456,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51456,   1,   33556589) /* Setup */
     , (51456,   3,  536870932) /* SoundTable */
     , (51456,   6,   67109311) /* PaletteBase */
     , (51456,   8,  100670666) /* Icon */
     , (51456,  22,  872415275) /* PhysicsEffectTable */
     , (51456,  50,  100667895) /* IconOverlay */;
