DELETE FROM `weenie` WHERE `class_Id` = 51451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51451, 'ace51451-darkheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51451,   1,       2048) /* ItemType - Gem */
     , (51451,   5,        919) /* EncumbranceVal */
     , (51451,  11,          1) /* MaxStackSize */
     , (51451,  12,          1) /* StackSize */
     , (51451,  13,        919) /* StackUnitEncumbrance */
     , (51451,  15,        653) /* StackUnitValue */
     , (51451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51451,  19,        653) /* Value */
     , (51451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51451, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51451,  39,     1.4) /* DefaultScale */
     , (51451,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 'Dark Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51451,   1,   33556933) /* Setup */
     , (51451,   3,  536870932) /* SoundTable */
     , (51451,   6,   67111928) /* PaletteBase */
     , (51451,   8,  100671239) /* Icon */
     , (51451,  22,  872415275) /* PhysicsEffectTable */
     , (51451,  50,  100667895) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51451, 8040, 2847146026, 130.4698, 41.55686, 94, 0.9181082, 0, 0, -0.3963299) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.469800 41.556860 94.000000] 0.918108 0.000000 0.000000 -0.396330 */;
