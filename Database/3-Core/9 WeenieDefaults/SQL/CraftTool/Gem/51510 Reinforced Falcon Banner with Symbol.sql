DELETE FROM `weenie` WHERE `class_Id` = 51510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51510, 'ace51510-reinforcedfalconbannerwithsymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51510,   1,       2048) /* ItemType - Gem */
     , (51510,   5,        919) /* EncumbranceVal */
     , (51510,  11,          1) /* MaxStackSize */
     , (51510,  12,          1) /* StackSize */
     , (51510,  13,        919) /* StackUnitEncumbrance */
     , (51510,  15,        653) /* StackUnitValue */
     , (51510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51510,  19,        653) /* Value */
     , (51510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51510,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51510,   1, 'Reinforced Falcon Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51510,   1,   33557258) /* Setup */
     , (51510,   3,  536870932) /* SoundTable */
     , (51510,   8,  100671936) /* Icon */
     , (51510,  22,  872415275) /* PhysicsEffectTable */
     , (51510,  50,  100667895) /* IconOverlay */;
