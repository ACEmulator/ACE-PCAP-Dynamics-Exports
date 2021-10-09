DELETE FROM `weenie` WHERE `class_Id` = 51500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51500, 'ace51500-froststaff', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51500,   1,       2048) /* ItemType - Gem */
     , (51500,   5,        919) /* EncumbranceVal */
     , (51500,  11,          1) /* MaxStackSize */
     , (51500,  12,          1) /* StackSize */
     , (51500,  13,        919) /* StackUnitEncumbrance */
     , (51500,  15,        653) /* StackUnitValue */
     , (51500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51500,  19,        653) /* Value */
     , (51500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51500,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51500, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51500,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51500,   1, 'Frost Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51500,   1, 0x0200184E) /* Setup */
     , (51500,   3, 0x20000014) /* SoundTable */
     , (51500,   6, 0x04000BEF) /* PaletteBase */
     , (51500,   8, 0x06006853) /* Icon */
     , (51500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51500,  50, 0x060011F7) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51500, 8040, 0x8DE30106, 59.55957, 40.10518, 48.0064, -0.985058, 0, 0, -0.172223) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30106 [59.559570 40.105180 48.006400] -0.985058 0.000000 0.000000 -0.172223 */;
