DELETE FROM `weenie` WHERE `class_Id` = 51474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51474, 'ace51474-orbofthebunnybooty', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51474,   1,       2048) /* ItemType - Gem */
     , (51474,   5,        919) /* EncumbranceVal */
     , (51474,  11,          1) /* MaxStackSize */
     , (51474,  12,          1) /* StackSize */
     , (51474,  13,        919) /* StackUnitEncumbrance */
     , (51474,  15,        653) /* StackUnitValue */
     , (51474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51474,  19,        653) /* Value */
     , (51474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51474,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51474, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51474,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51474,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51474,   1,   33556870) /* Setup */
     , (51474,   3,  536870932) /* SoundTable */
     , (51474,   6,   67109300) /* PaletteBase */
     , (51474,   8,  100669116) /* Icon */
     , (51474,  22,  872415275) /* PhysicsEffectTable */
     , (51474,  50,  100667895) /* IconOverlay */;
